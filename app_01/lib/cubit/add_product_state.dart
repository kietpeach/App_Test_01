part of 'add_product_cubit.dart';

@immutable
sealed class AddProductState {}

final class AddProductInitial extends AddProductState {}

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
