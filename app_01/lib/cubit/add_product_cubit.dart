import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_product_state.dart';

class AddProductCubit extends Cubit<AddProductState> {
  AddProductCubit() : super(AddProductInitial());

  void addProduct(product) {
    emit(AddProductSuccess(product));
  }

  void editProduct(product) {
    emit(EditProductSuccess(product));
  }

  void deleteProduct(product) {
    emit(DeleteProductSuccess(product));
  }
}
