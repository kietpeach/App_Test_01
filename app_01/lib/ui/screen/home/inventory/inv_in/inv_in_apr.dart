// Don't forget to initialize all bloc provider at main.dart
import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_in/inv_in_req_slist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class InvInAprPage extends StatefulWidget {
  final String voucherNo;
  const InvInAprPage({Key? key, required this.voucherNo}) : super(key: key);

  @override
  _InvInAprPageState createState() => _InvInAprPageState();
}

class _InvInAprPageState extends State<InvInAprPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  DateTime _selectedDate = DateTime.now(), initialDate = DateTime.now();
  TextEditingController _etDate = TextEditingController();

  late InventoryBloc _inventoryBloc;

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);

  GetVoucherInvInReq_Response _invInReqData = new GetVoucherInvInReq_Response();
  TextEditingController _etInvInReqNo = TextEditingController();

  @override
  void initState() {
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _inventoryBloc.add(GetVoucherInvInReq(voucherNo: widget.voucherNo));
    _etDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    super.initState();
  }

  @override
  void dispose() {
    _etInvInReqNo.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Duyệt yêu cầu nhập kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: BlocListener<InventoryBloc, InventoryState>(
        listener: (context, state) {
          if (state is SaveVoucherInvInReqSuccess) {
            Navigator.pop(context);
            Navigator.pop(context);
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => InvInReqSlistPage()));
            Fluttertoast.showToast(
                msg: 'Nhập kho thành công, số nhập kho: ' +
                    state.Response.stringValue,
                toastLength: Toast.LENGTH_LONG);
          }
          if (state is GetVoucherInvInReqSuccess) {
            state.InvInReqData.details.forEach((element) {
              if (element.reqQty.units > element.doneQty.units) {
                _invInReqData.details.add(element);
              }
            });
            _invInReqData.header = state.InvInReqData.header;
            _etInvInReqNo.text = _invInReqData.header.invInReqNo;
          }
        },
        child: BlocBuilder<InventoryBloc, InventoryState>(
          builder: (context, state) {
            return ListView(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
              children: [
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
                      labelText: 'Ngày duyệt',
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
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () {
        _invInReqData.header.aprDone = true;
        _inventoryBloc.add(SaveVoucherInvInReq(
            headerModel: _invInReqData.header,
            detailModel: _invInReqData.details));
      }, textButtonConfirm: TEXTBUTTONAPPROVE, textButtonBack: TEXTBUTTONBACK),
    );
  }

  List<DataRow> get _createRows {
    return _invInReqData.details.map((e) {
      String reqQty = (e.reqQty.units - e.doneQty.units).toString();
      return DataRow(
        onLongPress: () {},
        cells: <DataCell>[
          DataCell(Text(e.lineNo.toString())),
          DataCell(Text(e.productName)),
          DataCell(Text(e.unitName)),
          DataCell(Text(e.packingQty.units.toString())),
          DataCell(Text(reqQty)),
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
