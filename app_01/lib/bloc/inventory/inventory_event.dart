import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:meta/meta.dart';

@immutable
abstract class InventoryEvent {}

class GetInventory extends InventoryEvent {
  final String invCode;
  final String productCode;
  GetInventory({required this.invCode, required this.productCode});
}

class GetStockLOT extends InventoryEvent {
  final String invCode;
  final String productCode;
  GetStockLOT({required this.invCode, required this.productCode});
}

class GetSlistInvOutReq extends InventoryEvent {
  GetSlistInvOutReq();
}

class GetSlistInvInReq extends InventoryEvent {
  GetSlistInvInReq();
}

class GetVoucherInvOutReq extends InventoryEvent {
  final String voucherNo;
  GetVoucherInvOutReq({required this.voucherNo});
}

class GetVoucherInvInReq extends InventoryEvent {
  final String voucherNo;
  GetVoucherInvInReq({required this.voucherNo});
}

class SaveVoucherInvOutReq extends InventoryEvent {
  final grpcInvOutReqHeaderModel headerModel;
  final List<grpcInvOutReqDetailModel> detailModel;
  SaveVoucherInvOutReq({required this.headerModel, required this.detailModel});
}

class SaveVoucherInvInReq extends InventoryEvent {
  final grpcInvInReqHeaderModel headerModel;
  final List<grpcInvInReqDetailModel> detailModel;
  SaveVoucherInvInReq({required this.headerModel, required this.detailModel});
}

class SaveVoucherInvOut extends InventoryEvent {
  final grpcInvOutHeaderModel headerModel;
  final List<grpcInvOutDetailModel> detailModel;
  SaveVoucherInvOut({required this.headerModel, required this.detailModel});
}

class SaveVoucherInvIn extends InventoryEvent {
  final grpcInvInHeaderModel headerModel;
  final List<grpcInvInDetailModel> detailModel;
  SaveVoucherInvIn({required this.headerModel, required this.detailModel});
}

// class GetStockSumRecord extends InventoryEvent {
//   final String invCode;
//   final String productCode;
//   GetStockSumRecord({required this.invCode, required this.productCode});
// }
