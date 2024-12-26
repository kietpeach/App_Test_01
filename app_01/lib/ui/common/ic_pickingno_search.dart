import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_PickingNo_Search extends StatelessWidget {
  const IC_PickingNo_Search(
      {super.key,
      required List<grpcPickingHeaderModel> pickingNoSlistData,
      required String? Function(String?)? validate,
      required Function(dynamic)? onChanged,
      required SingleValueDropDownController controller})
      : _pickingNoSlistData = pickingNoSlistData,
        _validate = validate,
        _onChanged = onChanged,
        _cnt = controller;

  final List<grpcPickingHeaderModel> _pickingNoSlistData;
  final String? Function(String?)? _validate;
  final Function(dynamic)? _onChanged;
  final SingleValueDropDownController _cnt;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: BlocListener<InventoryBloc, InventoryState>(listener:
          (context, state) {
        if (state is GetInventoryError) {
          Fluttertoast.showToast(
              msg: state.errorMessage,
              toastLength: Toast.LENGTH_SHORT,
              backgroundColor: Colors.red,
              textColor: Colors.white,
              fontSize: 13);
        }
        if (state is GetPickingHeaderSuccess) {
          _pickingNoSlistData.addAll(state.PickingHeaderData);
        }
      }, child:
          BlocBuilder<InventoryBloc, InventoryState>(builder: (context, state) {
        return DropDownTextField(
          textFieldDecoration: InputDecoration(
            labelText: "Số gom hàng",
            labelStyle:
                TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
            hintText: "Lựa chọn số gom",
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
          searchDecoration: const InputDecoration(hintText: "Tìm kiếm số"),
          validator: _validate,
          dropDownItemCount: 4,
          dropDownList: List.generate(_pickingNoSlistData.length, (index) {
            return DropDownValueModel(
              name: _pickingNoSlistData[index].pickingNo,
              value: _pickingNoSlistData[index].pickingNo,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
