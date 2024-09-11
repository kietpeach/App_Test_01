// Don't forget to initialize all bloc provider at main.dart

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
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EditProductPage extends StatefulWidget {
  final index;
  final grpcInvOutReqDetailModel invOutReqDetailModel;
  final List<grpcSelectProductModel> productSlistData;

  const EditProductPage(
      {Key? key,
      this.index,
      required this.invOutReqDetailModel,
      required this.productSlistData})
      : super(key: key);

  @override
  _EditProductPageState createState() => _EditProductPageState();
}

class _EditProductPageState extends State<EditProductPage> {
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
  TextEditingController _etPackingQty = TextEditingController();
  TextEditingController _etCaseQty = TextEditingController();
  TextEditingController _etReqQty = TextEditingController();
  //IC
  List<ProductUnitModel> _unitSlistData = [new ProductUnitModel()];
  // Product master data
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();
  String _valScrollProduct = "";
  String _valScrollUnit = "";
  //Detail data
  grpcInvOutReqDetailModel _invOutReqDetailModel = grpcInvOutReqDetailModel();

  @override
  void initState() {
    _inventoryCubit = BlocProvider.of<AddProductCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _valScrollProduct = widget.invOutReqDetailModel.productCode;
    //_valScrollUnit = widget.invOutReqDetailModel.unitCode;
    _etSpecification.text = widget.invOutReqDetailModel.specification;
    _etPackingQty.text =
        widget.invOutReqDetailModel.packingQty.units.toString();
    _etCaseQty.text = widget.invOutReqDetailModel.caseQty.units.toString();
    _etReqQty.text = widget.invOutReqDetailModel.reqQty.units.toString();
    super.initState();
  }

  @override
  void dispose() {
    _etSpecification.dispose();
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
                    //Init field when choose ic product
                    _etSpecification.text = _productRecord.record.specification;
                    _etPackingQty.text =
                        _productRecord.record.packingQty1.units.toString();
                    _invOutReqDetailModel.unitName =
                        _productRecord.record.unitName1;
                    setState(() {
                      _valScrollUnit = _productRecord.record.unitCode1;
                    });
                    //
                    _unitSlistData.clear();
                    //Lấy data đơn vị cho sản phẩm đc chọn ở IC
                    //UnitCode1
                    if (_productRecord.record.unitCode1.isNotEmpty) {
                      var productUnitModel = new ProductUnitModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName1;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode1;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty1.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode2
                    if (_productRecord.record.unitCode2.isNotEmpty &&
                        _productRecord.record.unitCode2 !=
                            _productRecord.record.unitCode1) {
                      var productUnitModel = new ProductUnitModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName2;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode2;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty2.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode3
                    if (_productRecord.record.unitCode3.isNotEmpty &&
                        _productRecord.record.unitCode3 !=
                            _productRecord.record.unitCode2 &&
                        _productRecord.record.unitCode3 !=
                            _productRecord.record.unitCode1) {
                      var productUnitModel = new ProductUnitModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName3;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode3;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty3.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                  }
                },
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                  child: DropdownButtonFormField(
                    validator: (value) {
                      if (value != null && value.isNotEmpty) {
                        return null;
                      } else {
                        return REQUIRED;
                      }
                    },
                    icon: Icon(Icons.keyboard_arrow_down),
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: PRIMARY_COLOR, width: 2.0)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFCCCCCC)),
                      ),
                    ),
                    value: _valScrollProduct,
                    items:
                        List.generate(widget.productSlistData.length, (index) {
                      return DropdownMenuItem(
                        child: Text(widget.productSlistData[index].productName),
                        value: widget.productSlistData[index].productCode,
                      );
                    }),
                    onChanged: (String? value) {
                      setState(() {
                        _etCaseQty.text = '';
                        _etReqQty.text = '';
                        _valScrollUnit = '';
                        if (value != null && value.isNotEmpty) {
                          _masterBloc.add(GetProductRecord(productCode: value));
                        }
                        setState(() {
                          _valScrollProduct = value!;
                        });
                      });
                    },
                    isExpanded: true,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              IC_Unit(
                validate: (value) {
                  if (value != null && value.isNotEmpty) {
                    return null;
                  } else {
                    return REQUIRED;
                  }
                },
                unitSlistData: _unitSlistData,
                valScroll: _valScrollUnit,
                onChanged: (String? value) {
                  _etCaseQty.text = '';
                  _etReqQty.text = '';
                  var unit =
                      _unitSlistData.firstWhere((e) => e.unitCode == value);
                  _etPackingQty.text = unit.packingQty;
                  _invOutReqDetailModel.unitName = unit.unitName;
                  setState(() {
                    _valScrollUnit = value!;
                  });
                  //
                },
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextFormField(
                      controller: _etSpecification,
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: _color1),
                      decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: _mainColor, width: 2.0)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _underlineColor),
                        ),
                        labelText: 'Quy cách',
                        labelStyle: TextStyle(color: _color2),
                      ),
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
                      validator: (value) => value == '' ? REQUIRED : null,
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
    _invOutReqDetailModel.productCode = _valScrollProduct;
    _invOutReqDetailModel.productName = _productRecord.record.productName;
    _invOutReqDetailModel.specification = _etSpecification.text;
    _invOutReqDetailModel.unitCode = _valScrollUnit;
    _invOutReqDetailModel.packingQty =
        new Decimal(units: Int64(int.parse(_etPackingQty.text)));
    _invOutReqDetailModel.caseQty =
        new Decimal(units: Int64(int.parse(_etCaseQty.text)));
    _invOutReqDetailModel.reqQty =
        new Decimal(units: Int64(int.parse(_etReqQty.text)));
    _invOutReqDetailModel.updMode = MyConstant.UpdMode_Addnew;
  }
}