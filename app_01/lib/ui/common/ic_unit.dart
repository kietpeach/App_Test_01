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
    required Function(String?)? onChanged,
  })  : _unitSlistData = unitSlistData,
        _valScroll = valScroll,
        _onChanged = onChanged;

  final List<ProductUnitModel> _unitSlistData;
  final String _valScroll;
  final Function(String?)? _onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      child: BlocListener<MasterBloc, MasterState>(
        listener: (context, state) {
          if (state is GetProductRecordSuccess) {
            _unitSlistData.clear();
            //UnitCode1
            if (state.ProductRecordData.record.unitCode1.isNotEmpty) {
              var productUnitModel = new ProductUnitModel();
              productUnitModel.unitName =
                  state.ProductRecordData.record.unitName1;
              productUnitModel.unitCode =
                  state.ProductRecordData.record.unitCode1;
              productUnitModel.packingQty =
                  state.ProductRecordData.record.packingQty1.units.toString();
              _unitSlistData.add(productUnitModel);
            }
            //UnitCode2
            if (state.ProductRecordData.record.unitCode2.isNotEmpty) {
              var productUnitModel = new ProductUnitModel();
              productUnitModel.unitName =
                  state.ProductRecordData.record.unitName2;
              productUnitModel.unitCode =
                  state.ProductRecordData.record.unitCode2;
              productUnitModel.packingQty =
                  state.ProductRecordData.record.packingQty2.units.toString();
              _unitSlistData.add(productUnitModel);
            }
            //UnitCode3
            if (state.ProductRecordData.record.unitCode3.isNotEmpty) {
              var productUnitModel = new ProductUnitModel();
              productUnitModel.unitName =
                  state.ProductRecordData.record.unitName3;
              productUnitModel.unitCode =
                  state.ProductRecordData.record.unitCode3;
              productUnitModel.packingQty =
                  state.ProductRecordData.record.packingQty3.units.toString();
              _unitSlistData.add(productUnitModel);
            }
          }
        },
        child: BlocBuilder<MasterBloc, MasterState>(
          builder: (context, state) {
            return DropdownButton(
              hint: Text("Đơn vị"),
              icon: Icon(Icons.keyboard_arrow_down),
              underline: Container(
                height: 4,
                color: PRIMARY_COLOR,
              ),
              value: _valScroll == "" ? _unitSlistData[0].unitCode : _valScroll,
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
      ),
    );
  }
}

class ProductUnitModel {
  String unitCode = "";
  String unitName = "";
  String packingQty = "";
}
