import 'package:meta/meta.dart';

@immutable
abstract class MasterEvent {}

class GetMaster extends MasterEvent {
  GetMaster();
}

class GetProductMaster extends MasterEvent {
  GetProductMaster();
}

class GetVoucherNo extends MasterEvent {
  final String voucherCode;
  GetVoucherNo({required this.voucherCode});
}
// class AddMaster extends MasterEvent {
//   final String sessionId;
//   final String MasterName,
//       MasterPhoneNumber,
//       MasterGender,
//       MasterAddress;
//   final apiToken;
//   AddMaster(
//       {required this.sessionId,
//       required this.MasterName,
//       required this.MasterPhoneNumber,
//       required this.MasterGender,
//       required this.MasterAddress,
//       required this.apiToken});
// }

// class EditMaster extends MasterEvent {
//   final String sessionId;
//   final int MasterId, index;
//   final String MasterName,
//       MasterPhoneNumber,
//       MasterGender,
//       MasterAddress;
//   final apiToken;
//   EditMaster(
//       {required this.sessionId,
//       required this.index,
//       required this.MasterId,
//       required this.MasterName,
//       required this.MasterPhoneNumber,
//       required this.MasterGender,
//       required this.MasterAddress,
//       required this.apiToken});
// }

// class DeleteMaster extends MasterEvent {
//   final String sessionId;
//   final int MasterId, index;
//   final apiToken;
//   DeleteMaster(
//       {required this.sessionId,
//       required this.MasterId,
//       required this.index,
//       required this.apiToken});
// }
