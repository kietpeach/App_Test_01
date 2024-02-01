import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Product_V2 extends StatelessWidget {
  const IC_Product_V2({
    super.key,
    required List<grpcSelectProductModel> ProductSlistData,
    required String valScroll2,
    required Function(String?)? onChanged,
  })  : _ProductSlistData = ProductSlistData,
        _valScroll2 = valScroll2,
        _onChanged = onChanged;

  final List<grpcSelectProductModel> _ProductSlistData;
  final String _valScroll2;
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
          _ProductSlistData.addAll(state.ProductMasterData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropdownButton(
          hint: Text("Sản phẩm"),
          icon: Icon(Icons.keyboard_arrow_down),
          underline: Container(
            height: 4,
            color: PRIMARY_COLOR,
          ),
          value: _valScroll2 == "" ? null : _valScroll2,
          items: List.generate(_ProductSlistData.length, (index) {
            return DropdownMenuItem(
              child: Text(_ProductSlistData[index].productName),
              value: _ProductSlistData[index].productCode,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
