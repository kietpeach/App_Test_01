// Don't forget to initialize all bloc provider at main.dart
import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/bloc/master/master_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/cubit/add_product_cubit.dart';
import 'package:NoahSoft/service/admin.dart';
import 'package:NoahSoft/service/inventory.dart';
import 'package:NoahSoft/src/generated/CustomDatatype.pb.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/src/generated/timestamp.pb.dart';
import 'package:NoahSoft/ui/common/ic_inventory_search.dart';
import 'package:NoahSoft/ui/common/my_constant.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_out/add_product.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_out/edit_product.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:objectid/objectid.dart';

class InvOutReqPage extends StatefulWidget {
  const InvOutReqPage({Key? key}) : super(key: key);

  @override
  _InvOutReqPageState createState() => _InvOutReqPageState();
}

class _InvOutReqPageState extends State<InvOutReqPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  // validate
  final _formKey = GlobalKey<FormState>();
  //Bloc & Cubit
  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;
  late AddProductCubit _inventoryCubit;
  // Color
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);
  //
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();
  TextEditingController _etInvOutReqNo = TextEditingController();
  TextEditingController _etReason = TextEditingController();
  //DatePicker
  DateTime _selectedReqDate = DateTime.now(), initialDate = DateTime.now();
  TextEditingController _invOutReqDate = TextEditingController();
  TextEditingController _invOutProcDate = TextEditingController();
  //IC
  List<grpcSelectProductModel> _productSlistData = [
    new grpcSelectProductModel()
  ];
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
  SingleValueDropDownController _cntInventory = SingleValueDropDownController();
  //Header data
  grpcInvOutReqHeaderModel _invOutReqHeaderModel =
      new grpcInvOutReqHeaderModel();
  //Detail data
  List<grpcInvOutReqDetailModel> _listInvOutReqDetailModel = [];

  @override
  void initState() {
    _inventoryCubit = BlocProvider.of<AddProductCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    _masterBloc.add(GetVoucherNo(voucherCode: VoucherCode.InvOutReq));
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _invOutReqDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    _invOutReqHeaderModel.invOutReqDate =
        Timestamp.fromDateTime(DateTime.now());
    _invOutProcDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    _invOutReqHeaderModel.invOutProcDate =
        Timestamp.fromDateTime(DateTime.now());
    super.initState();
  }

  @override
  void dispose() {
    _etInvOutReqNo.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Yêu cầu xuất kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: BlocListener<InventoryBloc, InventoryState>(
        listener: (context, state) {
          if (state is SaveVoucherInvOutReqSuccess) {
            // Reload lại màn hình khi save voucher thành công
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => super.widget));
            Fluttertoast.showToast(
                msg: 'Yêu cầu thành công: ' + state.Response.stringValue,
                toastLength: Toast.LENGTH_LONG);
          }
        },
        child: BlocBuilder<InventoryBloc, InventoryState>(
          builder: (context, state) {
            return Form(
              key: _formKey,
              child: ListView(
                padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
                children: [
                  BlocListener<MasterBloc, MasterState>(
                    listener: (context, state) {
                      if (state is GetProductMasterSuccess) {
                        _productSlistData.clear();
                        _productSlistData.addAll(state.ProductMasterData);
                      }
                      if (state is GetVoucherNoSuccess) {
                        _voucherNoData = state.VoucherNoData;
                        _etInvOutReqNo.text = _voucherNoData.voucherNo;
                      }
                    },
                    child: TextField(
                      readOnly: true,
                      controller: _etInvOutReqNo,
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: _color1),
                      decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: _mainColor, width: 2.0)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _underlineColor),
                        ),
                        labelText: 'Số yêu cầu',
                        labelStyle: TextStyle(color: _color2),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: TextField(
                      controller: _invOutReqDate,
                      onTap: () {
                        _selectDateWithMinMaxDate(
                            context, _invOutReqDate, 'invOutReqDate');
                      },
                      maxLines: 1,
                      style: TextStyle(color: _color1),
                      decoration: InputDecoration(
                        isDense: true,
                        suffixIcon: Icon(Icons.date_range, color: _mainColor),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: _mainColor, width: 2.0)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _underlineColor),
                        ),
                        labelText: 'Ngày yêu cầu',
                        labelStyle: TextStyle(color: _color2),
                        contentPadding: EdgeInsets.only(bottom: 2),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: TextField(
                      controller: _invOutProcDate,
                      onTap: () {
                        _selectDateWithMinMaxDate(
                            context, _invOutProcDate, 'invOutProcDate');
                      },
                      maxLines: 1,
                      style: TextStyle(color: _color1),
                      decoration: InputDecoration(
                        isDense: true,
                        suffixIcon: Icon(Icons.date_range, color: _mainColor),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: _mainColor, width: 2.0)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _underlineColor),
                        ),
                        labelText: 'Ngày xuất',
                        labelStyle: TextStyle(color: _color2),
                        contentPadding: EdgeInsets.only(bottom: 2),
                      ),
                    ),
                  ),
                  IC_Inventory_Search(
                    validate: (value) {
                      if (value != null && value.isNotEmpty) {
                        return null;
                      } else {
                        return REQUIRED;
                      }
                    },
                    inventorySlistData: _inventorySlistData,
                    controller: _cntInventory,
                    onChanged: (value) {
                      var inv = _inventorySlistData
                          .firstWhere((e) => e.invCode == value.value);
                      _invOutReqHeaderModel.outInvName = inv.invName;
                      _invOutReqHeaderModel.invDeptCode = inv.invDeptCode;
                    },
                  ),
                  // IC_Inventory(
                  //   validate: (value) {
                  //     if (value != null && value.isNotEmpty) {
                  //       return null;
                  //     } else {
                  //       return REQUIRED;
                  //     }
                  //   },
                  //   inventorySlistData: _inventorySlistData,
                  //   valScroll: _valScrollInventory,
                  //   onChanged: (String? value) {
                  //     var inv = _inventorySlistData
                  //         .firstWhere((e) => e.invCode == value);
                  //     _invOutReqHeaderModel.outInvName = inv.invName;
                  //     _invOutReqHeaderModel.invDeptCode = inv.invDeptCode;
                  //     setState(() {
                  //       _valScrollInventory = value!;
                  //     });
                  //   },
                  // ),
                  TextField(
                    controller: _etReason,
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: _color1),
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: _mainColor, width: 2.0)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _underlineColor),
                      ),
                      labelText: 'Lý do',
                      labelStyle: TextStyle(color: _color2),
                    ),
                  ),
                  _globalWidget.createButton(
                      buttonName: 'Thêm sản phẩm',
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AddProductPage()));
                      }),
                  SizedBox(
                    height: 20,
                  ),
                  BlocListener<AddProductCubit, AddProductState>(
                    listener: (context, state) {
                      if (state is AddProductSuccess) {
                        Navigator.pop(context);
                        _listInvOutReqDetailModel.add(state.ProductDetail);
                      }
                      if (state is EditProductSuccess) {
                        Navigator.pop(context);
                        _listInvOutReqDetailModel[state.ProductDetail.lineNo -
                            1] = state.ProductDetail;
                      }
                      if (state is DeleteProductSuccess) {
                        Navigator.pop(context);
                        _listInvOutReqDetailModel.remove(state.ProductDetail);
                      }
                    },
                    child: BlocBuilder<AddProductCubit, AddProductState>(
                      builder: (context, state) {
                        return ListView.builder(
                            itemCount: _listInvOutReqDetailModel.length,
                            shrinkWrap: true,
                            primary: false,
                            // Add one more item for progress indicator
                            padding: EdgeInsets.symmetric(vertical: 0),
                            itemBuilder: (BuildContext context, int index) {
                              return _buildProductCard(index);
                            });
                      },
                    ),
                  ),
                  SizedBox(
                    height: 42,
                  ),
                ],
              ),
            );
          },
        ),
      ),
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () async {
        if (_formKey.currentState!.validate()) {
          if (_listInvOutReqDetailModel.length == 0) {
            Fluttertoast.showToast(
                msg: 'Chưa thêm sản phẩm!', toastLength: Toast.LENGTH_LONG);
          } else {
            await copyPropertiesData();
            _inventoryBloc.add(SaveVoucherInvOutReq(
                headerModel: _invOutReqHeaderModel,
                detailModel: _listInvOutReqDetailModel));
          }
        }
      }, textButtonConfirm: TEXTBUTTONCONFIRM, textButtonBack: TEXTBUTTONBACK),
    );
  }

  Widget _buildProductCard(index) {
    return Card(
      elevation: 0.5,
      child: Container(
        margin: EdgeInsets.all(12),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(18)),
              ),
              alignment: Alignment.center,
              width: 26,
              height: 26,
              child: Center(
                  child: Text((index + 1).toString(),
                      style: TextStyle(color: Colors.white, fontSize: 12))),
            ),
            SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(_listInvOutReqDetailModel[index].productName,
                      style: TextStyle(
                          fontSize: 14,
                          color: BLACK55,
                          fontWeight: FontWeight.w500)),
                  Text(
                      'SL qui đổi: ' +
                          _listInvOutReqDetailModel[index]
                              .reqQty
                              .units
                              .toString(),
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w400))
                ],
              ),
            ),
            SizedBox(width: 12),
            GestureDetector(
                onTap: () {
                  _listInvOutReqDetailModel[index].lineNo = index + 1;
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EditProductPage(
                                index: index,
                                invOutReqDetailModel:
                                    _listInvOutReqDetailModel[index],
                                productSlistData: _productSlistData,
                              )));
                },
                child: Icon(Icons.edit, size: 24, color: Colors.grey[700])),
            SizedBox(width: 8),
            GestureDetector(
                onTap: () {
                  _showPopupDelete(index);
                },
                child: Icon(Icons.delete, size: 24, color: Colors.grey[700])),
          ],
        ),
      ),
    );
  }

  Future<Null> _selectDateWithMinMaxDate(BuildContext context,
      TextEditingController textEditingController, String date) async {
    var firstDate = DateTime(initialDate.year - 100);
    var lastDate = DateTime(initialDate.year + 100);
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedReqDate,
      firstDate: firstDate,
      lastDate: lastDate,
      builder: (BuildContext context, Widget? child) {
        return Theme(
          data: ThemeData.light().copyWith(
            primaryColor: Colors.green,
            colorScheme: ColorScheme.light(
                primary: Colors.green, secondary: Colors.green),
            buttonTheme: ButtonThemeData(textTheme: ButtonTextTheme.primary),
          ),
          child: child!,
        );
      },
    );
    if (picked != null && picked != _selectedReqDate) {
      setState(() {
        _selectedReqDate = picked;
        textEditingController.text =
            _globalFunction.dateTimeFormatter(_selectedReqDate);
        if (date == 'invOutReqDate') {
          _invOutReqHeaderModel.invOutReqDate =
              Timestamp.fromDateTime(_selectedReqDate);
        }
        if (date == 'invOutProcDate') {
          _invOutReqHeaderModel.invOutProcDate =
              Timestamp.fromDateTime(_selectedReqDate);
        }
      });
    }
  }

  Future<Null> copyPropertiesData() async {
    //Header
    _invOutReqHeaderModel.invOutReqNo = _etInvOutReqNo.text;
    _invOutReqHeaderModel.outInvCode = _cntInventory.dropDownValue?.value;
    _invOutReqHeaderModel.invAccType = 6; // Viết IC InvAccType
    var userInfo = AdminService.getUserInfo();
    _invOutReqHeaderModel.reqStaffID = userInfo.staffID;
    _invOutReqHeaderModel.deptCode = userInfo.deptCode;
    _invOutReqHeaderModel.aprStaffID = userInfo.aprStaffID; // Viết IC staff
    _invOutReqHeaderModel.aprDateTime = Timestamp.fromDateTime(DateTime.now());
    _invOutReqHeaderModel.aprDone = false;
    _invOutReqHeaderModel.reason = _etReason.text;
    _invOutReqHeaderModel.updMode = MyConstant.UpdMode_Addnew;
    _invOutReqHeaderModel.updTransactionID = ObjectId().hexString;
    _invOutReqHeaderModel.updAccountID = userInfo.staffID;

    //Detail
    for (var item in _listInvOutReqDetailModel) {
      // coppy from Header
      item.lineNo = _listInvOutReqDetailModel.indexOf(item) + 1;
      item.deptCode = _invOutReqHeaderModel.deptCode;
      item.invDeptCode = _invOutReqHeaderModel.invDeptCode;
      item.invOutReqDate = _invOutReqHeaderModel.invOutReqDate;
      item.invOutReqNo = _invOutReqHeaderModel.invOutReqNo;
      item.outInvCode = _invOutReqHeaderModel.outInvCode;
      item.reqStaffID = _invOutReqHeaderModel.reqStaffID;
      // Get tồn kho, giữ kho
      var stockSumRecord = await InventoryService.getStockSumRecord(
          item.outInvCode, item.productCode);
      item.stockQty = stockSumRecord.stockQty;
      item.keepStockQty = stockSumRecord.keepStockQty;
      var avaiStockQty =
          stockSumRecord.stockQty.units - stockSumRecord.keepStockQty.units;
      item.avaiStockQty = new Decimal(units: avaiStockQty);
    }
  }

  void _showPopupDelete(index) {
    // set up the buttons
    Widget cancelButton = TextButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Không', style: TextStyle(color: SOFT_BLUE)));
    Widget continueButton = TextButton(
        onPressed: () {
          _inventoryCubit.deleteProduct(_listInvOutReqDetailModel[index]);
        },
        child: Text('Có', style: TextStyle(color: SOFT_BLUE)));

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      title: Text(
        'Xóa ' + _listInvOutReqDetailModel[index].productName,
        style: TextStyle(fontSize: 18),
      ),
      content: Text(
          'Bạn chắc chắn muốn xóa ' +
              _listInvOutReqDetailModel[index].productName +
              ' ?',
          style: TextStyle(fontSize: 13)),
      actions: [
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
