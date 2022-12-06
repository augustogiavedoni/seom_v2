import 'package:dartz/dartz.dart';
import 'package:seom_v2/domain/payment_processor/payment_processor_failure.dart';

abstract class IPaymentProcessorRepository {
  Future<Either<PaymentProcessorFailure, Unit>> executePayment({
    required String amount,
    required bool isAccountBalance,
    String? paymentMethodId,
  });
}
