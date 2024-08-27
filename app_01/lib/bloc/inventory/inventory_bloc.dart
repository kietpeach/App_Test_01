import 'package:app_01/service/inventory.dart';
import 'package:app_01/src/generated/Common.pb.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
//import 'package:app_01/ui/models/inventory/Inventory_model.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class InventoryBloc extends Bloc<InventoryEvent, InventoryState> {
  InventoryBloc() : super(InitialInventoryState()) {
    on<GetInventory>(_getInventory);
    on<GetStockLOT>(_getStockLOT);
    on<GetSlistInvOutReq>(_getSlistInvOutReq);
    on<GetVoucherInvOutReq>(_getVoucherInvOutReq);
    on<SaveVoucherInvOut>(_saveVoucherInvOut);
    // on<AddInventory>(_addInventory);
    // on<EditInventory>(_editInventory);
    // on<DeleteInventory>(_deleteInventory);
  }
}

void _getInventory(GetInventory event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcStockSumModel> data =
        await _inventory.getInventoryStockSum(event.invCode, event.productCode);
    emit(GetInventorySuccess(InventoryData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _getStockLOT(GetStockLOT event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcStockLOTModel> data =
        await _inventory.getInventoryStockLOT(event.invCode, event.productCode);
    emit(GetStockLOTSuccess(StockLOTData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _getSlistInvOutReq(
    GetSlistInvOutReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcInvOutReqSlistModel> data = await _inventory.getSlistInvOutReq();
    emit(GetSlistInvOutReqSuccess(InvOutReqSlistData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _getVoucherInvOutReq(
    GetVoucherInvOutReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    GetVoucherInvOutReq_Response data =
        await _inventory.getVoucherInvOutReq(event.voucherNo);
    emit(GetVoucherInvOutReqSuccess(InvOutReqData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _saveVoucherInvOut(
    SaveVoucherInvOut event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    String_Response data = await _inventory.saveVoucherInvOut(
        event.headerModel, event.detailModel);
    emit(SaveVoucherInvOutSuccess(Response: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}
// void _addInventory(AddInventory event, Emitter<InventoryState> emit) async {
//   ApiProvider _inventory = ApiProvider();

//   String errorMessage='';
//   if(event.InventoryName==''){
//     errorMessage = 'Inventory name cannot be empty';
//   } else if(event.InventoryPhoneNumber==''){
//     errorMessage = 'Inventory phone number can not be empty';
//   } else if(event.InventoryGender==''){
//     errorMessage = 'Inventory gender can not be empty';
//   } else if(event.InventoryAddress==''){
//     errorMessage = 'Inventory address can not be empty';
//   }

//   if(errorMessage == ''){
//     emit(AddInventoryWaiting());
//     try {
//       List data = await _inventory.addInventory(event.sessionId, event.InventoryName, event.InventoryPhoneNumber, event.InventoryGender, event.InventoryAddress, event.apiToken);
//       emit(AddInventorySuccess(msg: data[0], InventoryId:data[1], InventoryName: event.InventoryName, InventoryPhoneNumber: event.InventoryPhoneNumber, InventoryGender: event.InventoryGender, InventoryAddress: event.InventoryAddress));
//     } catch (ex){
//       emit(AddInventoryError(errorMessage: ex.toString()));
//     }
//   } else {
//     emit(InventoryErrorValidation(errorMessage: errorMessage));
//   }
// }

// void _editInventory(EditInventory event, Emitter<InventoryState> emit) async {
//   ApiProvider _inventory = ApiProvider();

//   String errorMessage='';
//   if(event.InventoryName==''){
//     errorMessage = 'Inventory name cannot be empty';
//   } else if(event.InventoryPhoneNumber==''){
//     errorMessage = 'Inventory phone number can not be empty';
//   } else if(event.InventoryGender==''){
//     errorMessage = 'Inventory gender can not be empty';
//   } else if(event.InventoryAddress==''){
//     errorMessage = 'Inventory address can not be empty';
//   }

//   if(errorMessage == ''){
//     emit(EditInventoryWaiting());
//     try {
//       String message = await _inventory.editInventory(event.sessionId, event.InventoryId, event.InventoryName, event.InventoryPhoneNumber, event.InventoryGender, event.InventoryAddress, event.apiToken);
//       emit(EditInventorySuccess(msg: message, index: event.index, InventoryId: event.InventoryId, InventoryName: event.InventoryName, InventoryPhoneNumber: event.InventoryPhoneNumber, InventoryGender: event.InventoryGender, InventoryAddress: event.InventoryAddress));
//     } catch (ex){
//       emit(EditInventoryError(errorMessage: ex.toString()));
//     }
//   } else {
//     emit(InventoryErrorValidation(errorMessage: errorMessage));
//   }
// }

// void _deleteInventory(DeleteInventory event, Emitter<InventoryState> emit) async {
//   ApiProvider _inventory = ApiProvider();

//   emit(DeleteInventoryWaiting());
//   try {
//     String msg = await _inventory.deleteInventory(event.sessionId, event.InventoryId, event.apiToken);
//     emit(DeleteInventorySuccess(msg: msg, index: event.index));
//   } catch (ex){
//     emit(DeleteInventoryError(errorMessage: ex.toString()));
//   }
// }