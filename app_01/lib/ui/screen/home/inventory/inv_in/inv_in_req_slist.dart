// Don't forget to initialize all bloc provider at main.dart

import 'package:NoahSoft/bloc/inventory/bloc.dart';
import 'package:NoahSoft/config/constant.dart';
import 'package:NoahSoft/src/generated/Inventory.pb.dart';
import 'package:NoahSoft/ui/reusable/global_function.dart';
import 'package:NoahSoft/ui/reusable/global_widget.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_in/inv_in.dart';
import 'package:NoahSoft/ui/screen/home/inventory/inv_in/inv_in_apr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class InvInReqSlistPage extends StatefulWidget {
  @override
  _InvInReqSlistPageState createState() => _InvInReqSlistPageState();
}

class _InvInReqSlistPageState extends State<InvInReqSlistPage> {
  // initialize global widget
  final _globalWidget = GlobalWidget();
  final _globalFunction = GlobalFunction();

  late InventoryBloc _InventoryBloc;
  List<grpcInvInReqSlistModel> _InvInReqSlistData = [];

  @override
  void initState() {
    _InventoryBloc = BlocProvider.of<InventoryBloc>(context);
    _InventoryBloc.add(GetSlistInvInReq());
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
      appBar: _globalWidget.globalAppBar(Text('Dach sách số yêu cầu nhập kho',
          style: TextStyle(
              fontSize: 18, color: BLACK21, fontWeight: FontWeight.w500))),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                  if (state is GetSlistInvInReqSuccess) {
                    _InvInReqSlistData.addAll(state.InvInReqSlistData);
                  }
                },
                child: BlocBuilder<InventoryBloc, InventoryState>(
                  builder: (context, state) {
                    if (state is GetInventoryError) {
                      return Text(ERROR_OCCURED);
                    } else {
                      if (_InvInReqSlistData.length == 0) {
                        //return Center(child: CircularProgressIndicator());
                        return Center(
                            child: Icon(Icons.search_off,
                                size: 32, color: Colors.grey[700]));
                      } else {
                        return ListView.builder(
                          itemCount: _InvInReqSlistData.length,
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
        if (_InvInReqSlistData[index].aprDone) {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => InvInPage(
                        voucherNo: _InvInReqSlistData[index].invInReqNo,
                      )));
        } else {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => InvInAprPage(
                        voucherNo: _InvInReqSlistData[index].invInReqNo,
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
                  color: _InvInReqSlistData[index].aprDone
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
                    Text('Số yêu cầu : ' + _InvInReqSlistData[index].invInReqNo,
                        style: TextStyle(fontWeight: FontWeight.w500)),
                    Text(
                        'Ngày: ' +
                            _globalFunction.timeStampFormatter(
                                _InvInReqSlistData[index].invInReqDate),
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400)),
                    Text('Kho: ' + _InvInReqSlistData[index].inInvName,
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey[600],
                            fontWeight: FontWeight.w400)),
                    Text('Lý do: ' + _InvInReqSlistData[index].reason,
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
                  if (_InvInReqSlistData[index].doneStatus == 1) {
                    return Icon(Icons.warning,
                        size: 24, color: Color.fromARGB(255, 197, 181, 36));
                  } else if (_InvInReqSlistData[index].doneStatus == 2) {
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
