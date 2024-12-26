import 'dart:ffi';

import 'package:NoahSoft/bloc/inventory/inventory_bloc.dart';
import 'package:NoahSoft/bloc/inventory/inventory_state.dart';
import 'package:NoahSoft/bloc/master/bloc.dart';
import 'package:NoahSoft/bloc/saleb2c/bloc.dart';
import 'package:NoahSoft/src/generated/Master.pb.dart';
import 'package:NoahSoft/src/generated/SaleB2C.pb.dart';
import 'package:NoahSoft/ui/common/my_constant.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/ship_list.dart';
import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ShipB2CPage extends StatefulWidget {
  final String soNo;

  const ShipB2CPage({Key? key, required this.soNo}) : super(key: key);
  @override
  _ShipB2CPageState createState() => _ShipB2CPageState();
}

class _ShipB2CPageState extends State<ShipB2CPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();
  //Bloc
  late MasterBloc _masterBloc;
  late SaleB2CBloc _saleB2CBloc;
  //
  grpcB2CShipModel _b2cShipModel = new grpcB2CShipModel();
  // PickingItem
  List<grpcPickingItemModel> _pickingItemData = [];

  List<bool> _valCheck = [];

  //
  GetVoucherNo_Response _voucherNoData = new GetVoucherNo_Response();

  Color _color1 = Color(0xFF07ac12);
  Color _color2 = Color(0xff777777);
  Color _color3 = Color(0xFF515151);
  Color _underlineColor = Color(0xFFCCCCCC);
  Color _mainColor = PRIMARY_COLOR;

  @override
  void initState() {
    _masterBloc = BlocProvider.of<MasterBloc>(context);
    _masterBloc.add(GetVoucherNo(voucherCode: VoucherCode.B2CShip));
    _saleB2CBloc = BlocProvider.of<SaleB2CBloc>(context);
    _saleB2CBloc.add(GetB2CShipForNew(soNo: widget.soNo));
    super.initState();
  }

  @override
  void dispose() {
    _b2cShipModel.clear();
    _valCheck.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(Text('Đóng hàng xuất kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: BlocListener<SaleB2CBloc, SaleB2CState>(
          listener: (context, state) {
            if (state is GetSaleB2CError) {
              Fluttertoast.showToast(
                  msg: state.errorMessage,
                  toastLength: Toast.LENGTH_SHORT,
                  backgroundColor: Colors.red,
                  textColor: Colors.white,
                  fontSize: 13);
            }
            if (state is GetB2CShipForNewSuccess) {
              _b2cShipModel = state.B2CShipData;
              _b2cShipModel.orderItems.forEach((element) {
                _valCheck.add(false);
              });
            }
            if (state is SaveB2CShipSuccess) {
              if (state.Response.returnCode == 200) {
                Navigator.pop(context);
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ShipListPage(
                            invCode: _b2cShipModel.invCode,
                            transportComID: _b2cShipModel.transportComID,
                          )),
                );
                Fluttertoast.showToast(
                    msg:
                        'Xuất kho thành công, số ' + state.Response.stringValue,
                    toastLength: Toast.LENGTH_LONG);
              } else {
                Fluttertoast.showToast(
                    msg: state.Response.toString(),
                    toastLength: Toast.LENGTH_LONG);
              }
            }
          },
          child: BlocBuilder<SaleB2CBloc, SaleB2CState>(
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _createInformation(),
                  SizedBox(
                    height: 8,
                  ),
                  BlocBuilder<SaleB2CBloc, SaleB2CState>(
                    builder: (context, state) {
                      if (state is GetSaleB2CError) {
                        return Text(ERROR_OCCURED);
                      } else {
                        if (_b2cShipModel.orderItems.length == 0 &&
                            state is GetSaleB2CWaiting) {
                          return Center(child: CircularProgressIndicator());
                        } else {
                          return ListView.builder(
                            itemCount: _b2cShipModel.orderItems.length,
                            shrinkWrap: true,
                            primary: false,
                            // Add one more item for progress indicator
                            padding: EdgeInsets.symmetric(vertical: 0),
                            itemBuilder: (BuildContext context, int index) {
                              return _buildShipCard(index);
                            },
                          );
                        }
                      }
                    },
                  ),
                  SizedBox(
                    height: 42,
                  ),
                ],
              );
            },
          ),
        ),
      ),
      bottomSheet: _globalWidget.buildButtonConfirm(context, onTap: () async {
        bool allCheck = true;
        _valCheck.forEach((element) {
          if (!element) {
            allCheck = element;
          }
        });
        if (allCheck) {
          _b2cShipModel.updMode = MyConstant.UpdMode_Addnew;
          _saleB2CBloc.add(SaveB2CShip(b2CShipModel: _b2cShipModel));
        } else {
          Fluttertoast.showToast(
              msg: 'Chưa chọn đủ sản phẩm để đóng hàng!',
              toastLength: Toast.LENGTH_SHORT);
        }
      }, textButtonConfirm: TEXTBUTTONCONFIRM, textButtonBack: TEXTBUTTONBACK),
    );
  }

  Widget _buildShipCard(index) {
    return Card(
      elevation: 5,
      margin: EdgeInsets.symmetric(vertical: 8),
      child: CheckboxListTile(
        activeColor: _mainColor,
        title: Text(_b2cShipModel.orderItems[index].productCode),
        subtitle: Text(_b2cShipModel.orderItems[index].productName),
        secondary: Text(_b2cShipModel.orderItems[index].sOQty.units.toString(),
            style: TextStyle(
                fontSize: 20, color: BLACK21, fontWeight: FontWeight.w400)),
        value: _valCheck[index],
        onChanged: (bool? value) {
          setState(() {
            _valCheck[index] = value!;
          });
        },
      ),
    );
  }

  Widget _createInformation() {
    return Container(
        padding: EdgeInsets.all(16),
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Thông tin đơn hàng',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Đơn: ', style: TextStyle(color: BLACK55)),
                Flexible(
                    child: Text(_b2cShipModel.sONo,
                        style: TextStyle(color: BLACK55)))
              ],
            ),
            SizedBox(
              height: 6,
            ),
            BlocListener<MasterBloc, MasterState>(
              listener: (context, state) {
                if (state is GetVoucherNoSuccess) {
                  _voucherNoData = state.VoucherNoData;
                }
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Số xuất: ', style: TextStyle(color: BLACK55)),
                  Text(_voucherNoData.voucherNo,
                      style: TextStyle(color: SOFT_BLUE))
                ],
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Dự kiến xuất: ', style: TextStyle(color: BLACK55)),
                Text(
                    _globalFunction
                        .timeStampFormatterShowTime(_b2cShipModel.estShipTime),
                    style: TextStyle(color: ASSENT_COLOR))
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Dự kiến giao: ', style: TextStyle(color: BLACK55)),
                Text(
                    _globalFunction.timeStampFormatterShowTime(
                        _b2cShipModel.estDeliveryTime),
                    style: TextStyle(color: SOFT_GREEN))
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Cty vận chuyển: ', style: TextStyle(color: BLACK55)),
                Flexible(
                  child: Text(_b2cShipModel.transportComName,
                      style: TextStyle(color: BLACK55)),
                )
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('N.Nhận: ', style: TextStyle(color: BLACK55)),
                Text(_b2cShipModel.recipientName,
                    style: TextStyle(color: BLACK55))
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Địa chỉ: ', style: TextStyle(color: BLACK55)),
                Flexible(
                  child: Text(_b2cShipModel.recipientAddress,
                      style: TextStyle(color: BLACK55)),
                )
              ],
            ),
          ],
        ));
  }
}
