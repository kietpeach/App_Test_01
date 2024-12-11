import 'package:app_01/src/generated/Common.pb.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
//import 'package:app_01/ui/models/inventory/Inventory_model.dart';
import 'package:meta/meta.dart';

@immutable
abstract class InventoryState {}

class InitialInventoryState extends InventoryState {}

// get Inventory state
class GetInventoryWaiting extends InventoryState {}

class GetInventoryError extends InventoryState {
  final String errorMessage;
  GetInventoryError({
    required this.errorMessage,
  });
}

class GetInventorySuccess extends InventoryState {
  final List<grpcStockSumModel> InventoryData;
  GetInventorySuccess({required this.InventoryData});
}

class GetStockLOTSuccess extends InventoryState {
  final List<grpcStockLOTModel> StockLOTData;
  GetStockLOTSuccess({required this.StockLOTData});
}

class GetSlistInvOutReqSuccess extends InventoryState {
  final List<grpcInvOutReqSlistModel> InvOutReqSlistData;
  GetSlistInvOutReqSuccess({required this.InvOutReqSlistData});
}

class GetSlistInvInReqSuccess extends InventoryState {
  final List<grpcInvInReqSlistModel> InvInReqSlistData;
  GetSlistInvInReqSuccess({required this.InvInReqSlistData});
}

class GetVoucherInvOutReqSuccess extends InventoryState {
  final GetVoucherInvOutReq_Response InvOutReqData;
  GetVoucherInvOutReqSuccess({required this.InvOutReqData});
}

class GetVoucherInvInReqSuccess extends InventoryState {
  final GetVoucherInvInReq_Response InvInReqData;
  GetVoucherInvInReqSuccess({required this.InvInReqData});
}

class SaveVoucherInvOutReqSuccess extends InventoryState {
  final String_Response Response;
  SaveVoucherInvOutReqSuccess({required this.Response});
}

class SaveVoucherInvInReqSuccess extends InventoryState {
  final String_Response Response;
  SaveVoucherInvInReqSuccess({required this.Response});
}

class SaveVoucherInvOutSuccess extends InventoryState {
  final String_Response Response;
  SaveVoucherInvOutSuccess({required this.Response});
}

class SaveVoucherInvInSuccess extends InventoryState {
  final String_Response Response;
  SaveVoucherInvInSuccess({required this.Response});
}

// class GetStockSumRecordSuccess extends InventoryState {
//   final GetStockSumRecord_Response StockSumRecordData;
//   GetStockSumRecordSuccess({required this.StockSumRecordData});
// }

class GetPickingItemSuccess extends InventoryState {
  final List<grpcPickingItemModel> PickingItemData;
  GetPickingItemSuccess({required this.PickingItemData});
}

class SavePickedItemSuccess extends InventoryState {
  final String_Response Response;
  SavePickedItemSuccess({required this.Response});
}

// general
class InventoryErrorValidation extends InventoryState {
  final String errorMessage;
  InventoryErrorValidation({
    required this.errorMessage,
  });
}

// add Inventory state
class AddInventoryWaiting extends InventoryState {}

class AddInventoryError extends InventoryState {
  final String errorMessage;
  AddInventoryError({
    required this.errorMessage,
  });
}

// class AddInventorySuccess extends InventoryState {
//   final int InventoryId;
//   final String msg,
//       InventoryName,
//       InventoryPhoneNumber,
//       InventoryGender,
//       InventoryAddress;
//   AddInventorySuccess(
//       {required this.msg,
//       required this.InventoryId,
//       required this.InventoryName,
//       required this.InventoryPhoneNumber,
//       required this.InventoryGender,
//       required this.InventoryAddress});
// }

// // edit Inventory state
// class EditInventoryWaiting extends InventoryState {}

// class EditInventoryError extends InventoryState {
//   final String errorMessage;
//   EditInventoryError({
//     required this.errorMessage,
//   });
// }

// class EditInventorySuccess extends InventoryState {
//   final int InventoryId, index;
//   final String msg,
//       InventoryName,
//       InventoryPhoneNumber,
//       InventoryGender,
//       InventoryAddress;
//   EditInventorySuccess(
//       {required this.msg,
//       required this.index,
//       required this.InventoryId,
//       required this.InventoryName,
//       required this.InventoryPhoneNumber,
//       required this.InventoryGender,
//       required this.InventoryAddress});
// }

// // delete Inventory state
// class DeleteInventoryWaiting extends InventoryState {}

// class DeleteInventoryError extends InventoryState {
//   final String errorMessage;
//   DeleteInventoryError({
//     required this.errorMessage,
//   });
// }

// class DeleteInventorySuccess extends InventoryState {
//   final String msg;
//   final int index;
//   DeleteInventorySuccess({required this.msg, required this.index});
// }
