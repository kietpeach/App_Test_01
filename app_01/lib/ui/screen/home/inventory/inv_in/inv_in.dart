// Don't forget to initialize all bloc provider at main.dart
import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/bloc/master/master_bloc.dart';
import 'package:NoahSoft/bloc/master/master_event.dart';
import 'package:NoahSoft/bloc/master/master_state.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/cubit/add_detail_cubit.dart';
import 'package:NoahSoft/service/admin.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/src/generated/timestamp.pb.dart';
import 'package:NoahSoft/ui/common/my_constant.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_in/barcode_scanner_invin.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_in/inv_in_req_slist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:objectid/objectid.dart';

class InvInPage extends StatefulWidget {
  final String voucherNo;
  const InvInPage({Key? key, required this.voucherNo}) : super(key: key);

  @override
  _InvInPageState createState() => _InvInPageState();
}

class _InvInPageState extends State<InvInPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  DateTime _selectedDate = DateTime.now(), initialDate = DateTime.now();
  TextEditingController _etDate = TextEditingController();
  //Bloc
  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;
  //Cubit
  late AddDetailCubit _addDetailCubit;
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);

  GetVoucherInvInReq_Response _invInReqData = new GetVoucherInvInReq_Response();
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();
  TextEditingController _etInvInNo = TextEditingController();
  TextEditingController _etInvInReqNo = TextEditingController();

  //Header data
  grpcInvInHeaderModel _invInHeaderModel = new grpcInvInHeaderModel();
  //Detail data
  List<grpcInvInDetailModel> _listInvInDetailModel = [];
  //
  List<GridModel> listView = [];

  @override
  void initState() {
    _addDetailCubit = BlocProvider.of<AddDetailCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetVoucherNo(voucherCode: VoucherCode.InvIn));
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _inventoryBloc.add(GetVoucherInvInReq(voucherNo: widget.voucherNo));
    _etDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    super.initState();
  }

  @override
  void dispose() {
    _etInvInNo.dispose();
    _etInvInReqNo.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Xử lý nhập kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: BlocListener<InventoryBloc, InventoryState>(
        listener: (context, state) {
          if (state is GetVoucherInvInReqSuccess) {
            //_invInReqData.details.addAll(state.InvInReqData.details);
            state.InvInReqData.details.forEach((element) {
              if (element.reqQty.units > element.doneQty.units) {
                _invInReqData.details.add(element);
                var row = new GridModel();
                row.LineNo = element.lineNo;
                listView.add(row);
              }
            });
            _invInReqData.header = state.InvInReqData.header;
            _etInvInReqNo.text = _invInReqData.header.invInReqNo;
            //
            copyPropertiesData();
          }
          if (state is SaveVoucherInvInSuccess) {
            // Reload lại màn hình khi save voucher thành công
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => InvInReqSlistPage()));
            Fluttertoast.showToast(
                msg: 'Yêu cầu thành công: ' + state.Response.stringValue,
                toastLength: Toast.LENGTH_LONG);
          }
        },
        child: BlocBuilder<InventoryBloc, InventoryState>(
          builder: (context, state) {
            return ListView(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
              children: [
                BlocListener<MasterBloc, MasterState>(
                  listener: (context, state) {
                    if (state is GetVoucherNoSuccess) {
                      _voucherNoData = state.VoucherNoData;
                      _etInvInNo.text = _voucherNoData.voucherNo;
                    }
                  },
                  child: TextField(
                    readOnly: true,
                    controller: _etInvInNo,
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: _color1),
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: _mainColor, width: 2.0)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _underlineColor),
                      ),
                      labelText: 'Số nhập kho',
                      labelStyle: TextStyle(color: _color2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                  child: TextField(
                    controller: _etDate,
                    readOnly: true,
                    onTap: () {
                      _selectDateWithMinMaxDate(context);
                    },
                    maxLines: 1,
                    style: TextStyle(color: _color1),
                    decoration: InputDecoration(
                      isDense: true,
                      suffixIcon: Icon(Icons.date_range, color: Colors.green),
                      focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: _mainColor, width: 2.0)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _underlineColor),
                      ),
                      labelText: 'Ngày nhập kho',
                      contentPadding: EdgeInsets.only(bottom: 2),
                    ),
                  ),
                ),
                TextField(
                  readOnly: true,
                  controller: _etInvInReqNo,
                  keyboardType: TextInputType.phone,
                  style: TextStyle(color: _color1),
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _mainColor, width: 2.0)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _underlineColor),
                    ),
                    labelText: 'Số yêu cầu',
                    labelStyle: TextStyle(color: _color2),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 8),
                  child: Text('Danh sách sản phẩm nhập kho :',
                      style: TextStyle(
                          fontSize: 18,
                          color: BLACK21,
                          fontWeight: FontWeight.w500)),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: BlocListener<AddDetailCubit, AddDetailState>(
                        listener: (context, state) {
                          if (state is AddDetailRowInSuccess) {
                            Navigator.pop(context);
                            //Remove record & add again after scan
                            _listInvInDetailModel.removeWhere((element) =>
                                element.lineNo == state.RowDetail.lineNo);
                            _listInvInDetailModel.add(state.RowDetail);
                            var model = listView.firstWhere((element) =>
                                element.LineNo == state.RowDetail.lineNo);
                            model.InvInQty =
                                state.RowDetail.inOutQty.units.toInt();
                          }
                        },
                        child: BlocBuilder<AddDetailCubit, AddDetailState>(
                          builder: (context, state) {
                            return DataTable(
                              columns: _createColumns,
                              rows: _createRows,
                            );
                          },
                        ),
                      ),
                    )),
              ],
            );
          },
        ),
      ),
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () {
        if (_listInvInDetailModel.length != 0) {
          _showPopupConfirm();
        } else {
          Fluttertoast.showToast(
              msg: 'Chưa nhập SL', toastLength: Toast.LENGTH_LONG);
        }
      }, textButtonConfirm: TEXTBUTTONCONFIRM, textButtonBack: TEXTBUTTONBACK),
    );
  }

  List<DataRow> get _createRows {
    return _invInReqData.details.map((e) {
      var row = listView.firstWhere((element) => element.LineNo == e.lineNo);

      int reqQty = (e.reqQty.units - e.doneQty.units).toInt();
      //Scan SL nhập = SL yc
      if (row.InvInQty == reqQty) {
        row.IsSeclected = true;
        row.Color = Colors.green;
      }
      //Scan SL nhập < SL yc
      if (row.InvInQty != 0 && row.InvInQty < reqQty) {
        row.IsSeclected = true;
        row.Color = Colors.orange;
      }
      return DataRow(
        selected: row.IsSeclected,
        color: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return row.Color;
          }
          return null; // Use the default value.
        }),
        onLongPress: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => BarcodeScannerInvInPage(
                        invInNo: _voucherNoData.voucherNo,
                        reqQty: reqQty.toString(),
                        headerModel: _invInHeaderModel,
                        detailModel: e,
                      )));
        },
        cells: <DataCell>[
          DataCell(Text(e.lineNo.toString())),
          DataCell(Text(e.productName)),
          DataCell(Text(e.unitName)),
          DataCell(Text(e.packingQty.units.toString())),
          DataCell(Text(reqQty.toString())),
          DataCell(Text(row.InvInQty.toString())),
          DataCell(Text(e.doneQty.units.toString())),
        ],
      );
    }).toList();
  }

  List<DataColumn> get _createColumns {
    return <DataColumn>[
      DataColumn(label: Text('STT'), numeric: true),
      DataColumn(label: Text('Sản phẩm')),
      DataColumn(label: Text('Đơn vị')),
      DataColumn(label: Text('SLĐG'), numeric: true),
      DataColumn(label: Text('SL yêu cầu'), numeric: true),
      DataColumn(label: Text('SL nhập'), numeric: true),
      DataColumn(label: Text('Thực nhập'), numeric: true),
    ];
  }

  Future<Null> _selectDateWithMinMaxDate(BuildContext context) async {
    var firstDate = DateTime(initialDate.year - 100);
    var lastDate = DateTime(initialDate.year + 100);
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
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
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
        _etDate = TextEditingController(
            text: _globalFunction.dateTimeFormatter(_selectedDate));
      });
    }
  }

  void _showPopupConfirm() {
    // set up the buttons
    Widget cancelButton = TextButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('Không', style: TextStyle(color: SOFT_BLUE)));
    Widget continueButton = TextButton(
        onPressed: () {
          _inventoryBloc.add(SaveVoucherInvIn(
              headerModel: _invInHeaderModel,
              detailModel: _listInvInDetailModel));
        },
        child: Text('Có', style: TextStyle(color: SOFT_BLUE)));

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      title: Text(
        'Nhập kho',
        style: TextStyle(fontSize: 18),
      ),
      content: Text('Bạn chắc chắn muốn xử lý nhập kho?',
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

  void copyPropertiesData() {
    //Header
    _invInHeaderModel.invInNo = _voucherNoData.voucherNo;
    _invInHeaderModel.invInDate = Timestamp.fromDateTime(DateTime.now());

    _invInHeaderModel.updMode = MyConstant.UpdMode_Addnew;
    _invInHeaderModel.invInReqNo = _invInReqData.header.invInReqNo;
    _invInHeaderModel.invInProcDate = _invInReqData.header.invInProcDate;
    _invInHeaderModel.inInvCode = _invInReqData.header.inInvCode;
    _invInHeaderModel.inInvName = _invInReqData.header.inInvName;
    _invInHeaderModel.reason = _invInReqData.header.reason;
    _invInHeaderModel.reqNotes = _invInReqData.header.reqNotes;
    _invInHeaderModel.reqStaffID = _invInReqData.header.reqStaffID;
    _invInHeaderModel.invAccType = _invInReqData.header.invAccType;
    _invInHeaderModel.refUpdCount = _invInReqData.header.updCount;
    _invInHeaderModel.invDeptCode = _invInReqData.header.invDeptCode;
    var userInfo = AdminService.getUserInfo();
    _invInHeaderModel.staffID = userInfo.staffID;
    _invInHeaderModel.deptCode = userInfo.deptCode;
    _invInHeaderModel.updAccountID = userInfo.staffID;
    _invInHeaderModel.updTransactionID = ObjectId().hexString;
  }
}

class GridModel {
  int LineNo = 0;
  bool IsSeclected = false;
  int InvInQty = 0;
  MaterialColor Color = Colors.grey;
}
