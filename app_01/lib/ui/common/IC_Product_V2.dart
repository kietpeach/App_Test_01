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
    required String valScroll,
    required Function(String?)? onChanged,
  })  : _productSlistData = productSlistData,
        _valScroll = valScroll,
        _onChanged = onChanged;

  final List<grpcSelectProductModel> _productSlistData;
  final String _valScroll;
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
        return DropdownButton(
          hint: Text("Sản phẩm"),
          icon: Icon(Icons.keyboard_arrow_down),
          underline: Container(
            height: 4,
            color: PRIMARY_COLOR,
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
