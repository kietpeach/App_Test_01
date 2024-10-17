part of 'add_product_cubit.dart';

@immutable
sealed class AddProductState {}

final class AddProductInitial extends AddProductState {}

//Out
class AddProductSuccess extends AddProductState {
  final grpcInvOutReqDetailModel ProductDetail;
  AddProductSuccess(this.ProductDetail);
}

class EditProductSuccess extends AddProductState {
  final grpcInvOutReqDetailModel ProductDetail;
  EditProductSuccess(this.ProductDetail);
}

class DeleteProductSuccess extends AddProductState {
  final grpcInvOutReqDetailModel ProductDetail;
  DeleteProductSuccess(this.ProductDetail);
}

//In
class AddProductInSuccess extends AddProductState {
  final grpcInvInReqDetailModel ProductDetail;
  AddProductInSuccess(this.ProductDetail);
}

class EditProductInSuccess extends AddProductState {
  final grpcInvInReqDetailModel ProductDetail;
  EditProductInSuccess(this.ProductDetail);
}

class DeleteProductInSuccess extends AddProductState {
  final grpcInvInReqDetailModel ProductDetail;
  DeleteProductInSuccess(this.ProductDetail);
}
