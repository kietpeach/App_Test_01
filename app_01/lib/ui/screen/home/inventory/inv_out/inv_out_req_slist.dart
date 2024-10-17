// Don't forget to initialize all bloc provider at main.dart

import 'package:app_01/bloc/inventory/bloc.dart';
import 'package:app_01/config/constant.dart';
import 'package:app_01/src/generated/Inventory.pb.dart';
import 'package:app_01/ui/reusable/global_function.dart';
import 'package:app_01/ui/reusable/global_widget.dart';
import 'package:app_01/ui/screen/home/inventory/inv_out/inv_out.dart';
import 'package:app_01/ui/screen/home/inventory/inv_out/inv_out_apr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class InvOutReqSlistPage extends StatefulWidget {
  @override
  _InvOutReqSlistPageState createState() => _InvOutReqSlistPageState();
}

class _InvOutReqSlistPageState extends State<InvOutReqSlistPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late InventoryBloc _InventoryBloc;
  List<grpcInvOutReqSlistModel> _InvOutReqSlistData = [];

  @override
  void initState() {
    _InventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _InventoryBloc.add(GetSlistInvOutReq());
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _globalWidget.globalAppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: _globalWidget.createDetailWidget(
                  title: 'Dach sách số yêu cầu xuất kho', desc: ''),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8),
              child: BlocListener<InventoryBloc, InventoryState>(
                listener: (context, state) {
                  if (state is GetInventoryError) {
                    Fluttertoast.showToast(
                        msg: state.errorMessage,
                        toastLength: Toast.LENGTH_SHORT,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 13);
                  }
                  if (state is GetSlistInvOutReqSuccess) {
                    _InvOutReqSlistData.addAll(state.InvOutReqSlistData);
                  }
                },
                child: BlocBuilder<InventoryBloc, InventoryState>(
                  builder: (context, state) {
                    if (state is GetInventoryError) {
                      return Text('error occured');
                    } else {
                      if (_InvOutReqSlistData.length == 0) {
                        //return Center(child: CircularProgressIndicator());
                        return Center(
                            child: Icon(Icons.search_off,
                                size: 32, color: Colors.grey[700]));
                      } else {
                        return ListView.builder(
                          itemCount: _InvOutReqSlistData.length,
                          shrinkWrap: true,
                          primary: false,
                          // Add one more item for progress indicator
                          padding: EdgeInsets.symmetric(vertical: 0),
                          itemBuilder: (BuildContext context, int index) {
                            return _buildInvOutReqCard(index);
                          },
                        );
                      }
                    }
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildInvOutReqCard(index) {
    return GestureDetector(
      onTap: () {
        if (_InvOutReqSlistData[index].aprDone) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => InvOutPage(
                        voucherNo: _InvOutReqSlistData[index].invOutReqNo,
                      )));
        } else {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => InvOutAprPage(
                        voucherNo: _InvOutReqSlistData[index].invOutReqNo,
                      )));
        }
      },
      child: Card(
        elevation: 0.5,
        child: Container(
          margin: EdgeInsets.all(12),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: _InvOutReqSlistData[index].aprDone
                      ? PRIMARY_COLOR
                      : Colors.pink,
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
                    Text(
                        'Số yêu cầu : ' +
                            _InvOutReqSlistData[index].invOutReqNo,
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    Text(
                        'Ngày: ' +
                            _globalFunction.timeStampFormatter(
                                _InvOutReqSlistData[index].invOutReqDate),
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400)),
                    Text('Kho: ' + _InvOutReqSlistData[index].outInvName,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400)),
                    Text('Lý do: ' + _InvOutReqSlistData[index].reason,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400))
                  ],
                ),
              ),
              SizedBox(width: 12),
              BlocBuilder<InventoryBloc, InventoryState>(
                builder: (context, state) {
                  if (_InvOutReqSlistData[index].doneStatus == 1) {
                    return Icon(Icons.warning,
                        size: 24, color: Color.fromARGB(255, 197, 181, 36));
                  } else if (_InvOutReqSlistData[index].doneStatus == 2) {
                    return Icon(Icons.done_outlined,
                        size: 24, color: Colors.green);
                  } else {
                    return SizedBox();
                  }
                },
              ),
              SizedBox(width: 8),
            ],
          ),
        ),
      ),
    );
  }
}
