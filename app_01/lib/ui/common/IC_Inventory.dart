import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../../bloc/master/bloc.dart';

class IC_Inventory extends StatelessWidget {
  const IC_Inventory({
    super.key,
    required List<grpcInventoryModel> InventorySlistData,
    required String valScroll1,
    required Function(String?)? onChanged,
  })  : _InventorySlistData = InventorySlistData,
        _valScroll1 = valScroll1,
        _onChanged = onChanged;

  final List<grpcInventoryModel> _InventorySlistData;
  final String _valScroll1;
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
        if (state is GetMasterSuccess) {
          _InventorySlistData.addAll(state.MasterData);
        }
      }, child: BlocBuilder<MasterBloc, MasterState>(builder: (context, state) {
        return DropdownButton(
          hint: Text("Kho"),
          icon: Icon(Icons.keyboard_arrow_down),
          underline: Container(
            height: 4,
            color: PRIMARY_COLOR,
          ),
          value: _valScroll1 == "" ? null : _valScroll1,
          items: List.generate(_InventorySlistData.length, (index) {
            return DropdownMenuItem(
              child: Text(_InventorySlistData[index].invName),
              value: _InventorySlistData[index].invCode,
            );
          }),
          onChanged: _onChanged,
        );
      })),
    );
  }
}
