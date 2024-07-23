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

class GetVoucherInvOutReq extends InventoryEvent {
  final String voucherNo;
  GetVoucherInvOutReq({required this.voucherNo});
}
// class AddInventory extends InventoryEvent {
//   final String sessionId;
//   final String InventoryName,
//       InventoryPhoneNumber,
//       InventoryGender,
//       InventoryAddress;
//   final apiToken;
//   AddInventory(
//       {required this.sessionId,
//       required this.InventoryName,
//       required this.InventoryPhoneNumber,
//       required this.InventoryGender,
//       required this.InventoryAddress,
//       required this.apiToken});
// }

// class EditInventory extends InventoryEvent {
//   final String sessionId;
//   final int InventoryId, index;
//   final String InventoryName,
//       InventoryPhoneNumber,
//       InventoryGender,
//       InventoryAddress;
//   final apiToken;
//   EditInventory(
//       {required this.sessionId,
//       required this.index,
//       required this.InventoryId,
//       required this.InventoryName,
//       required this.InventoryPhoneNumber,
//       required this.InventoryGender,
//       required this.InventoryAddress,
//       required this.apiToken});
// }

// class DeleteInventory extends InventoryEvent {
//   final String sessionId;
//   final int InventoryId, index;
//   final apiToken;
//   DeleteInventory(
//       {required this.sessionId,
//       required this.InventoryId,
//       required this.index,
//       required this.apiToken});
// }
