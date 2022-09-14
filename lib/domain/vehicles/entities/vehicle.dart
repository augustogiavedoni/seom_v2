import 'package:freezed_annotation/freezed_annotation.dart';

import '../value_objects/license_plate.dart';
import '../value_objects/make.dart';
import '../value_objects/model.dart';
import '../value_objects/vehicle_type.dart';
import '../value_objects/year.dart';

part 'vehicle.freezed.dart';

@freezed
abstract class Vehicle implements _$Vehicle {
  const Vehicle._();

  const factory Vehicle({
    required String id,
    required Make make,
    required Model model,
    required Year year,
    required LicensePlate licensePlate,
    required VehicleType vehicleType,
  }) = _Vehicle;

  factory Vehicle.empty() => Vehicle(
        id: "",
        make: Make(""),
        model: Model(""),
        year: Year(0),
        licensePlate: LicensePlate(""),
        vehicleType: VehicleType(""),
      );
}
