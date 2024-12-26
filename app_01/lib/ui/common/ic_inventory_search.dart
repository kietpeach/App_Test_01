import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Inventory_Search extends StatelessWidget {
  const IC_Inventory_Search(
      {super.key,
      required List<grpcInventoryModel> inventorySlistData,
      required String? Function(String?)? validate,
      required Function(dynamic)? onChanged,
      required SingleValueDropDownController controller})
      : _inventorySlistData = inventorySlistData,
        _validate = validate,
        _onChanged = onChanged,
        _cnt = controller;

  final List<grpcInventoryModel> _inventorySlistData;
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
        if (state is GetInventoryMasterSuccess) {
          _inventorySlistData.addAll(state.InventoryMasterData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropDownTextField(
          textFieldDecoration: InputDecoration(
            labelText: "Kho",
            labelStyle:
                TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
            hintText: "Lựa chọn kho",
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
          searchDecoration: const InputDecoration(hintText: "Tìm kiếm kho"),
          validator: _validate,
          dropDownItemCount: 4,
          dropDownList: List.generate(_inventorySlistData.length, (index) {
            return DropDownValueModel(
              name: _inventorySlistData[index].invName,
              value: _inventorySlistData[index].invCode,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
