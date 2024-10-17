import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_product_state.dart';

class AddProductCubit extends Cubit<AddProductState> {
  AddProductCubit() : super(AddProductInitial());
//Out
  void addProduct(product) {
    emit(AddProductSuccess(product));
  }

  void editProduct(product) {
    emit(EditProductSuccess(product));
  }

  void deleteProduct(product) {
    emit(DeleteProductSuccess(product));
  }

//In
  void addProductIn(product) {
    emit(AddProductInSuccess(product));
  }

  void editProductIn(product) {
    emit(EditProductInSuccess(product));
  }

  void deleteProductIn(product) {
    emit(DeleteProductInSuccess(product));
  }
}
