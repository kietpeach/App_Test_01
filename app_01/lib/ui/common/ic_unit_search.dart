import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Unit_Search extends StatelessWidget {
  const IC_Unit_Search(
      {super.key,
      required List<ProductUnitSearchModel> unitSlistData,
      required String? Function(String?)? validate,
      required Function(dynamic)? onChanged,
      required SingleValueDropDownController controller})
      : _unitSlistData = unitSlistData,
        _validate = validate,
        _onChanged = onChanged,
        _cnt = controller;

  final List<ProductUnitSearchModel> _unitSlistData;
  final String? Function(String?)? _validate;
  final Function(dynamic)? _onChanged;
  final SingleValueDropDownController _cnt;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: BlocBuilder<MasterBloc, MasterState>(
        builder: (context, state) {
          return DropDownTextField(
            textFieldDecoration: InputDecoration(
              labelText: "Đơn vị",
              labelStyle:
                  TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
              hintText: "Lựa chọn đơn vị",
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
            enableSearch: false,
            searchDecoration:
                const InputDecoration(hintText: "Tìm kiếm đơn vị"),
            validator: _validate,
            dropDownItemCount: 4,
            dropDownList: List.generate(_unitSlistData.length, (index) {
              return DropDownValueModel(
                name: _unitSlistData[index].unitName,
                value: _unitSlistData[index].unitCode,
              );
            }),
            onChanged: _onChanged,
          );
        },
      ),
    );
  }
}

class ProductUnitSearchModel {
  String unitCode = "";
  String unitName = "";
  String packingQty = "";
}
