import 'package:app_01/src/generated/Master.pb.dart';
//import 'package:app_01/ui/models/Master/Master_model.dart';
import 'package:meta/meta.dart';

@immutable
abstract class MasterState {}

class InitialMasterState extends MasterState {}

// get Master state
class GetMasterWaiting extends MasterState {}

class GetMasterError extends MasterState {
  final String errorMessage;
  GetMasterError({
    required this.errorMessage,
  });
}

class GetMasterSuccess extends MasterState {
  final List<grpcInventoryModel> MasterData;
  GetMasterSuccess({required this.MasterData});
}

class GetProductMasterSuccess extends MasterState {
  final List<grpcSelectProductModel> ProductMasterData;
  GetProductMasterSuccess({required this.ProductMasterData});
}

class GetVoucherNoSuccess extends MasterState {
  final GetVoucherNo_Response VoucherNoData;
  GetVoucherNoSuccess({required this.VoucherNoData});
}

// general
class MasterErrorValidation extends MasterState {
  final String errorMessage;
  MasterErrorValidation({
    required this.errorMessage,
  });
}

// add Master state
class AddMasterWaiting extends MasterState {}

class AddMasterError extends MasterState {
  final String errorMessage;
  AddMasterError({
    required this.errorMessage,
  });
}

// class AddMasterSuccess extends MasterState {
//   final int MasterId;
//   final String msg,
//       MasterName,
//       MasterPhoneNumber,
//       MasterGender,
//       MasterAddress;
//   AddMasterSuccess(
//       {required this.msg,
//       required this.MasterId,
//       required this.MasterName,
//       required this.MasterPhoneNumber,
//       required this.MasterGender,
//       required this.MasterAddress});
// }

// // edit Master state
// class EditMasterWaiting extends MasterState {}

// class EditMasterError extends MasterState {
//   final String errorMessage;
//   EditMasterError({
//     required this.errorMessage,
//   });
// }

// class EditMasterSuccess extends MasterState {
//   final int MasterId, index;
//   final String msg,
//       MasterName,
//       MasterPhoneNumber,
//       MasterGender,
//       MasterAddress;
//   EditMasterSuccess(
//       {required this.msg,
//       required this.index,
//       required this.MasterId,
//       required this.MasterName,
//       required this.MasterPhoneNumber,
//       required this.MasterGender,
//       required this.MasterAddress});
// }

// // delete Master state
// class DeleteMasterWaiting extends MasterState {}

// class DeleteMasterError extends MasterState {
//   final String errorMessage;
//   DeleteMasterError({
//     required this.errorMessage,
//   });
// }

// class DeleteMasterSuccess extends MasterState {
//   final String msg;
//   final int index;
//   DeleteMasterSuccess({required this.msg, required this.index});
// }
