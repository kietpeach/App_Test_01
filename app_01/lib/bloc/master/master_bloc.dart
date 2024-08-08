import 'package:app_01/service/Master.dart';
import 'package:app_01/src/generated/Master.pb.dart';
//import 'package:app_01/ui/models/Master/Master_model.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class MasterBloc extends Bloc<MasterEvent, MasterState> {
  MasterBloc() : super(InitialMasterState()) {
    on<GetMaster>(_getMaster);
    on<GetProductMaster>(_getProductMaster);
    on<GetVoucherNo>(_getVoucherNo);
    on<GetProductRecord>(_getProductRecord);
    // on<AddMaster>(_addMaster);
    // on<EditMaster>(_editMaster);
    // on<DeleteMaster>(_deleteMaster);
  }
}

void _getMaster(GetMaster event, Emitter<MasterState> emit) async {
  emit(GetMasterWaiting());
  try {
    List<grpcInventoryModel> data = await MasterService.getInventoryList();
    emit(GetMasterSuccess(MasterData: data));
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
// void _addMaster(AddMaster event, Emitter<MasterState> emit) async {
//   ApiProvider _apiProvider = ApiProvider();

//   String errorMessage='';
//   if(event.MasterName==''){
//     errorMessage = 'Master name cannot be empty';
//   } else if(event.MasterPhoneNumber==''){
//     errorMessage = 'Master phone number can not be empty';
//   } else if(event.MasterGender==''){
//     errorMessage = 'Master gender can not be empty';
//   } else if(event.MasterAddress==''){
//     errorMessage = 'Master address can not be empty';
//   }

//   if(errorMessage == ''){
//     emit(AddMasterWaiting());
//     try {
//       List data = await _apiProvider.addMaster(event.sessionId, event.MasterName, event.MasterPhoneNumber, event.MasterGender, event.MasterAddress, event.apiToken);
//       emit(AddMasterSuccess(msg: data[0], MasterId:data[1], MasterName: event.MasterName, MasterPhoneNumber: event.MasterPhoneNumber, MasterGender: event.MasterGender, MasterAddress: event.MasterAddress));
//     } catch (ex){
//       emit(AddMasterError(errorMessage: ex.toString()));
//     }
//   } else {
//     emit(MasterErrorValidation(errorMessage: errorMessage));
//   }
// }

// void _editMaster(EditMaster event, Emitter<MasterState> emit) async {
//   ApiProvider _apiProvider = ApiProvider();

//   String errorMessage='';
//   if(event.MasterName==''){
//     errorMessage = 'Master name cannot be empty';
//   } else if(event.MasterPhoneNumber==''){
//     errorMessage = 'Master phone number can not be empty';
//   } else if(event.MasterGender==''){
//     errorMessage = 'Master gender can not be empty';
//   } else if(event.MasterAddress==''){
//     errorMessage = 'Master address can not be empty';
//   }

//   if(errorMessage == ''){
//     emit(EditMasterWaiting());
//     try {
//       String message = await _apiProvider.editMaster(event.sessionId, event.MasterId, event.MasterName, event.MasterPhoneNumber, event.MasterGender, event.MasterAddress, event.apiToken);
//       emit(EditMasterSuccess(msg: message, index: event.index, MasterId: event.MasterId, MasterName: event.MasterName, MasterPhoneNumber: event.MasterPhoneNumber, MasterGender: event.MasterGender, MasterAddress: event.MasterAddress));
//     } catch (ex){
//       emit(EditMasterError(errorMessage: ex.toString()));
//     }
//   } else {
//     emit(MasterErrorValidation(errorMessage: errorMessage));
//   }
// }

// void _deleteMaster(DeleteMaster event, Emitter<MasterState> emit) async {
//   ApiProvider _apiProvider = ApiProvider();

//   emit(DeleteMasterWaiting());
//   try {
//     String msg = await _apiProvider.deleteMaster(event.sessionId, event.MasterId, event.apiToken);
//     emit(DeleteMasterSuccess(msg: msg, index: event.index));
//   } catch (ex){
//     emit(DeleteMasterError(errorMessage: ex.toString()));
//   }
// }