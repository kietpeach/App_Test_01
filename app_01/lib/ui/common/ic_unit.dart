import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Unit extends StatelessWidget {
  const IC_Unit({
    super.key,
    required List<ProductUnitModel> unitSlistData,
    required String valScroll,
    required String? Function(String?)? validate,
    required Function(String?)? onChanged,
  })  : _unitSlistData = unitSlistData,
        _valScroll = valScroll,
        _validate = validate,
        _onChanged = onChanged;

  final List<ProductUnitModel> _unitSlistData;
  final String _valScroll;
  final String? Function(String?)? _validate;
  final Function(String?)? _onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: BlocBuilder<MasterBloc, MasterState>(
        builder: (context, state) {
          return DropdownButtonFormField(
            validator: _validate,
            hint: Text("Đơn vị",
                style:
                    TextStyle(color: COLORHINT, fontWeight: FontWeight.normal)),
            icon: Icon(Icons.arrow_drop_down),
            decoration: InputDecoration(
              focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: PRIMARY_COLOR, width: 2.0)),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFFCCCCCC)),
              ),
            ),
            value: _valScroll == "" ? null : _valScroll,
            items: List.generate(_unitSlistData.length, (index) {
              return DropdownMenuItem(
                child: Text(_unitSlistData[index].unitName),
                value: _unitSlistData[index].unitCode,
              );
            }),
            onChanged: _onChanged,
            isExpanded: true,
            menuMaxHeight: 400,
          );
        },
      ),
    );
  }
}

class ProductUnitModel {
  String unitCode = "";
  String unitName = "";
  String packingQty = "";
}
