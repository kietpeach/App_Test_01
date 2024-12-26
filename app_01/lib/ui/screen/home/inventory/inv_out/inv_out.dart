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
import 'package:NoahSoft/ui/screen/home/inventory/inv_out/barcode_scanner_invout.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_out/inv_out_req_slist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:objectid/objectid.dart';

class InvOutPage extends StatefulWidget {
  final String voucherNo;
  const InvOutPage({Key? key, required this.voucherNo}) : super(key: key);

  @override
  _InvOutPageState createState() => _InvOutPageState();
}

class _InvOutPageState extends State<InvOutPage> {
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

  GetVoucherInvOutReq_Response _invOutReqData =
      new GetVoucherInvOutReq_Response();
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();
  TextEditingController _etInvOutNo = TextEditingController();
  TextEditingController _etInvOutReqNo = TextEditingController();

  //Header data
  grpcInvOutHeaderModel _invOutHeaderModel = new grpcInvOutHeaderModel();
  //Detail data
  List<grpcInvOutDetailModel> _listInvOutDetailModel = [];
  //
  List<GridModel> listView = [];
  @override
  void initState() {
    _addDetailCubit = BlocProvider.of<AddDetailCubit>(context);
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetVoucherNo(voucherCode: VoucherCode.InvOut));
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _inventoryBloc.add(GetVoucherInvOutReq(voucherNo: widget.voucherNo));
    _etDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    super.initState();
  }

  @override
  void dispose() {
    _etInvOutNo.dispose();
    _etInvOutReqNo.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Xử lý xuất kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: BlocListener<InventoryBloc, InventoryState>(
        listener: (context, state) {
          if (state is GetVoucherInvOutReqSuccess) {
            //_invOutReqData.details.addAll(state.InvOutReqData.details);
            state.InvOutReqData.details.forEach((element) {
              if (element.reqQty.units > element.doneQty.units) {
                _invOutReqData.details.add(element);
                var row = new GridModel();
                row.LineNo = element.lineNo;
                listView.add(row);
              }
            });
            _invOutReqData.header = state.InvOutReqData.header;
            _etInvOutReqNo.text = _invOutReqData.header.invOutReqNo;
            //
            copyPropertiesData();
          }
          if (state is SaveVoucherInvOutSuccess) {
            // Reload lại màn hình khi save voucher thành công
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => InvOutReqSlistPage()));
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
                      _etInvOutNo.text = _voucherNoData.voucherNo;
                    }
                  },
                  child: TextField(
                    readOnly: true,
                    controller: _etInvOutNo,
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: _color1),
                    decoration: InputDecoration(
                      focusedBorder: UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: _mainColor, width: 2.0)),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _underlineColor),
                      ),
                      labelText: 'Số xuất kho',
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
                      labelText: 'Ngày xuất kho',
                      contentPadding: EdgeInsets.only(bottom: 2),
                    ),
                  ),
                ),
                TextField(
                  readOnly: true,
                  controller: _etInvOutReqNo,
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
                  child: Text('Danh sách sản phẩm xuất kho :',
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
                          if (state is AddDetailRowOutSuccess) {
                            Navigator.pop(context);
                            //Remove record & add again after scan
                            _listInvOutDetailModel.removeWhere((element) =>
                                element.lineNo == state.RowDetail.lineNo);
                            _listInvOutDetailModel.add(state.RowDetail);
                            var model = listView.firstWhere((element) =>
                                element.LineNo == state.RowDetail.lineNo);
                            model.InvOutQty =
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
        if (_listInvOutDetailModel.length != 0) {
          _showPopupConfirm();
        } else {
          Fluttertoast.showToast(
              msg: 'Chưa nhập SL', toastLength: Toast.LENGTH_LONG);
        }
      }, textButtonConfirm: TEXTBUTTONCONFIRM, textButtonBack: TEXTBUTTONBACK),
    );
  }

  List<DataRow> get _createRows {
    return _invOutReqData.details.map((e) {
      var row = listView.firstWhere((element) => element.LineNo == e.lineNo);

      int reqQty = (e.reqQty.units - e.doneQty.units).toInt();
      //Scan SL xuất = SL yc
      if (row.InvOutQty == reqQty) {
        row.IsSeclected = true;
        row.Color = Colors.green;
      }
      //Scan SL xuất < SL yc
      if (row.InvOutQty != 0 && row.InvOutQty < reqQty) {
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
                  builder: (context) => BarcodeScannerInvOutPage(
                        invOutNo: _voucherNoData.voucherNo,
                        reqQty: reqQty.toString(),
                        headerModel: _invOutHeaderModel,
                        detailModel: e,
                      )));
        },
        cells: <DataCell>[
          DataCell(Text(e.lineNo.toString())),
          DataCell(Text(e.productName)),
          DataCell(Text(e.unitName)),
          DataCell(Text(e.packingQty.units.toString())),
          DataCell(Text(reqQty.toString())),
          DataCell(Text(row.InvOutQty.toString())),
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
      DataColumn(label: Text('SL xuất'), numeric: true),
      DataColumn(label: Text('Thực xuất'), numeric: true),
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
          _inventoryBloc.add(SaveVoucherInvOut(
              headerModel: _invOutHeaderModel,
              detailModel: _listInvOutDetailModel));
        },
        child: Text('Có', style: TextStyle(color: SOFT_BLUE)));

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      title: Text(
        'Xuất kho',
        style: TextStyle(fontSize: 18),
      ),
      content: Text('Bạn chắc chắn muốn xử lý xuất kho?',
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
    _invOutHeaderModel.invOutNo = _voucherNoData.voucherNo;
    _invOutHeaderModel.invOutDate = Timestamp.fromDateTime(DateTime.now());

    _invOutHeaderModel.updMode = MyConstant.UpdMode_Addnew;
    _invOutHeaderModel.invOutReqNo = _invOutReqData.header.invOutReqNo;
    _invOutHeaderModel.invOutProcDate = _invOutReqData.header.invOutProcDate;
    _invOutHeaderModel.outInvCode = _invOutReqData.header.outInvCode;
    _invOutHeaderModel.outInvName = _invOutReqData.header.outInvName;
    _invOutHeaderModel.reason = _invOutReqData.header.reason;
    _invOutHeaderModel.reqNotes = _invOutReqData.header.reqNotes;
    _invOutHeaderModel.reqStaffID = _invOutReqData.header.reqStaffID;
    _invOutHeaderModel.invAccType = _invOutReqData.header.invAccType;
    _invOutHeaderModel.refUpdCount = _invOutReqData.header.updCount;
    _invOutHeaderModel.invDeptCode = _invOutReqData.header.invDeptCode;
    var userInfo = AdminService.getUserInfo();
    _invOutHeaderModel.staffID = userInfo.staffID;
    _invOutHeaderModel.deptCode = userInfo.deptCode;
    _invOutHeaderModel.updAccountID = userInfo.staffID;
    _invOutHeaderModel.updTransactionID = ObjectId().hexString;
  }
}

class GridModel {
  int LineNo = 0;
  bool IsSeclected = false;
  int InvOutQty = 0;
  MaterialColor Color = Colors.grey;
}
