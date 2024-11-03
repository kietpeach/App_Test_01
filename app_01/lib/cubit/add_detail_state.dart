part of 'add_detail_cubit.dart';

@immutable
sealed class AddDetailState {}

final class AddDetailInitial extends AddDetailState {}

//In
class AddDetailRowInSuccess extends AddDetailState {
  final grpcInvInDetailModel RowDetail;
  AddDetailRowInSuccess(this.RowDetail);
}

//Out
class AddDetailRowOutSuccess extends AddDetailState {
  final grpcInvOutDetailModel RowDetail;
  AddDetailRowOutSuccess(this.RowDetail);
}
