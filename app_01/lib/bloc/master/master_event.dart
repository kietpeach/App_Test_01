import 'package:meta/meta.dart';

@immutable
abstract class MasterEvent {}

class GetInventoryMaster extends MasterEvent {
  GetInventoryMaster();
}

class GetProductMaster extends MasterEvent {
  GetProductMaster();
}

class GetVoucherNo extends MasterEvent {
  final String voucherCode;
  GetVoucherNo({required this.voucherCode});
}

class GetProductRecord extends MasterEvent {
  final String productCode;
  GetProductRecord({required this.productCode});
}

class GetProductRecordInit extends MasterEvent {
  final String productCode;
  GetProductRecordInit({required this.productCode});
}

class GetItem extends MasterEvent {
  final String itemGroupCode;
  GetItem({required this.itemGroupCode});
}
