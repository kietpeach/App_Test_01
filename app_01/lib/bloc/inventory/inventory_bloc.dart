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
    on<SaveVoucherInvOutReq>(_saveVoucherInvOutReq);
    on<SaveVoucherInvOut>(_saveVoucherInvOut);
    //on<GetStockSumRecord>(_getStockSumRecord);
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

void _saveVoucherInvOutReq(
    SaveVoucherInvOutReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    String_Response data = await _inventory.saveVoucherInvOutReq(
        event.headerModel, event.detailModel);
    emit(SaveVoucherInvOutReqSuccess(Response: data));
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

// void _getStockSumRecord(
//     GetStockSumRecord event, Emitter<InventoryState> emit) async {
//   InventoryService _inventory = InventoryService();

//   emit(GetInventoryWaiting());
//   try {
//     GetStockSumRecord_Response data =
//         await _inventory.getStockSumRecord(event.invCode, event.productCode);
//     emit(GetStockSumRecordSuccess(StockSumRecordData: data));
//   } catch (ex) {
//     if (ex != 'cancel') {
//       emit(GetInventoryError(errorMessage: ex.toString()));
//     }
//   }
// }
