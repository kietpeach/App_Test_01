import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Inventory extends StatelessWidget {
  const IC_Inventory({
    super.key,
    required List<grpcInventoryModel> inventorySlistData,
    required String valScroll,
    required Function(String?)? onChanged,
  })  : _inventorySlistData = inventorySlistData,
        valScroll = valScroll,
        _onChanged = onChanged;

  final List<grpcInventoryModel> _inventorySlistData;
  final String valScroll;
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
        if (state is GetInventoryMasterSuccess) {
          _inventorySlistData.addAll(state.InventoryMasterData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropdownButton(
          hint: Text("Kho"),
          icon: Icon(Icons.keyboard_arrow_down),
          underline: Container(
            height: 4,
            color: PRIMARY_COLOR,
          ),
          value: valScroll == "" ? null : valScroll,
          items: List.generate(_inventorySlistData.length, (index) {
            return DropdownMenuItem(
              child: Text(_inventorySlistData[index].invName),
              value: _inventorySlistData[index].invCode,
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
