// Don't forget to initialize all bloc provider at main.dart
import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/bloc/master/master_bloc.dart';
import 'package:app_01/bloc/master/master_event.dart';
import 'package:app_01/bloc/master/master_state.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/cubit/add_product_cubit.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/src/generated/Master.pb.dart';
import 'package:app_01/ui/common/ic_inventory.dart';
import 'package:app_01/ui/common/my_constant.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/screen/home/inventory/add_product.dart';
import 'package:app_01/ui/screen/home/inventory/barcode_scanner_invout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class InvOutReqPage extends StatefulWidget {
  const InvOutReqPage({Key? key}) : super(key: key);

  @override
  _InvOutReqPageState createState() => _InvOutReqPageState();
}

class _InvOutReqPageState extends State<InvOutReqPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late MasterBloc _masterBloc;
  late InventoryBloc _inventoryBloc;

  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;
  Color _color1 = Color(0xFF515151);
  Color _color2 = Color(0xff777777);

  GetVoucherInvOutReq_Response _invOutReqData =
      new GetVoucherInvOutReq_Response();
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();
  TextEditingController _etInvOutReqNo = TextEditingController();
  //DatePicker
  DateTime _selectedReqDate = DateTime.now(), initialDate = DateTime.now();
  TextEditingController _invOutReqDate = TextEditingController();
  TextEditingController _invOutProcDate = TextEditingController();
  //IC
  List<grpcInventoryModel> _inventorySlistData = [new grpcInventoryModel()];
  String _valScroll1 = "";
  //Header data
  grpcInvOutReqHeaderModel _invOutReqHeaderModel =
      new grpcInvOutReqHeaderModel();
  //Detail data
  List<grpcInvOutReqDetailModel> _listInvOutReqDetailModel = [];

  @override
  void initState() {
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetInventoryMaster());
    _masterBloc.add(GetVoucherNo(voucherCode: VoucherCode.InvOutReq));
    _inventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _invOutReqDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
    _invOutProcDate.text = _globalFunction.dateTimeFormatter(DateTime.now());
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
      appBar: _globalWidget.globalAppBar(),
      body: BlocBuilder<InventoryBloc, InventoryState>(
        builder: (context, state) {
          return ListView(
            padding: EdgeInsets.all(16),
            children: [
              Text('Yêu cầu xuất kho',
                  style: TextStyle(
                      fontSize: 18,
                      color: BLACK21,
                      fontWeight: FontWeight.w500)),
              BlocListener<MasterBloc, MasterState>(
                listener: (context, state) {
                  if (state is GetVoucherNoSuccess) {
                    _voucherNoData = state.VoucherNoData;
                    _etInvOutReqNo.text = _voucherNoData.voucherNo;
                  }
                },
                child: TextField(
                  controller: _etInvOutReqNo,
                  keyboardType: TextInputType.text,
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
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: TextField(
                  controller: _invOutReqDate,
                  onTap: () {
                    _selectDateWithMinMaxDate(context, _invOutReqDate);
                  },
                  maxLines: 1,
                  style: TextStyle(color: _color1),
                  decoration: InputDecoration(
                    isDense: true,
                    suffixIcon: Icon(Icons.date_range, color: Colors.green),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _mainColor, width: 2.0)),
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
                    _selectDateWithMinMaxDate(context, _invOutProcDate);
                  },
                  maxLines: 1,
                  style: TextStyle(color: _color1),
                  decoration: InputDecoration(
                    isDense: true,
                    suffixIcon: Icon(Icons.date_range, color: Colors.green),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: _mainColor, width: 2.0)),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: _underlineColor),
                    ),
                    labelText: 'Ngày xuất',
                    labelStyle: TextStyle(color: _color2),
                    contentPadding: EdgeInsets.only(bottom: 2),
                  ),
                ),
              ),
              IC_Inventory(
                inventorySlistData: _inventorySlistData,
                valScroll: _valScroll1,
                onChanged: (String? value) {
                  setState(() {
                    _valScroll1 = value!;
                  });
                },
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
          );
        },
      ),
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () {}),
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
                          fontSize: 18,
                          color: BLACK55,
                          fontWeight: FontWeight.w500)),
                  Text(_listInvOutReqDetailModel[index].reqQty.toString(),
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
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => EditDataPage(
                  //             index: index, studentData: _studentData[index])));
                },
                child: Icon(Icons.edit, size: 24, color: Colors.grey[700])),
            SizedBox(width: 8),
            GestureDetector(
                onTap: () {
                  // _showPopupDelete(index);
                },
                child: Icon(Icons.delete, size: 24, color: Colors.grey[700])),
          ],
        ),
      ),
    );
  }

  Future<Null> _selectDateWithMinMaxDate(
      BuildContext context, TextEditingController textEditingController) async {
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
      });
    }
  }
}
