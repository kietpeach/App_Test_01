import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_TransportCom_Search extends StatelessWidget {
  const IC_TransportCom_Search(
      {super.key,
      required List<grpcItemModel> itemSlistData,
      required String? Function(String?)? validate,
      required Function(dynamic)? onChanged,
      required SingleValueDropDownController controller})
      : _itemSlistData = itemSlistData,
        _validate = validate,
        _onChanged = onChanged,
        _cnt = controller;

  final List<grpcItemModel> _itemSlistData;
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
        if (state is GetItemSuccess) {
          _itemSlistData.addAll(state.ItemData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropDownTextField(
          textFieldDecoration: InputDecoration(
            labelText: "Công ty vận chuyển",
            labelStyle:
                TextStyle(color: COLORHINT, fontWeight: FontWeight.normal),
            hintText: "Lựa chọn công ty vận chuyển",
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
          dropDownList: List.generate(_itemSlistData.length, (index) {
            return DropDownValueModel(
              name: _itemSlistData[index].itemName,
              value: _itemSlistData[index].itemCode,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
