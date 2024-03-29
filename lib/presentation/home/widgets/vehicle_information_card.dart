// ignore_for_file: use_build_context_synchronously

part of 'vehicles_carousel.dart';

class _VehicleInformationCard extends HookWidget {
  final Vehicle vehicle;

  const _VehicleInformationCard({
    Key? key,
    required this.vehicle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    final hookedVehicle = useState<Vehicle>(vehicle);
    final hookedPosition = useState<Position?>(null);

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<VehicleActorBloc>()
            ..add(
              VehicleActorEvent.initialized(optionOf(vehicle)),
            ),
        ),
        BlocProvider(
          create: (context) => getIt<PermissionsBloc>(),
        ),
      ],
      child: BlocListener<PermissionsBloc, PermissionsState>(
        listener: (context, state) =>
            state.verificationFailureOrSucessOption.fold(
          () {},
          (either) => either.fold(
            (failure) => _navigateToErrorScreen(context, failure),
            (_) async {
              hookedPosition.value = await Geolocator.getCurrentPosition();

              context.read<VehicleActorBloc>().add(
                    VehicleActorEvent.parked(hookedPosition.value),
                  );
            },
          ),
        ),
        child: BlocConsumer<VehicleActorBloc, VehicleActorState>(
          listenWhen: (previous, current) =>
              previous.saveFailureOrSucessOption !=
              current.saveFailureOrSucessOption,
          listener: (context, state) => state.saveFailureOrSucessOption.fold(
            () {},
            (either) => either.fold(
              (failure) => _showFailureDialog(context, failure),
              (editedVehicle) {
                hookedVehicle.value = editedVehicle;

                if (!editedVehicle.parked) {
                  context.read<ParkingTicketWatcherBloc>().add(
                        const ParkingTicketWatcherEvent.getAllStarted(),
                      );
                }
              },
            ),
          ),
          buildWhen: (previous, current) =>
              previous.isChangingParkingStatus !=
              current.isChangingParkingStatus,
          builder: (context, state) => state.isChangingParkingStatus
              ? const _LoadingInProgressCard()
              : Container(
                  width: size.width * 0.8,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: black,
                  ),
                  margin: const EdgeInsets.symmetric(
                    horizontal: NavigationToolbar.kMiddleSpacing,
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "${hookedVehicle.value.make.getOrCrash()} ${hookedVehicle.value.model.getOrCrash()}",
                        style: theme.textTheme.headlineSmall!.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        "${hookedVehicle.value.year.getOrCrash()}",
                        style: theme.textTheme.headlineSmall!.copyWith(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            hookedVehicle.value.licensePlate.getOrCrash(),
                            style: theme.textTheme.headlineSmall!.copyWith(
                              color: Colors.white,
                            ),
                          ),
                          if (_verifyIfUserCanPark())
                            TextButton(
                              onPressed: () => _changeParkingStatus(
                                context,
                                hookedVehicle,
                              ),
                              child: Text(
                                hookedVehicle.value.parked
                                    ? 'Finalizar'
                                    : 'Estacionar',
                                style: theme.textTheme.labelLarge!.copyWith(
                                  color: green,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
        ),
      ),
    );
  }

  void _navigateToErrorScreen(
    BuildContext context,
    PermissionFailure failure,
  ) {
    context.router.push(
      FeedbackScreenRoute(
        mainImagePath:
            'lib/presentation/core/assets/undraw_my_location_re_r52x.svg',
        title: 'Oops... algo ocurrió',
        description:
            'Necesitamos acceso a tu ubicación para poder ofrecerte un mejor servicio y poder asistirte mejor en caso de que sea necesario',
        primaryButton: FeedbackButton(
          text: 'Permitir acceso',
          onPressed: () async => await Geolocator.openLocationSettings(),
        ),
        secondaryButton: FeedbackButton(
          text: 'Volver',
          onPressed: () => context.router.pop(),
        ),
        showClose: false,
        willPop: true,
        onWillPop: () => context.router.pop(),
      ),
    );
  }

  Future<dynamic> _showFailureDialog(
    BuildContext context,
    VehicleFailure failure,
  ) {
    final String description = failure.map(
      unexpected: (_) => 'Oops! Algó falló... ¡Volvé a intentarlo!',
      alreadyParked: (_) =>
          'Este vehículo ya se encuentra estacionado. Por favor, contactate con soporte.',
      vehicleNotFound: (_) =>
          'Este vehículo no existe en nuestros registros. Por favor, contacte con soporte.',
      parkingTicketNotFound: (_) =>
          'Este vehículo no se encuentra estacionado. Por favor, contactate con soporte.ƒ',
    );

    return showDialog(
      context: context,
      builder: (context) {
        return CustomDialog(
          title: 'Algo ocurrió...',
          description: description,
          mainButtonText: 'Volver',
          mainButtonFunctionality: () => context.router.pop(),
          dialogStatus: DialogStatus.error,
        );
      },
    );
  }

  bool _verifyIfUserCanPark() {
    final today = DateTime.now();

    if (today.weekday == DateTime.saturday ||
        today.weekday == DateTime.sunday) {
      return false;
    } else {
      if (today.hour < 7) {
        return false;
      } else {
        if (today.hour == 20 && today.minute >= 0) {
          return false;
        } else {
          return true;
        }
      }
    }
  }

  Future<void> _changeParkingStatus(
    BuildContext context,
    ValueNotifier<Vehicle> hookedVehicle,
  ) async {
    if (hookedVehicle.value.parked) {
      context.read<VehicleActorBloc>().add(
            const VehicleActorEvent.unparked(),
          );
    } else {
      context.read<PermissionsBloc>().add(
            const PermissionsEvent.locationVerificationStarted(),
          );
    }
  }
}
