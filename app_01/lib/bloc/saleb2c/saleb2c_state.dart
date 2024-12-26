import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:NoahSoft/src/generated/SaleB2C.pb.dart';
import 'package:meta/meta.dart';

@immutable
abstract class SaleB2CState {}

class InitialSaleB2CState extends SaleB2CState {}

// get SaleB2C state
class GetSaleB2CWaiting extends SaleB2CState {}

class GetSaleB2CError extends SaleB2CState {
  final String errorMessage;
  GetSaleB2CError({
    required this.errorMessage,
  });
}

class GetB2COrderSuccess extends SaleB2CState {
  final List<grpcB2COrderModel> B2COrderData;
  GetB2COrderSuccess({required this.B2COrderData});
}

class GetB2CShipForNewSuccess extends SaleB2CState {
  final grpcB2CShipModel B2CShipData;
  GetB2CShipForNewSuccess({required this.B2CShipData});
}

class SaveB2CShipSuccess extends SaleB2CState {
  final String_Response Response;
  SaveB2CShipSuccess({required this.Response});
}
