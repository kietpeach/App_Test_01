import 'package:NoahSoft/service/saleb2c.dart';
import 'package:NoahSoft/src/generated/Common.pb.dart';
import 'package:NoahSoft/src/generated/SaleB2C.pb.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class SaleB2CBloc extends Bloc<SaleB2CEvent, SaleB2CState> {
  SaleB2CBloc() : super(InitialSaleB2CState()) {
    on<GetB2COrder>(_getB2COrder);
    on<GetB2CShipForNew>(_getB2CShipForNew);
    on<SaveB2CShip>(_saveB2CShip);
  }
}

void _getB2COrder(GetB2COrder event, Emitter<SaleB2CState> emit) async {
  emit(GetSaleB2CWaiting());
  try {
    List<grpcB2COrderModel> data =
        await SaleB2CService.getB2COrder(event.invCode, event.transportComID);
    emit(GetB2COrderSuccess(B2COrderData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetSaleB2CError(errorMessage: ex.toString()));
    }
  }
}

void _getB2CShipForNew(
    GetB2CShipForNew event, Emitter<SaleB2CState> emit) async {
  emit(GetSaleB2CWaiting());
  try {
    grpcB2CShipModel data = await SaleB2CService.getB2CShipForNew(event.soNo);
    emit(GetB2CShipForNewSuccess(B2CShipData: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetSaleB2CError(errorMessage: ex.toString()));
    }
  }
}

void _saveB2CShip(SaveB2CShip event, Emitter<SaleB2CState> emit) async {
  emit(GetSaleB2CWaiting());
  try {
    String_Response data = await SaleB2CService.saveB2CShip(event.b2CShipModel);
    emit(SaveB2CShipSuccess(Response: data));
  } catch (ex) {
    if (ex != 'cancel') {
      emit(GetSaleB2CError(errorMessage: ex.toString()));
    }
  }
}
