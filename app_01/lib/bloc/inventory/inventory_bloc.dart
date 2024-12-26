import 'package:NoahSoft/service/inventory.dart';
import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
//import 'package:NoahSoft/ui/models/inventory/Inventory_model.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class InventoryBloc extends Bloc<InventoryEvent, InventoryState> {
  InventoryBloc() : super(InitialInventoryState()) {
    on<GetInventory>(_getInventory);
    on<GetStockLOT>(_getStockLOT);
    on<GetSlistInvOutReq>(_getSlistInvOutReq);
    on<GetSlistInvInReq>(_getSlistInvInReq);
    on<GetVoucherInvOutReq>(_getVoucherInvOutReq);
    on<GetVoucherInvInReq>(_getVoucherInvInReq);
    on<SaveVoucherInvOutReq>(_saveVoucherInvOutReq);
    on<SaveVoucherInvInReq>(_saveVoucherInvInReq);
    on<SaveVoucherInvOut>(_saveVoucherInvOut);
    on<SaveVoucherInvIn>(_saveVoucherInvIn);
    //on<GetStockSumRecord>(_getStockSumRecord);
    on<GetPickingHeader>(_getPickingHeader);
    on<GetPickingItem>(_getPickingItem);
    on<UpdatePickingItem>(_updatePickingItem);
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

void _getSlistInvInReq(
    GetSlistInvInReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcInvInReqSlistModel> data = await _inventory.getSlistInvInReq();
    emit(GetSlistInvInReqSuccess(InvInReqSlistData: data));
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

void _getVoucherInvInReq(
    GetVoucherInvInReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    GetVoucherInvInReq_Response data =
        await _inventory.getVoucherInvInReq(event.voucherNo);
    emit(GetVoucherInvInReqSuccess(InvInReqData: data));
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

void _saveVoucherInvInReq(
    SaveVoucherInvInReq event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    String_Response data = await _inventory.saveVoucherInvInReq(
        event.headerModel, event.detailModel);
    emit(SaveVoucherInvInReqSuccess(Response: data));
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

void _saveVoucherInvIn(
    SaveVoucherInvIn event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    String_Response data =
        await _inventory.saveVoucherInvIn(event.headerModel, event.detailModel);
    emit(SaveVoucherInvInSuccess(Response: data));
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

void _getPickingHeader(
    GetPickingHeader event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcPickingHeaderModel> data = await _inventory.getPickingHeader();
    emit(GetPickingHeaderSuccess(PickingHeaderData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _getPickingItem(GetPickingItem event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    List<grpcPickingItemModel> data =
        await _inventory.getPickingItem(event.invCode, event.pickingNo);
    emit(GetPickingItemSuccess(PickingItemData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}

void _updatePickingItem(
    UpdatePickingItem event, Emitter<InventoryState> emit) async {
  InventoryService _inventory = InventoryService();

  emit(GetInventoryWaiting());
  try {
    Empty_Response data =
        await _inventory.updatePickingItem(event.pickedQty, event.recordNo);
    emit(UpdatePickingItemSuccess(Response: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetInventoryError(errorMessage: ex.toString()));
    }
  }
}
