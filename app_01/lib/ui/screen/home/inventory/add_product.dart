// Don't forget to initialize all bloc provider at main.dart

import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/cubit/add_product_cubit.dart';
import 'package:app_01/src/generated/CustomDatatype.pb.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/common/ic_product_v2.dart';
import 'package:app_01/ui/common/ic_unit.dart';
import 'package:app_01/ui/common/my_constant.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:dio/dio.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class AddProductPage extends StatefulWidget {
  @override
  _AddProductPageState createState() => _AddProductPageState();
}

class _AddProductPageState extends State<AddProductPage> {
  // initialize global widget and global function
  final _globalWidget = GlobalWidget();
  // validate
  final _formKey = GlobalKey<FormState>();

  late MasterBloc _masterBloc;
  late AddProductCubit _inventoryCubit;

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);
  // Text Field
  TextEditingController _etSpecification = TextEditingController();
  TextEditingController _etUnitName = TextEditingController();
  TextEditingController _etPackingQty = TextEditingController();
  TextEditingController _etCaseQty = TextEditingController();
  TextEditingController _etReqQty = TextEditingController();
  // IC
  List<grpcSelectProductModel> _productSlistData = [
    new grpcSelectProductModel()
  ];
  List<ProductUnitModel> unitSlistData = [new ProductUnitModel()];
  // Product master data
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();
  String _valScroll1 = "";
  String _valScroll2 = "";
  //Detail data
  grpcInvOutReqDetailModel _invOutReqDetailModel = grpcInvOutReqDetailModel();

  @override
  void initState() {
    _inventoryCubit = BlocProvider.of<AddProductCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetProductMaster());
    super.initState();
  }

  @override
  void dispose() {
    _etSpecification.dispose();
    _etUnitName.dispose();
    _etPackingQty.dispose();
    _etCaseQty.dispose();
    _etReqQty.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _globalWidget.globalAppBar(),
        body: Form(
          key: _formKey,
          child: ListView(
            padding: EdgeInsets.all(16),
            children: [
              Text('Thêm sản phẩm xuất kho',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
              BlocListener<MasterBloc, MasterState>(
                listener: (context, state) {
                  if (state is GetProductRecordSuccess) {
                    _productRecord = state.ProductRecordData;
                    //Init field
                    _etSpecification.text = _productRecord.record.specification;
                    _etUnitName.text = _productRecord.record.unitName1;
                    _etPackingQty.text =
                        _productRecord.record.packingQty1.units.toString();
                  }
                },
                child: IC_Product_V2(
                  productSlistData: _productSlistData,
                  valScroll: _valScroll1,
                  onChanged: (String? value) {
                    _etCaseQty.text = '';
                    _etReqQty.text = '';
                    _valScroll2 = '';

                    _masterBloc.add(GetProductRecord(productCode: value!));
                    setState(() {
                      _valScroll1 = value;
                    });
                    //
                  },
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: _etSpecification,
                keyboardType: TextInputType.text,
                style: TextStyle(color: _color1),
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _mainColor, width: 2.0)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: _underlineColor),
                  ),
                  labelText: 'Quy cách',
                  labelStyle: TextStyle(color: _color2),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextFormField(
                      validator: (value) => value == '' ? 'validate' : null,
                      controller: _etUnitName,
                      keyboardType: TextInputType.text,
                      maxLines: null,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: _mainColor, width: 2.0)),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: _underlineColor),
                          ),
                          labelText: 'Đơn vị',
                          labelStyle: TextStyle(color: _color2)),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      readOnly: true,
                      onChanged: (value) {
                        _etReqQty.text =
                            (int.parse(value) * int.parse(_etCaseQty.text))
                                .toString();
                      },
                      controller: _etPackingQty,
                      keyboardType: TextInputType.number,
                      maxLines: null,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: _mainColor, width: 2.0)),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: _underlineColor),
                          ),
                          labelText: 'SLĐG',
                          labelStyle: TextStyle(color: _color2)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextFormField(
                      onChanged: (value) {
                        _etReqQty.text =
                            (int.parse(value) * int.parse(_etPackingQty.text))
                                .toString();
                      },
                      validator: (value) => value == '' ? 'validate' : null,
                      controller: _etCaseQty,
                      keyboardType: TextInputType.number,
                      maxLines: null,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: _mainColor, width: 2.0)),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: _underlineColor),
                          ),
                          labelText: 'Yêu cầu xuất',
                          labelStyle: TextStyle(color: _color2)),
                    ),
                  ),
                  Expanded(
                    child: TextField(
                      readOnly: true,
                      controller: _etReqQty,
                      keyboardType: TextInputType.number,
                      maxLines: null,
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide:
                                  BorderSide(color: _mainColor, width: 2.0)),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: _underlineColor),
                          ),
                          labelText: 'SL qui đổi',
                          labelStyle: TextStyle(color: _color2)),
                    ),
                  ),
                ],
              ),
              IC_Unit(
                unitSlistData: unitSlistData,
                valScroll: _valScroll2,
                onChanged: (String? value) {
                  setState(() {
                    _valScroll2 = value!;
                  });
                  //
                },
              ),
              SizedBox(height: 40),
              _globalWidget.createButton(
                  buttonName: 'Xác nhận',
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      copyPropertiesData();
                      _inventoryCubit.addProduct(_invOutReqDetailModel);
                    }
                  }),
            ],
          ),
        ));
  }

  void copyPropertiesData() {
    _invOutReqDetailModel.productCode = _valScroll1;
    _invOutReqDetailModel.productName = _productRecord.record.productName;
    _invOutReqDetailModel.specification = _etSpecification.text;
    _invOutReqDetailModel.unitName = _etUnitName.text;
    //_invOutReqDetailModel.unitCode =
    _invOutReqDetailModel.packingQty =
        new Decimal(units: Int64(int.parse(_etPackingQty.text)));
    _invOutReqDetailModel.caseQty =
        new Decimal(units: Int64(int.parse(_etCaseQty.text)));
    _invOutReqDetailModel.reqQty =
        new Decimal(units: Int64(int.parse(_etReqQty.text)));
    _invOutReqDetailModel.updMode = MyConstant.UpdMode_Addnew;
  }
}