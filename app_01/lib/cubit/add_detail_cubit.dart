import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_detail_state.dart';

class AddDetailCubit extends Cubit<AddDetailState> {
  AddDetailCubit() : super(AddDetailInitial());

  //In
  void addDetailRowIn(row) {
    emit(AddDetailRowInSuccess(row));
  }

  //Out
  void addDetailRowOut(row) {
    emit(AddDetailRowOutSuccess(row));
  }
}
