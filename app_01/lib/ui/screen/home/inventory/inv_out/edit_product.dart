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
import 'package:app_01/ui/common/ic_product_v2_search.dart';
import 'package:app_01/ui/common/ic_unit.dart';
import 'package:app_01/ui/common/ic_unit_search.dart';
import 'package:app_01/ui/common/my_constant.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
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
  List<ProductUnitSearchModel> _unitSlistData = [new ProductUnitSearchModel()];
  // Product master data
  GetProductRecord_Response _productRecord = new GetProductRecord_Response();
  //String _valScrollProduct = "";
  //String _valScrollUnit = "";
  SingleValueDropDownController _cntProduct = SingleValueDropDownController();
  SingleValueDropDownController _cntUnit = SingleValueDropDownController();
  //Detail data
  grpcInvOutReqDetailModel _invOutReqDetailModel = grpcInvOutReqDetailModel();

  @override
  void initState() {
    _inventoryCubit = BlocProvider.of<AddProductCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetProductRecordInit(
        productCode: widget.invOutReqDetailModel.productCode));
    _cntProduct.dropDownValue = DropDownValueModel(
        name: widget.invOutReqDetailModel.productName,
        value: widget.invOutReqDetailModel.productCode);
    _cntUnit.dropDownValue = DropDownValueModel(
        name: widget.invOutReqDetailModel.unitName,
        value: widget.invOutReqDetailModel.unitCode);
    _invOutReqDetailModel.productName = widget.invOutReqDetailModel.productName;
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
              Text('Chỉnh sửa sản phẩm xuất kho',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
              BlocListener<MasterBloc, MasterState>(
                listener: (context, state) {
                  if (state is GetProductRecordInitSuccess) {
                    _unitSlistData.clear();
                    //Init data đơn vị cho sản phẩm đc chọn ở IC
                    //UnitCode1
                    if (state.ProductRecordData.record.unitCode1.isNotEmpty) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          state.ProductRecordData.record.unitName1;
                      productUnitModel.unitCode =
                          state.ProductRecordData.record.unitCode1;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty1.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode2
                    if (state.ProductRecordData.record.unitCode2.isNotEmpty &&
                        state.ProductRecordData.record.unitCode2 !=
                            state.ProductRecordData.record.unitCode1) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          state.ProductRecordData.record.unitName2;
                      productUnitModel.unitCode =
                          state.ProductRecordData.record.unitCode2;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty2.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode3
                    if (state.ProductRecordData.record.unitCode3.isNotEmpty &&
                        state.ProductRecordData.record.unitCode3 !=
                            state.ProductRecordData.record.unitCode2 &&
                        state.ProductRecordData.record.unitCode3 !=
                            state.ProductRecordData.record.unitCode1) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          state.ProductRecordData.record.unitName3;
                      productUnitModel.unitCode =
                          state.ProductRecordData.record.unitCode3;
                      productUnitModel.packingQty = state
                          .ProductRecordData.record.packingQty3.units
                          .toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    // setState(() {
                    //   _valScrollUnit = widget.invOutReqDetailModel.unitCode;
                    // });
                    setState(() {
                      _cntUnit = SingleValueDropDownController(
                          data: DropDownValueModel(
                              name: widget.invOutReqDetailModel.unitName,
                              value: widget.invOutReqDetailModel.unitCode));
                    });
                  }
                  if (state is GetProductRecordSuccess) {
                    _productRecord = state.ProductRecordData;
                    //Init field when choose ic product
                    _etSpecification.text = _productRecord.record.specification;
                    _etPackingQty.text =
                        _productRecord.record.packingQty1.units.toString();
                    _invOutReqDetailModel.unitName =
                        _productRecord.record.unitName1;
                    _invOutReqDetailModel.productName =
                        _productRecord.record.productName;
                    // setState(() {
                    //   _valScrollUnit = _productRecord.record.unitCode1;
                    // });
                    //
                    setState(() {
                      _cntUnit = SingleValueDropDownController(
                          data: DropDownValueModel(
                              name: _productRecord.record.unitName1,
                              value: _productRecord.record.unitCode1));
                    });
                    _unitSlistData.clear();
                    //Lấy data đơn vị cho sản phẩm đc chọn ở IC
                    //UnitCode1
                    if (_productRecord.record.unitCode1.isNotEmpty) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName1;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode1;
                      productUnitModel.packingQty =
                          _productRecord.record.packingQty1.units.toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode2
                    if (_productRecord.record.unitCode2.isNotEmpty &&
                        _productRecord.record.unitCode2 !=
                            _productRecord.record.unitCode1) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName2;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode2;
                      productUnitModel.packingQty =
                          _productRecord.record.packingQty2.units.toString();
                      _unitSlistData.add(productUnitModel);
                    }
                    //UnitCode3
                    if (_productRecord.record.unitCode3.isNotEmpty &&
                        _productRecord.record.unitCode3 !=
                            _productRecord.record.unitCode2 &&
                        _productRecord.record.unitCode3 !=
                            _productRecord.record.unitCode1) {
                      var productUnitModel = new ProductUnitSearchModel();
                      productUnitModel.unitName =
                          _productRecord.record.unitName3;
                      productUnitModel.unitCode =
                          _productRecord.record.unitCode3;
                      productUnitModel.packingQty =
                          _productRecord.record.packingQty3.units.toString();
                      _unitSlistData.add(productUnitModel);
                    }
                  }
                },
                child: Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: IC_Product_V2_Search(
                      validate: (value) {
                        if (value != null && value.isNotEmpty) {
                          return null;
                        } else {
                          return REQUIRED;
                        }
                      },
                      productSlistData: widget.productSlistData,
                      controller: _cntProduct,
                      onChanged: (value) {
                        _etCaseQty.text = '';
                        _etReqQty.text = '';
                        //_valScrollUnit = '';
                        _cntUnit = SingleValueDropDownController(
                            data: DropDownValueModel(name: "", value: ""));
                        if (value != null && value.value.isNotEmpty) {
                          _masterBloc
                              .add(GetProductRecord(productCode: value.value));
                        }
                      },
                    )
                    // DropdownButtonFormField(
                    //   validator: (value) {
                    //     if (value != null && value.isNotEmpty) {
                    //       return null;
                    //     } else {
                    //       return REQUIRED;
                    //     }
                    //   },
                    //   icon: Icon(Icons.keyboard_arrow_down),
                    //   decoration: InputDecoration(
                    //     focusedBorder: UnderlineInputBorder(
                    //         borderSide:
                    //             BorderSide(color: PRIMARY_COLOR, width: 2.0)),
                    //     enabledBorder: UnderlineInputBorder(
                    //       borderSide: BorderSide(color: Color(0xFFCCCCCC)),
                    //     ),
                    //   ),
                    //   value: _valScrollProduct,
                    //   items:
                    //       List.generate(widget.productSlistData.length, (index) {
                    //     return DropdownMenuItem(
                    //       child: Text(widget.productSlistData[index].productName),
                    //       value: widget.productSlistData[index].productCode,
                    //     );
                    //   }),
                    //   onChanged: (String? value) {
                    //     setState(() {
                    //       _etCaseQty.text = '';
                    //       _etReqQty.text = '';
                    //       _valScrollUnit = '';
                    //       if (value != null && value.isNotEmpty) {
                    //         _masterBloc.add(GetProductRecord(productCode: value));
                    //       }
                    //       setState(() {
                    //         _valScrollProduct = value!;
                    //       });
                    //     });
                    //   },
                    //   isExpanded: true,
                    // ),
                    ),
              ),
              SizedBox(
                height: 20,
              ),
              IC_Unit_Search(
                validate: (value) {
                  if (value != null && value.isNotEmpty) {
                    return null;
                  } else {
                    return REQUIRED;
                  }
                },
                controller: _cntUnit,
                unitSlistData: _unitSlistData,
                onChanged: (value) {
                  var unit = _unitSlistData
                      .firstWhere((e) => e.unitCode == value.value);
                  _etPackingQty.text = unit.packingQty;
                  _invOutReqDetailModel.unitName = unit.unitName;
                  //
                  if (_etCaseQty.text.isNotEmpty) {
                    _etReqQty.text = (int.parse(_etPackingQty.text) *
                            int.parse(_etCaseQty.text))
                        .toString();
                  }
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
                      readOnly: true,
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
                      _inventoryCubit.editProduct(_invOutReqDetailModel);
                    }
                  }),
            ],
          ),
        ));
  }

  void copyPropertiesData() {
    _invOutReqDetailModel.lineNo = widget.invOutReqDetailModel.lineNo;
    _invOutReqDetailModel.productCode = _cntProduct.dropDownValue?.value;
    _invOutReqDetailModel.specification = _etSpecification.text;
    _invOutReqDetailModel.unitCode = _cntUnit.dropDownValue?.value;
    _invOutReqDetailModel.unitName = _cntUnit.dropDownValue!.name;
    _invOutReqDetailModel.packingQty =
        new Decimal(units: Int64(int.parse(_etPackingQty.text)));
    _invOutReqDetailModel.caseQty =
        new Decimal(units: Int64(int.parse(_etCaseQty.text)));
    _invOutReqDetailModel.reqQty =
        new Decimal(units: Int64(int.parse(_etReqQty.text)));
    _invOutReqDetailModel.updMode = MyConstant.UpdMode_Addnew;
  }
}
