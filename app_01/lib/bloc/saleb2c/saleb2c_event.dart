import 'package:NoahSoft/src/generated/SaleB2C.pb.dart';
import 'package:meta/meta.dart';

@immutable
abstract class SaleB2CEvent {}

class GetB2COrder extends SaleB2CEvent {
  final String invCode;
  final String transportComID;
  GetB2COrder({required this.invCode, required this.transportComID});
}

class GetB2CShipForNew extends SaleB2CEvent {
  final String soNo;
  GetB2CShipForNew({required this.soNo});
}

class SaveB2CShip extends SaleB2CEvent {
  final grpcB2CShipModel b2CShipModel;
  SaveB2CShip({required this.b2CShipModel});
}
