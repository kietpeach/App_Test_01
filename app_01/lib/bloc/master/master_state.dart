import 'package:NoahSoft/src/generated/Master.pb.dart';
//import 'package:NoahSoft/ui/models/Master/Master_model.dart';
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

class GetInventoryMasterSuccess extends MasterState {
  final List<grpcInventoryModel> InventoryMasterData;
  GetInventoryMasterSuccess({required this.InventoryMasterData});
}

class GetProductMasterSuccess extends MasterState {
  final List<grpcSelectProductModel> ProductMasterData;
  GetProductMasterSuccess({required this.ProductMasterData});
}

class GetVoucherNoSuccess extends MasterState {
  final GetVoucherNo_Response VoucherNoData;
  GetVoucherNoSuccess({required this.VoucherNoData});
}

class GetProductRecordSuccess extends MasterState {
  final GetProductRecord_Response ProductRecordData;
  GetProductRecordSuccess({required this.ProductRecordData});
}

class GetProductRecordInitSuccess extends MasterState {
  final GetProductRecord_Response ProductRecordData;
  GetProductRecordInitSuccess({required this.ProductRecordData});
}

class GetItemSuccess extends MasterState {
  final List<grpcItemModel> ItemData;
  GetItemSuccess({required this.ItemData});
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
