// Don't forget to initialize all bloc provider at main.dart
import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/common/my_constant.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/screen/home/inventory/inv_out/barcode_scanner_invout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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

  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);

  GetVoucherInvOutReq_Response _invOutReqData =
      new GetVoucherInvOutReq_Response();
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();
  TextEditingController _etInvOutNo = TextEditingController();
  TextEditingController _etInvOutReqNo = TextEditingController();

  @override
  void initState() {
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
      appBar: _globalWidget.globalAppBar(),
      body: BlocListener<InventoryBloc, InventoryState>(
        listener: (context, state) {
          if (state is GetVoucherInvOutReqSuccess) {
            //_invOutReqData.details.addAll(state.InvOutReqData.details);
            state.InvOutReqData.details.forEach((element) {
              if (element.reqQty.units > element.doneQty.units) {
                _invOutReqData.details.add(element);
              }
            });
            _invOutReqData.header = state.InvOutReqData.header;
            _etInvOutReqNo.text = _invOutReqData.header.invOutReqNo;
          }
        },
        child: BlocBuilder<InventoryBloc, InventoryState>(
          builder: (context, state) {
            return ListView(
              padding: EdgeInsets.all(16),
              children: [
                Text('Xử lý xuất kho',
                    style: TextStyle(
                        fontSize: 18,
                        color: BLACK21,
                        fontWeight: FontWeight.w500)),
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
                      child: DataTable(
                        columns: _createColumns,
                        rows: _createRows,
                      ),
                    )),
              ],
            );
          },
        ),
      ),
      // bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () {
      //   Fluttertoast.showToast(
      //       msg: 'Click Confirm ', toastLength: Toast.LENGTH_SHORT);
      // }),
    );
  }

  List<DataRow> get _createRows {
    return _invOutReqData.details.map((e) {
      String reqQty = (e.reqQty.units - e.doneQty.units).toString();
      return DataRow(
        onLongPress: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => BarcodeScannerInvOutPage(
                        invOutNo: _voucherNoData.voucherNo,
                        reqQty: reqQty,
                        headerModel: _invOutReqData.header,
                        detailModel: e,
                      )));
        },
        cells: <DataCell>[
          DataCell(Text(e.lineNo.toString())),
          DataCell(Text(e.productName)),
          DataCell(Text(e.unitName)),
          DataCell(Text(e.packingQty.units.toString())),
          DataCell(Text(reqQty)),
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
}
