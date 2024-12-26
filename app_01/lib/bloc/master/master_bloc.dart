import 'package:NoahSoft/service/master.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
//import 'package:NoahSoft/ui/models/Master/Master_model.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class MasterBloc extends Bloc<MasterEvent, MasterState> {
  MasterBloc() : super(InitialMasterState()) {
    on<GetInventoryMaster>(_getInventoryMaster);
    on<GetProductMaster>(_getProductMaster);
    on<GetVoucherNo>(_getVoucherNo);
    on<GetProductRecord>(_getProductRecord);
    on<GetProductRecordInit>(_getProductRecordInit);
    on<GetItem>(_getItem);
  }
}

void _getInventoryMaster(
    GetInventoryMaster event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    List<grpcInventoryModel> data = await MasterService.getInventoryList();
    emit(GetInventoryMasterSuccess(InventoryMasterData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}

void _getProductMaster(
    GetProductMaster event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    List<grpcSelectProductModel> data = await MasterService.getProductList();
    emit(GetProductMasterSuccess(ProductMasterData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}

void _getVoucherNo(GetVoucherNo event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    GetVoucherNo_Response data =
        await MasterService.getVoucherNo(event.voucherCode);
    emit(GetVoucherNoSuccess(VoucherNoData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}

void _getProductRecord(
    GetProductRecord event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    GetProductRecord_Response data =
        await MasterService.getProductRecord(event.productCode);
    emit(GetProductRecordSuccess(ProductRecordData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}

void _getProductRecordInit(
    GetProductRecordInit event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    GetProductRecord_Response data =
        await MasterService.getProductRecord(event.productCode);
    emit(GetProductRecordInitSuccess(ProductRecordData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}

void _getItem(GetItem event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    List<grpcItemModel> data = await MasterService.getItem(event.itemGroupCode);
    emit(GetItemSuccess(ItemData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetMasterError(errorMessage: ex.toString()));
    }
  }
}
