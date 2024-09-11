import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Product_V2 extends StatelessWidget {
  const IC_Product_V2({
    super.key,
    required List<grpcSelectProductModel> productSlistData,
    required String? valScroll,
    required String? Function(String?)? validate,
    required Function(String?)? onChanged,
  })  : _productSlistData = productSlistData,
        _valScroll = valScroll,
        _validate = validate,
        _onChanged = onChanged;

  final List<grpcSelectProductModel> _productSlistData;
  final String? _valScroll;
  final String? Function(String?)? _validate;
  final Function(String?)? _onChanged;

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
        return DropdownButtonFormField(
          validator: _validate,
          hint: Text("Sản phẩm",
              style:
                  TextStyle(color: COLORHINT, fontWeight: FontWeight.normal)),
          icon: Icon(Icons.keyboard_arrow_down),
          decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: PRIMARY_COLOR, width: 2.0)),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCCCCCC)),
            ),
          ),
          value: _valScroll == "" ? null : _valScroll,
          items: List.generate(_productSlistData.length, (index) {
            return DropdownMenuItem(
              child: Text(_productSlistData[index].productName),
              value: _productSlistData[index].productCode,
            );
          }),
          onChanged: _onChanged,
          isExpanded: true,
          menuMaxHeight: 400,
        );
      })),
    );
  }
}
