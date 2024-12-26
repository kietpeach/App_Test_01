import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import '../../bloc/master/bloc.dart';

class IC_Product_V2_Search extends StatelessWidget {
  const IC_Product_V2_Search(
      {super.key,
      required List<grpcSelectProductModel> productSlistData,
      required String? Function(String?)? validate,
      required Function(dynamic)? onChanged,
      required SingleValueDropDownController controller})
      : _productSlistData = productSlistData,
        _validate = validate,
        _onChanged = onChanged,
        _cnt = controller;

  final List<grpcSelectProductModel> _productSlistData;
  final String? Function(String?)? _validate;
  final Function(dynamic)? _onChanged;
  final SingleValueDropDownController _cnt;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: BlocListener<MasterBloc, MasterState>(listener: (context, state) {
        if (state is GetMasterError) {
          Fluttertoast.showToast(
              msg: state.errorMessage,
              toastLength: Toast.LENGTH_SHORT,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize: 13);
        }
        if (state is GetProductMasterSuccess) {
          _productSlistData.addAll(state.ProductMasterData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropDownTextField(
          textFieldDecoration: InputDecoration(
            labelText: "Sản phẩm",
            labelStyle:
                TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
            hintText: "Lựa chọn sản phẩm",
            hintStyle:
                TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: PRIMARY_COLOR, width: 2.0)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCCCCCC)),
            ),
          ),
          controller: _cnt,
          clearOption: false,
          enableSearch: true,
          searchDecoration:
              const InputDecoration(hintText: "Tìm kiếm sản phẩm"),
          validator: _validate,
          dropDownItemCount: 4,
          dropDownList: List.generate(_productSlistData.length, (index) {
            return DropDownValueModel(
              name: _productSlistData[index].productName,
              value: _productSlistData[index].productCode,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
