//
//  Generated code. Do not modify.
//  source: SaleB2C.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import 'CustomDatatype.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;

/// ======================================================
///  Messages
/// ======================================================
/// >>> Start new generated message position
/// >>> Start generated B2CShipDetail message
class grpcB2CShipDetailModel extends $pb.GeneratedMessage {
  factory grpcB2CShipDetailModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $5.Decimal? packingQty,
    $5.Decimal? sOQty,
    $5.Decimal? shipQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $6.Timestamp? lotDate,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $5.Decimal? costUnitPrice,
    $5.Decimal? costAmount,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (specification != null) {
      $result.specification = specification;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (packingQty != null) {
      $result.packingQty = packingQty;
    }
    if (sOQty != null) {
      $result.sOQty = sOQty;
    }
    if (shipQty != null) {
      $result.shipQty = shipQty;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    if (lotID != null) {
      $result.lotID = lotID;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (lotDate != null) {
      $result.lotDate = lotDate;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcB2CShipDetailModel._() : super();
  factory grpcB2CShipDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CShipDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CShipDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$5.Decimal>(8, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(9, _omitFieldNames ? '' : 'SOQty', protoName: 'SOQty', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(10, _omitFieldNames ? '' : 'ShipQty', protoName: 'ShipQty', subBuilder: $5.Decimal.create)
    ..aOB(11, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(12, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(13, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$6.Timestamp>(14, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $6.Timestamp.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOM<$5.Decimal>(17, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(18, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $5.Decimal.create)
    ..aOS(19, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CShipDetailModel clone() => grpcB2CShipDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CShipDetailModel copyWith(void Function(grpcB2CShipDetailModel) updates) => super.copyWith((message) => updates(message as grpcB2CShipDetailModel)) as grpcB2CShipDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CShipDetailModel create() => grpcB2CShipDetailModel._();
  grpcB2CShipDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CShipDetailModel> createRepeated() => $pb.PbList<grpcB2CShipDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CShipDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CShipDetailModel>(create);
  static grpcB2CShipDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lineNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set lineNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get specification => $_getSZ(4);
  @$pb.TagNumber(5)
  set specification($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecification() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecification() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set unitCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitName => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitName() => clearField(7);

  @$pb.TagNumber(8)
  $5.Decimal get packingQty => $_getN(7);
  @$pb.TagNumber(8)
  set packingQty($5.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPackingQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearPackingQty() => clearField(8);
  @$pb.TagNumber(8)
  $5.Decimal ensurePackingQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Decimal get sOQty => $_getN(8);
  @$pb.TagNumber(9)
  set sOQty($5.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSOQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearSOQty() => clearField(9);
  @$pb.TagNumber(9)
  $5.Decimal ensureSOQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Decimal get shipQty => $_getN(9);
  @$pb.TagNumber(10)
  set shipQty($5.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShipQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearShipQty() => clearField(10);
  @$pb.TagNumber(10)
  $5.Decimal ensureShipQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.bool get isLOT => $_getBF(10);
  @$pb.TagNumber(11)
  set isLOT($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsLOT() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsLOT() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get lotID => $_getSZ(11);
  @$pb.TagNumber(12)
  set lotID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLotID() => $_has(11);
  @$pb.TagNumber(12)
  void clearLotID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get dateType => $_getSZ(12);
  @$pb.TagNumber(13)
  set dateType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateType() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateType() => clearField(13);

  @$pb.TagNumber(14)
  $6.Timestamp get lotDate => $_getN(13);
  @$pb.TagNumber(14)
  set lotDate($6.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLotDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearLotDate() => clearField(14);
  @$pb.TagNumber(14)
  $6.Timestamp ensureLotDate() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get warPeriod => $_getIZ(14);
  @$pb.TagNumber(15)
  set warPeriod($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWarPeriod() => $_has(14);
  @$pb.TagNumber(15)
  void clearWarPeriod() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get periodFlag => $_getIZ(15);
  @$pb.TagNumber(16)
  set periodFlag($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPeriodFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearPeriodFlag() => clearField(16);

  @$pb.TagNumber(17)
  $5.Decimal get costUnitPrice => $_getN(16);
  @$pb.TagNumber(17)
  set costUnitPrice($5.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCostUnitPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearCostUnitPrice() => clearField(17);
  @$pb.TagNumber(17)
  $5.Decimal ensureCostUnitPrice() => $_ensure(16);

  @$pb.TagNumber(18)
  $5.Decimal get costAmount => $_getN(17);
  @$pb.TagNumber(18)
  set costAmount($5.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCostAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearCostAmount() => clearField(18);
  @$pb.TagNumber(18)
  $5.Decimal ensureCostAmount() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get recordNo => $_getSZ(18);
  @$pb.TagNumber(19)
  set recordNo($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRecordNo() => $_has(18);
  @$pb.TagNumber(19)
  void clearRecordNo() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get updMode => $_getIZ(19);
  @$pb.TagNumber(20)
  set updMode($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdMode() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdMode() => clearField(20);
}

/// >>> End generated B2CShipDetail message
/// >>> Start generated B2CShip message
class SaveB2CShip_Request extends $pb.GeneratedMessage {
  factory SaveB2CShip_Request({
    $0.UserCredential? credential,
    grpcB2CShipModel? record,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  SaveB2CShip_Request._() : super();
  factory SaveB2CShip_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveB2CShip_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveB2CShip_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcB2CShipModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcB2CShipModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveB2CShip_Request clone() => SaveB2CShip_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveB2CShip_Request copyWith(void Function(SaveB2CShip_Request) updates) => super.copyWith((message) => updates(message as SaveB2CShip_Request)) as SaveB2CShip_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveB2CShip_Request create() => SaveB2CShip_Request._();
  SaveB2CShip_Request createEmptyInstance() => create();
  static $pb.PbList<SaveB2CShip_Request> createRepeated() => $pb.PbList<SaveB2CShip_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveB2CShip_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveB2CShip_Request>(create);
  static SaveB2CShip_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcB2CShipModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcB2CShipModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcB2CShipModel ensureRecord() => $_ensure(1);
}

class GetB2CShipRecord_Response extends $pb.GeneratedMessage {
  factory GetB2CShipRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcB2CShipModel? record,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  GetB2CShipRecord_Response._() : super();
  factory GetB2CShipRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2CShipRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2CShipRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcB2CShipModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcB2CShipModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2CShipRecord_Response clone() => GetB2CShipRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2CShipRecord_Response copyWith(void Function(GetB2CShipRecord_Response) updates) => super.copyWith((message) => updates(message as GetB2CShipRecord_Response)) as GetB2CShipRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2CShipRecord_Response create() => GetB2CShipRecord_Response._();
  GetB2CShipRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetB2CShipRecord_Response> createRepeated() => $pb.PbList<GetB2CShipRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetB2CShipRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2CShipRecord_Response>(create);
  static GetB2CShipRecord_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get returnCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set msgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCode() => clearField(2);

  @$pb.TagNumber(3)
  grpcB2CShipModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcB2CShipModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcB2CShipModel ensureRecord() => $_ensure(2);
}

class GetB2CShip_Response extends $pb.GeneratedMessage {
  factory GetB2CShip_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcB2CShipModel>? records,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  GetB2CShip_Response._() : super();
  factory GetB2CShip_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2CShip_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2CShip_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcB2CShipModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcB2CShipModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2CShip_Response clone() => GetB2CShip_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2CShip_Response copyWith(void Function(GetB2CShip_Response) updates) => super.copyWith((message) => updates(message as GetB2CShip_Response)) as GetB2CShip_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2CShip_Response create() => GetB2CShip_Response._();
  GetB2CShip_Response createEmptyInstance() => create();
  static $pb.PbList<GetB2CShip_Response> createRepeated() => $pb.PbList<GetB2CShip_Response>();
  @$core.pragma('dart2js:noInline')
  static GetB2CShip_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2CShip_Response>(create);
  static GetB2CShip_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get returnCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set msgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<grpcB2CShipModel> get records => $_getList(2);
}

class grpcB2CShipModel extends $pb.GeneratedMessage {
  factory grpcB2CShipModel({
    $core.String? iD,
    $6.Timestamp? closeDate,
    $core.String? staffID,
    $core.String? deptCode,
    $core.String? saleStaffID,
    $core.String? saleDeptCode,
    $core.String? voucherCode,
    $core.int? transType,
    $core.String? transName,
    $core.String? shipNo,
    $6.Timestamp? shipDate,
    $core.String? transportComID,
    $core.String? transportComName,
    $6.Timestamp? estShipTime,
    $6.Timestamp? estDeliveryTime,
    $core.String? sONo,
    $core.String? customerID,
    $core.String? accInvCode,
    $core.String? invCode,
    $core.String? recipientName,
    $core.String? recipientPhone,
    $core.String? recipientTown,
    $core.String? recipientDistrict,
    $core.String? recipientCity,
    $core.String? recipientState,
    $core.String? recipientRegion,
    $core.String? recipientZipCode,
    $core.String? recipientAddress,
    $core.Iterable<grpcB2CShipDetailModel>? orderItems,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $6.Timestamp? updDateTime,
    $6.Timestamp? crtDateTime,
    $core.int? refUpdCount,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (saleStaffID != null) {
      $result.saleStaffID = saleStaffID;
    }
    if (saleDeptCode != null) {
      $result.saleDeptCode = saleDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (transType != null) {
      $result.transType = transType;
    }
    if (transName != null) {
      $result.transName = transName;
    }
    if (shipNo != null) {
      $result.shipNo = shipNo;
    }
    if (shipDate != null) {
      $result.shipDate = shipDate;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (transportComName != null) {
      $result.transportComName = transportComName;
    }
    if (estShipTime != null) {
      $result.estShipTime = estShipTime;
    }
    if (estDeliveryTime != null) {
      $result.estDeliveryTime = estDeliveryTime;
    }
    if (sONo != null) {
      $result.sONo = sONo;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (recipientName != null) {
      $result.recipientName = recipientName;
    }
    if (recipientPhone != null) {
      $result.recipientPhone = recipientPhone;
    }
    if (recipientTown != null) {
      $result.recipientTown = recipientTown;
    }
    if (recipientDistrict != null) {
      $result.recipientDistrict = recipientDistrict;
    }
    if (recipientCity != null) {
      $result.recipientCity = recipientCity;
    }
    if (recipientState != null) {
      $result.recipientState = recipientState;
    }
    if (recipientRegion != null) {
      $result.recipientRegion = recipientRegion;
    }
    if (recipientZipCode != null) {
      $result.recipientZipCode = recipientZipCode;
    }
    if (recipientAddress != null) {
      $result.recipientAddress = recipientAddress;
    }
    if (orderItems != null) {
      $result.orderItems.addAll(orderItems);
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updCount != null) {
      $result.updCount = updCount;
    }
    if (updTransactionID != null) {
      $result.updTransactionID = updTransactionID;
    }
    if (updAccountID != null) {
      $result.updAccountID = updAccountID;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (crtDateTime != null) {
      $result.crtDateTime = crtDateTime;
    }
    if (refUpdCount != null) {
      $result.refUpdCount = refUpdCount;
    }
    return $result;
  }
  grpcB2CShipModel._() : super();
  factory grpcB2CShipModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CShipModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CShipModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $6.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(4, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'SaleStaffID', protoName: 'SaleStaffID')
    ..aOS(6, _omitFieldNames ? '' : 'SaleDeptCode', protoName: 'SaleDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..aOS(9, _omitFieldNames ? '' : 'TransName', protoName: 'TransName')
    ..aOS(10, _omitFieldNames ? '' : 'ShipNo', protoName: 'ShipNo')
    ..aOM<$6.Timestamp>(11, _omitFieldNames ? '' : 'ShipDate', protoName: 'ShipDate', subBuilder: $6.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOS(13, _omitFieldNames ? '' : 'TransportComName', protoName: 'TransportComName')
    ..aOM<$6.Timestamp>(14, _omitFieldNames ? '' : 'EstShipTime', protoName: 'EstShipTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(15, _omitFieldNames ? '' : 'EstDeliveryTime', protoName: 'EstDeliveryTime', subBuilder: $6.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'SONo', protoName: 'SONo')
    ..aOS(17, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(18, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(19, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(20, _omitFieldNames ? '' : 'RecipientName', protoName: 'RecipientName')
    ..aOS(21, _omitFieldNames ? '' : 'RecipientPhone', protoName: 'RecipientPhone')
    ..aOS(22, _omitFieldNames ? '' : 'RecipientTown', protoName: 'RecipientTown')
    ..aOS(23, _omitFieldNames ? '' : 'RecipientDistrict', protoName: 'RecipientDistrict')
    ..aOS(24, _omitFieldNames ? '' : 'RecipientCity', protoName: 'RecipientCity')
    ..aOS(25, _omitFieldNames ? '' : 'RecipientState', protoName: 'RecipientState')
    ..aOS(26, _omitFieldNames ? '' : 'RecipientRegion', protoName: 'RecipientRegion')
    ..aOS(27, _omitFieldNames ? '' : 'RecipientZipCode', protoName: 'RecipientZipCode')
    ..aOS(28, _omitFieldNames ? '' : 'RecipientAddress', protoName: 'RecipientAddress')
    ..pc<grpcB2CShipDetailModel>(29, _omitFieldNames ? '' : 'OrderItems', $pb.PbFieldType.PM, protoName: 'OrderItems', subBuilder: grpcB2CShipDetailModel.create)
    ..aOS(30, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(33, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(34, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$6.Timestamp>(35, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(36, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $6.Timestamp.create)
    ..a<$core.int>(37, _omitFieldNames ? '' : 'RefUpdCount', $pb.PbFieldType.O3, protoName: 'RefUpdCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CShipModel clone() => grpcB2CShipModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CShipModel copyWith(void Function(grpcB2CShipModel) updates) => super.copyWith((message) => updates(message as grpcB2CShipModel)) as grpcB2CShipModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CShipModel create() => grpcB2CShipModel._();
  grpcB2CShipModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CShipModel> createRepeated() => $pb.PbList<grpcB2CShipModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CShipModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CShipModel>(create);
  static grpcB2CShipModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get staffID => $_getSZ(2);
  @$pb.TagNumber(3)
  set staffID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaffID() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get saleStaffID => $_getSZ(4);
  @$pb.TagNumber(5)
  set saleStaffID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaleStaffID() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaleStaffID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get saleDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set saleDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSaleDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSaleDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get transType => $_getIZ(7);
  @$pb.TagNumber(8)
  set transType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transName => $_getSZ(8);
  @$pb.TagNumber(9)
  set transName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransName() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get shipNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set shipNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShipNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearShipNo() => clearField(10);

  @$pb.TagNumber(11)
  $6.Timestamp get shipDate => $_getN(10);
  @$pb.TagNumber(11)
  set shipDate($6.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasShipDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearShipDate() => clearField(11);
  @$pb.TagNumber(11)
  $6.Timestamp ensureShipDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get transportComID => $_getSZ(11);
  @$pb.TagNumber(12)
  set transportComID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTransportComID() => $_has(11);
  @$pb.TagNumber(12)
  void clearTransportComID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get transportComName => $_getSZ(12);
  @$pb.TagNumber(13)
  set transportComName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransportComName() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransportComName() => clearField(13);

  @$pb.TagNumber(14)
  $6.Timestamp get estShipTime => $_getN(13);
  @$pb.TagNumber(14)
  set estShipTime($6.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEstShipTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearEstShipTime() => clearField(14);
  @$pb.TagNumber(14)
  $6.Timestamp ensureEstShipTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $6.Timestamp get estDeliveryTime => $_getN(14);
  @$pb.TagNumber(15)
  set estDeliveryTime($6.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEstDeliveryTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearEstDeliveryTime() => clearField(15);
  @$pb.TagNumber(15)
  $6.Timestamp ensureEstDeliveryTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get sONo => $_getSZ(15);
  @$pb.TagNumber(16)
  set sONo($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSONo() => $_has(15);
  @$pb.TagNumber(16)
  void clearSONo() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get customerID => $_getSZ(16);
  @$pb.TagNumber(17)
  set customerID($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCustomerID() => $_has(16);
  @$pb.TagNumber(17)
  void clearCustomerID() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get accInvCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set accInvCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAccInvCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearAccInvCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get invCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set invCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasInvCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearInvCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get recipientName => $_getSZ(19);
  @$pb.TagNumber(20)
  set recipientName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRecipientName() => $_has(19);
  @$pb.TagNumber(20)
  void clearRecipientName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get recipientPhone => $_getSZ(20);
  @$pb.TagNumber(21)
  set recipientPhone($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRecipientPhone() => $_has(20);
  @$pb.TagNumber(21)
  void clearRecipientPhone() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get recipientTown => $_getSZ(21);
  @$pb.TagNumber(22)
  set recipientTown($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasRecipientTown() => $_has(21);
  @$pb.TagNumber(22)
  void clearRecipientTown() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get recipientDistrict => $_getSZ(22);
  @$pb.TagNumber(23)
  set recipientDistrict($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRecipientDistrict() => $_has(22);
  @$pb.TagNumber(23)
  void clearRecipientDistrict() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get recipientCity => $_getSZ(23);
  @$pb.TagNumber(24)
  set recipientCity($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRecipientCity() => $_has(23);
  @$pb.TagNumber(24)
  void clearRecipientCity() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get recipientState => $_getSZ(24);
  @$pb.TagNumber(25)
  set recipientState($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRecipientState() => $_has(24);
  @$pb.TagNumber(25)
  void clearRecipientState() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get recipientRegion => $_getSZ(25);
  @$pb.TagNumber(26)
  set recipientRegion($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRecipientRegion() => $_has(25);
  @$pb.TagNumber(26)
  void clearRecipientRegion() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get recipientZipCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set recipientZipCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecipientZipCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearRecipientZipCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get recipientAddress => $_getSZ(27);
  @$pb.TagNumber(28)
  set recipientAddress($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasRecipientAddress() => $_has(27);
  @$pb.TagNumber(28)
  void clearRecipientAddress() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<grpcB2CShipDetailModel> get orderItems => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get notes => $_getSZ(29);
  @$pb.TagNumber(30)
  set notes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearNotes() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get updMode => $_getIZ(30);
  @$pb.TagNumber(31)
  set updMode($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpdMode() => $_has(30);
  @$pb.TagNumber(31)
  void clearUpdMode() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get updCount => $_getIZ(31);
  @$pb.TagNumber(32)
  set updCount($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasUpdCount() => $_has(31);
  @$pb.TagNumber(32)
  void clearUpdCount() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get updTransactionID => $_getSZ(32);
  @$pb.TagNumber(33)
  set updTransactionID($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasUpdTransactionID() => $_has(32);
  @$pb.TagNumber(33)
  void clearUpdTransactionID() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get updAccountID => $_getSZ(33);
  @$pb.TagNumber(34)
  set updAccountID($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasUpdAccountID() => $_has(33);
  @$pb.TagNumber(34)
  void clearUpdAccountID() => clearField(34);

  @$pb.TagNumber(35)
  $6.Timestamp get updDateTime => $_getN(34);
  @$pb.TagNumber(35)
  set updDateTime($6.Timestamp v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasUpdDateTime() => $_has(34);
  @$pb.TagNumber(35)
  void clearUpdDateTime() => clearField(35);
  @$pb.TagNumber(35)
  $6.Timestamp ensureUpdDateTime() => $_ensure(34);

  @$pb.TagNumber(36)
  $6.Timestamp get crtDateTime => $_getN(35);
  @$pb.TagNumber(36)
  set crtDateTime($6.Timestamp v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCrtDateTime() => $_has(35);
  @$pb.TagNumber(36)
  void clearCrtDateTime() => clearField(36);
  @$pb.TagNumber(36)
  $6.Timestamp ensureCrtDateTime() => $_ensure(35);

  @$pb.TagNumber(37)
  $core.int get refUpdCount => $_getIZ(36);
  @$pb.TagNumber(37)
  set refUpdCount($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasRefUpdCount() => $_has(36);
  @$pb.TagNumber(37)
  void clearRefUpdCount() => clearField(37);
}

/// >>> End generated B2CShip message
/// >>> Start generated B2CSaleResultTotal message
class GetB2CSaleResultTotal_Request extends $pb.GeneratedMessage {
  factory GetB2CSaleResultTotal_Request({
    $0.UserCredential? credential,
    $core.int? dateKind,
    $core.String? classCode1,
    $core.String? classCode2,
    $6.Timestamp? fromDate,
    $6.Timestamp? toDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (dateKind != null) {
      $result.dateKind = dateKind;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (classCode2 != null) {
      $result.classCode2 = classCode2;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    return $result;
  }
  GetB2CSaleResultTotal_Request._() : super();
  factory GetB2CSaleResultTotal_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2CSaleResultTotal_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2CSaleResultTotal_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'DateKind', $pb.PbFieldType.O3, protoName: 'DateKind')
    ..aOS(3, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(6, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2CSaleResultTotal_Request clone() => GetB2CSaleResultTotal_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2CSaleResultTotal_Request copyWith(void Function(GetB2CSaleResultTotal_Request) updates) => super.copyWith((message) => updates(message as GetB2CSaleResultTotal_Request)) as GetB2CSaleResultTotal_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2CSaleResultTotal_Request create() => GetB2CSaleResultTotal_Request._();
  GetB2CSaleResultTotal_Request createEmptyInstance() => create();
  static $pb.PbList<GetB2CSaleResultTotal_Request> createRepeated() => $pb.PbList<GetB2CSaleResultTotal_Request>();
  @$core.pragma('dart2js:noInline')
  static GetB2CSaleResultTotal_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2CSaleResultTotal_Request>(create);
  static GetB2CSaleResultTotal_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get dateKind => $_getIZ(1);
  @$pb.TagNumber(2)
  set dateKind($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassCode1() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode2() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode2() => clearField(4);

  @$pb.TagNumber(5)
  $6.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($6.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Timestamp get toDate => $_getN(5);
  @$pb.TagNumber(6)
  set toDate($6.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearToDate() => clearField(6);
  @$pb.TagNumber(6)
  $6.Timestamp ensureToDate() => $_ensure(5);
}

class GetB2CSaleResultTotal_Response extends $pb.GeneratedMessage {
  factory GetB2CSaleResultTotal_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcB2CSaleResultTotalModel>? records,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  GetB2CSaleResultTotal_Response._() : super();
  factory GetB2CSaleResultTotal_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2CSaleResultTotal_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2CSaleResultTotal_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcB2CSaleResultTotalModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcB2CSaleResultTotalModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2CSaleResultTotal_Response clone() => GetB2CSaleResultTotal_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2CSaleResultTotal_Response copyWith(void Function(GetB2CSaleResultTotal_Response) updates) => super.copyWith((message) => updates(message as GetB2CSaleResultTotal_Response)) as GetB2CSaleResultTotal_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2CSaleResultTotal_Response create() => GetB2CSaleResultTotal_Response._();
  GetB2CSaleResultTotal_Response createEmptyInstance() => create();
  static $pb.PbList<GetB2CSaleResultTotal_Response> createRepeated() => $pb.PbList<GetB2CSaleResultTotal_Response>();
  @$core.pragma('dart2js:noInline')
  static GetB2CSaleResultTotal_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2CSaleResultTotal_Response>(create);
  static GetB2CSaleResultTotal_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get returnCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set msgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<grpcB2CSaleResultTotalModel> get records => $_getList(2);
}

class grpcB2CSaleResultTotalModel extends $pb.GeneratedMessage {
  factory grpcB2CSaleResultTotalModel({
    $core.String? iD,
    $core.int? orderCount,
    $5.Decimal? orderCountRate,
    $5.Decimal? revenue,
    $5.Decimal? revenueRate,
    $5.Decimal? platformFee,
    $5.Decimal? otherFee,
    $5.Decimal? feeRate,
    $5.Decimal? profit,
    $5.Decimal? profitRate,
    $core.Iterable<grpcB2CSaleResultDetailModel>? details,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (orderCount != null) {
      $result.orderCount = orderCount;
    }
    if (orderCountRate != null) {
      $result.orderCountRate = orderCountRate;
    }
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (revenueRate != null) {
      $result.revenueRate = revenueRate;
    }
    if (platformFee != null) {
      $result.platformFee = platformFee;
    }
    if (otherFee != null) {
      $result.otherFee = otherFee;
    }
    if (feeRate != null) {
      $result.feeRate = feeRate;
    }
    if (profit != null) {
      $result.profit = profit;
    }
    if (profitRate != null) {
      $result.profitRate = profitRate;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  grpcB2CSaleResultTotalModel._() : super();
  factory grpcB2CSaleResultTotalModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CSaleResultTotalModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CSaleResultTotalModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'OrderCount', $pb.PbFieldType.O3, protoName: 'OrderCount')
    ..aOM<$5.Decimal>(3, _omitFieldNames ? '' : 'OrderCountRate', protoName: 'OrderCountRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(4, _omitFieldNames ? '' : 'Revenue', protoName: 'Revenue', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(5, _omitFieldNames ? '' : 'RevenueRate', protoName: 'RevenueRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(6, _omitFieldNames ? '' : 'PlatformFee', protoName: 'PlatformFee', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(7, _omitFieldNames ? '' : 'OtherFee', protoName: 'OtherFee', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(8, _omitFieldNames ? '' : 'FeeRate', protoName: 'FeeRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(9, _omitFieldNames ? '' : 'Profit', protoName: 'Profit', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(10, _omitFieldNames ? '' : 'ProfitRate', protoName: 'ProfitRate', subBuilder: $5.Decimal.create)
    ..pc<grpcB2CSaleResultDetailModel>(11, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcB2CSaleResultDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CSaleResultTotalModel clone() => grpcB2CSaleResultTotalModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CSaleResultTotalModel copyWith(void Function(grpcB2CSaleResultTotalModel) updates) => super.copyWith((message) => updates(message as grpcB2CSaleResultTotalModel)) as grpcB2CSaleResultTotalModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CSaleResultTotalModel create() => grpcB2CSaleResultTotalModel._();
  grpcB2CSaleResultTotalModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CSaleResultTotalModel> createRepeated() => $pb.PbList<grpcB2CSaleResultTotalModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CSaleResultTotalModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CSaleResultTotalModel>(create);
  static grpcB2CSaleResultTotalModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get orderCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set orderCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderCount() => clearField(2);

  @$pb.TagNumber(3)
  $5.Decimal get orderCountRate => $_getN(2);
  @$pb.TagNumber(3)
  set orderCountRate($5.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderCountRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderCountRate() => clearField(3);
  @$pb.TagNumber(3)
  $5.Decimal ensureOrderCountRate() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Decimal get revenue => $_getN(3);
  @$pb.TagNumber(4)
  set revenue($5.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevenue() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevenue() => clearField(4);
  @$pb.TagNumber(4)
  $5.Decimal ensureRevenue() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Decimal get revenueRate => $_getN(4);
  @$pb.TagNumber(5)
  set revenueRate($5.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRevenueRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevenueRate() => clearField(5);
  @$pb.TagNumber(5)
  $5.Decimal ensureRevenueRate() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Decimal get platformFee => $_getN(5);
  @$pb.TagNumber(6)
  set platformFee($5.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatformFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatformFee() => clearField(6);
  @$pb.TagNumber(6)
  $5.Decimal ensurePlatformFee() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Decimal get otherFee => $_getN(6);
  @$pb.TagNumber(7)
  set otherFee($5.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOtherFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearOtherFee() => clearField(7);
  @$pb.TagNumber(7)
  $5.Decimal ensureOtherFee() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Decimal get feeRate => $_getN(7);
  @$pb.TagNumber(8)
  set feeRate($5.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeeRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeeRate() => clearField(8);
  @$pb.TagNumber(8)
  $5.Decimal ensureFeeRate() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Decimal get profit => $_getN(8);
  @$pb.TagNumber(9)
  set profit($5.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProfit() => $_has(8);
  @$pb.TagNumber(9)
  void clearProfit() => clearField(9);
  @$pb.TagNumber(9)
  $5.Decimal ensureProfit() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Decimal get profitRate => $_getN(9);
  @$pb.TagNumber(10)
  set profitRate($5.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfitRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfitRate() => clearField(10);
  @$pb.TagNumber(10)
  $5.Decimal ensureProfitRate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<grpcB2CSaleResultDetailModel> get details => $_getList(10);
}

/// >>> End generated B2CSaleResultTotal message
/// >>> Start generated B2CSaleResultDetail message
class grpcB2CSaleResultDetailModel extends $pb.GeneratedMessage {
  factory grpcB2CSaleResultDetailModel({
    $core.String? iD,
    $core.String? classCode1,
    $core.String? className1,
    $core.String? classCode2,
    $core.String? className2,
    $core.int? orderCount,
    $5.Decimal? revenue,
    $5.Decimal? revenueRate,
    $5.Decimal? platformFee,
    $5.Decimal? platformFeeRate,
    $5.Decimal? paymentAmount,
    $5.Decimal? paymentRate,
    $5.Decimal? costAmount,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (className1 != null) {
      $result.className1 = className1;
    }
    if (classCode2 != null) {
      $result.classCode2 = classCode2;
    }
    if (className2 != null) {
      $result.className2 = className2;
    }
    if (orderCount != null) {
      $result.orderCount = orderCount;
    }
    if (revenue != null) {
      $result.revenue = revenue;
    }
    if (revenueRate != null) {
      $result.revenueRate = revenueRate;
    }
    if (platformFee != null) {
      $result.platformFee = platformFee;
    }
    if (platformFeeRate != null) {
      $result.platformFeeRate = platformFeeRate;
    }
    if (paymentAmount != null) {
      $result.paymentAmount = paymentAmount;
    }
    if (paymentRate != null) {
      $result.paymentRate = paymentRate;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    return $result;
  }
  grpcB2CSaleResultDetailModel._() : super();
  factory grpcB2CSaleResultDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CSaleResultDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CSaleResultDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ClassName1', protoName: 'ClassName1')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(5, _omitFieldNames ? '' : 'ClassName2', protoName: 'ClassName2')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'OrderCount', $pb.PbFieldType.O3, protoName: 'OrderCount')
    ..aOM<$5.Decimal>(7, _omitFieldNames ? '' : 'Revenue', protoName: 'Revenue', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(8, _omitFieldNames ? '' : 'RevenueRate', protoName: 'RevenueRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(9, _omitFieldNames ? '' : 'PlatformFee', protoName: 'PlatformFee', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(10, _omitFieldNames ? '' : 'PlatformFeeRate', protoName: 'PlatformFeeRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(11, _omitFieldNames ? '' : 'PaymentAmount', protoName: 'PaymentAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(12, _omitFieldNames ? '' : 'PaymentRate', protoName: 'PaymentRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(13, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $5.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CSaleResultDetailModel clone() => grpcB2CSaleResultDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CSaleResultDetailModel copyWith(void Function(grpcB2CSaleResultDetailModel) updates) => super.copyWith((message) => updates(message as grpcB2CSaleResultDetailModel)) as grpcB2CSaleResultDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CSaleResultDetailModel create() => grpcB2CSaleResultDetailModel._();
  grpcB2CSaleResultDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CSaleResultDetailModel> createRepeated() => $pb.PbList<grpcB2CSaleResultDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CSaleResultDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CSaleResultDetailModel>(create);
  static grpcB2CSaleResultDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classCode1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassCode1() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get className1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set className1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassName1() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassName1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode2 => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode2($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode2() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get className2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set className2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassName2() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassName2() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get orderCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set orderCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderCount() => clearField(6);

  @$pb.TagNumber(7)
  $5.Decimal get revenue => $_getN(6);
  @$pb.TagNumber(7)
  set revenue($5.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRevenue() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevenue() => clearField(7);
  @$pb.TagNumber(7)
  $5.Decimal ensureRevenue() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Decimal get revenueRate => $_getN(7);
  @$pb.TagNumber(8)
  set revenueRate($5.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRevenueRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearRevenueRate() => clearField(8);
  @$pb.TagNumber(8)
  $5.Decimal ensureRevenueRate() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Decimal get platformFee => $_getN(8);
  @$pb.TagNumber(9)
  set platformFee($5.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPlatformFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatformFee() => clearField(9);
  @$pb.TagNumber(9)
  $5.Decimal ensurePlatformFee() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Decimal get platformFeeRate => $_getN(9);
  @$pb.TagNumber(10)
  set platformFeeRate($5.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlatformFeeRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlatformFeeRate() => clearField(10);
  @$pb.TagNumber(10)
  $5.Decimal ensurePlatformFeeRate() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Decimal get paymentAmount => $_getN(10);
  @$pb.TagNumber(11)
  set paymentAmount($5.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentAmount() => clearField(11);
  @$pb.TagNumber(11)
  $5.Decimal ensurePaymentAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.Decimal get paymentRate => $_getN(11);
  @$pb.TagNumber(12)
  set paymentRate($5.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentRate() => clearField(12);
  @$pb.TagNumber(12)
  $5.Decimal ensurePaymentRate() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.Decimal get costAmount => $_getN(12);
  @$pb.TagNumber(13)
  set costAmount($5.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCostAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearCostAmount() => clearField(13);
  @$pb.TagNumber(13)
  $5.Decimal ensureCostAmount() => $_ensure(12);
}

/// >>> End generated B2CSaleResultDetail message
/// >>> Start generated PickingList message
class GetPickingList_Request extends $pb.GeneratedMessage {
  factory GetPickingList_Request({
    $0.UserCredential? credential,
    $core.String? invCode,
    $core.String? transportComID,
    $core.String? saleChannel,
    $core.String? cusClassCode1,
    $core.String? pickingNo,
    $6.Timestamp? fromDate,
    $6.Timestamp? toDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (saleChannel != null) {
      $result.saleChannel = saleChannel;
    }
    if (cusClassCode1 != null) {
      $result.cusClassCode1 = cusClassCode1;
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    return $result;
  }
  GetPickingList_Request._() : super();
  factory GetPickingList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickingList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickingList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOS(4, _omitFieldNames ? '' : 'SaleChannel', protoName: 'SaleChannel')
    ..aOS(5, _omitFieldNames ? '' : 'CusClassCode1', protoName: 'CusClassCode1')
    ..aOS(6, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..aOM<$6.Timestamp>(7, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(8, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickingList_Request clone() => GetPickingList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickingList_Request copyWith(void Function(GetPickingList_Request) updates) => super.copyWith((message) => updates(message as GetPickingList_Request)) as GetPickingList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickingList_Request create() => GetPickingList_Request._();
  GetPickingList_Request createEmptyInstance() => create();
  static $pb.PbList<GetPickingList_Request> createRepeated() => $pb.PbList<GetPickingList_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPickingList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickingList_Request>(create);
  static GetPickingList_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transportComID => $_getSZ(2);
  @$pb.TagNumber(3)
  set transportComID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportComID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransportComID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get saleChannel => $_getSZ(3);
  @$pb.TagNumber(4)
  set saleChannel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSaleChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaleChannel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cusClassCode1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set cusClassCode1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCusClassCode1() => $_has(4);
  @$pb.TagNumber(5)
  void clearCusClassCode1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pickingNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set pickingNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPickingNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearPickingNo() => clearField(6);

  @$pb.TagNumber(7)
  $6.Timestamp get fromDate => $_getN(6);
  @$pb.TagNumber(7)
  set fromDate($6.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromDate() => clearField(7);
  @$pb.TagNumber(7)
  $6.Timestamp ensureFromDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.Timestamp get toDate => $_getN(7);
  @$pb.TagNumber(8)
  set toDate($6.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasToDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearToDate() => clearField(8);
  @$pb.TagNumber(8)
  $6.Timestamp ensureToDate() => $_ensure(7);
}

class GetPickingList_Response extends $pb.GeneratedMessage {
  factory GetPickingList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPickingListModel>? records,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  GetPickingList_Response._() : super();
  factory GetPickingList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickingList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickingList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPickingListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPickingListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickingList_Response clone() => GetPickingList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickingList_Response copyWith(void Function(GetPickingList_Response) updates) => super.copyWith((message) => updates(message as GetPickingList_Response)) as GetPickingList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickingList_Response create() => GetPickingList_Response._();
  GetPickingList_Response createEmptyInstance() => create();
  static $pb.PbList<GetPickingList_Response> createRepeated() => $pb.PbList<GetPickingList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPickingList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickingList_Response>(create);
  static GetPickingList_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get returnCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set msgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<grpcPickingListModel> get records => $_getList(2);
}

class grpcPickingListModel extends $pb.GeneratedMessage {
  factory grpcPickingListModel({
    $core.String? iD,
    $core.String? saleChannel,
    $core.String? sONo,
    $6.Timestamp? sODate,
    $core.String? customerID,
    $core.String? customerName,
    $core.String? invCode,
    $core.bool? isCOD,
    $core.String? transportComID,
    $core.String? transportComName,
    $core.int? shipLT,
    $core.String? recipientName,
    $core.String? recipientPhone,
    $core.String? recipientTown,
    $core.String? recipientDistrict,
    $core.String? recipientCity,
    $core.String? recipientState,
    $core.String? recipientRegion,
    $core.String? recipientZipCode,
    $core.String? recipientAddress,
    $core.String? notes,
    $core.String? messageToSeller,
    $core.String? checkoutShippingCarier,
    $5.Decimal? orderChargeableWeight,
    $6.Timestamp? estDeliveryTimeFrom,
    $6.Timestamp? estDeliveryTimeTo,
    $6.Timestamp? estShipTimeFrom,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $5.Decimal? sOQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $6.Timestamp? lotDate,
    $core.String? shelfNo,
    $core.bool? isCombo,
    $core.String? recordNo,
    $core.bool? isPicking,
    $core.bool? selected,
    $6.Timestamp? estShipTimeTo,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (saleChannel != null) {
      $result.saleChannel = saleChannel;
    }
    if (sONo != null) {
      $result.sONo = sONo;
    }
    if (sODate != null) {
      $result.sODate = sODate;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (isCOD != null) {
      $result.isCOD = isCOD;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (transportComName != null) {
      $result.transportComName = transportComName;
    }
    if (shipLT != null) {
      $result.shipLT = shipLT;
    }
    if (recipientName != null) {
      $result.recipientName = recipientName;
    }
    if (recipientPhone != null) {
      $result.recipientPhone = recipientPhone;
    }
    if (recipientTown != null) {
      $result.recipientTown = recipientTown;
    }
    if (recipientDistrict != null) {
      $result.recipientDistrict = recipientDistrict;
    }
    if (recipientCity != null) {
      $result.recipientCity = recipientCity;
    }
    if (recipientState != null) {
      $result.recipientState = recipientState;
    }
    if (recipientRegion != null) {
      $result.recipientRegion = recipientRegion;
    }
    if (recipientZipCode != null) {
      $result.recipientZipCode = recipientZipCode;
    }
    if (recipientAddress != null) {
      $result.recipientAddress = recipientAddress;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (messageToSeller != null) {
      $result.messageToSeller = messageToSeller;
    }
    if (checkoutShippingCarier != null) {
      $result.checkoutShippingCarier = checkoutShippingCarier;
    }
    if (orderChargeableWeight != null) {
      $result.orderChargeableWeight = orderChargeableWeight;
    }
    if (estDeliveryTimeFrom != null) {
      $result.estDeliveryTimeFrom = estDeliveryTimeFrom;
    }
    if (estDeliveryTimeTo != null) {
      $result.estDeliveryTimeTo = estDeliveryTimeTo;
    }
    if (estShipTimeFrom != null) {
      $result.estShipTimeFrom = estShipTimeFrom;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (specification != null) {
      $result.specification = specification;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (sOQty != null) {
      $result.sOQty = sOQty;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    if (lotID != null) {
      $result.lotID = lotID;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (lotDate != null) {
      $result.lotDate = lotDate;
    }
    if (shelfNo != null) {
      $result.shelfNo = shelfNo;
    }
    if (isCombo != null) {
      $result.isCombo = isCombo;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (isPicking != null) {
      $result.isPicking = isPicking;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (estShipTimeTo != null) {
      $result.estShipTimeTo = estShipTimeTo;
    }
    return $result;
  }
  grpcPickingListModel._() : super();
  factory grpcPickingListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPickingListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPickingListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SaleChannel', protoName: 'SaleChannel')
    ..aOS(3, _omitFieldNames ? '' : 'SONo', protoName: 'SONo')
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'SODate', protoName: 'SODate', subBuilder: $6.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(6, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(7, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOB(8, _omitFieldNames ? '' : 'IsCOD', protoName: 'IsCOD')
    ..aOS(9, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOS(10, _omitFieldNames ? '' : 'TransportComName', protoName: 'TransportComName')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'ShipLT', $pb.PbFieldType.O3, protoName: 'ShipLT')
    ..aOS(12, _omitFieldNames ? '' : 'RecipientName', protoName: 'RecipientName')
    ..aOS(13, _omitFieldNames ? '' : 'RecipientPhone', protoName: 'RecipientPhone')
    ..aOS(14, _omitFieldNames ? '' : 'RecipientTown', protoName: 'RecipientTown')
    ..aOS(15, _omitFieldNames ? '' : 'RecipientDistrict', protoName: 'RecipientDistrict')
    ..aOS(16, _omitFieldNames ? '' : 'RecipientCity', protoName: 'RecipientCity')
    ..aOS(17, _omitFieldNames ? '' : 'RecipientState', protoName: 'RecipientState')
    ..aOS(18, _omitFieldNames ? '' : 'RecipientRegion', protoName: 'RecipientRegion')
    ..aOS(19, _omitFieldNames ? '' : 'RecipientZipCode', protoName: 'RecipientZipCode')
    ..aOS(20, _omitFieldNames ? '' : 'RecipientAddress', protoName: 'RecipientAddress')
    ..aOS(21, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(22, _omitFieldNames ? '' : 'MessageToSeller', protoName: 'MessageToSeller')
    ..aOS(23, _omitFieldNames ? '' : 'CheckoutShippingCarier', protoName: 'CheckoutShippingCarier')
    ..aOM<$5.Decimal>(24, _omitFieldNames ? '' : 'OrderChargeableWeight', protoName: 'OrderChargeableWeight', subBuilder: $5.Decimal.create)
    ..aOM<$6.Timestamp>(25, _omitFieldNames ? '' : 'EstDeliveryTimeFrom', protoName: 'EstDeliveryTimeFrom', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(26, _omitFieldNames ? '' : 'EstDeliveryTimeTo', protoName: 'EstDeliveryTimeTo', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(27, _omitFieldNames ? '' : 'EstShipTimeFrom', protoName: 'EstShipTimeFrom', subBuilder: $6.Timestamp.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(29, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(30, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(31, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(32, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(33, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$5.Decimal>(34, _omitFieldNames ? '' : 'SOQty', protoName: 'SOQty', subBuilder: $5.Decimal.create)
    ..aOB(35, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(36, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(37, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$6.Timestamp>(38, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $6.Timestamp.create)
    ..aOS(39, _omitFieldNames ? '' : 'ShelfNo', protoName: 'ShelfNo')
    ..aOB(40, _omitFieldNames ? '' : 'IsCombo', protoName: 'IsCombo')
    ..aOS(41, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOB(42, _omitFieldNames ? '' : 'IsPicking', protoName: 'IsPicking')
    ..aOB(43, _omitFieldNames ? '' : 'Selected', protoName: 'Selected')
    ..aOM<$6.Timestamp>(44, _omitFieldNames ? '' : 'EstShipTimeTo', protoName: 'EstShipTimeTo', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPickingListModel clone() => grpcPickingListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPickingListModel copyWith(void Function(grpcPickingListModel) updates) => super.copyWith((message) => updates(message as grpcPickingListModel)) as grpcPickingListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPickingListModel create() => grpcPickingListModel._();
  grpcPickingListModel createEmptyInstance() => create();
  static $pb.PbList<grpcPickingListModel> createRepeated() => $pb.PbList<grpcPickingListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPickingListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPickingListModel>(create);
  static grpcPickingListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get saleChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set saleChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSaleChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSaleChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sONo => $_getSZ(2);
  @$pb.TagNumber(3)
  set sONo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSONo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSONo() => clearField(3);

  @$pb.TagNumber(4)
  $6.Timestamp get sODate => $_getN(3);
  @$pb.TagNumber(4)
  set sODate($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSODate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSODate() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureSODate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get customerID => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerID() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get customerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set customerName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomerName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set invCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isCOD => $_getBF(7);
  @$pb.TagNumber(8)
  set isCOD($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsCOD() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCOD() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transportComID => $_getSZ(8);
  @$pb.TagNumber(9)
  set transportComID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransportComID() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransportComID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transportComName => $_getSZ(9);
  @$pb.TagNumber(10)
  set transportComName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransportComName() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransportComName() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get shipLT => $_getIZ(10);
  @$pb.TagNumber(11)
  set shipLT($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShipLT() => $_has(10);
  @$pb.TagNumber(11)
  void clearShipLT() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recipientName => $_getSZ(11);
  @$pb.TagNumber(12)
  set recipientName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecipientName() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecipientName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get recipientPhone => $_getSZ(12);
  @$pb.TagNumber(13)
  set recipientPhone($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRecipientPhone() => $_has(12);
  @$pb.TagNumber(13)
  void clearRecipientPhone() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get recipientTown => $_getSZ(13);
  @$pb.TagNumber(14)
  set recipientTown($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRecipientTown() => $_has(13);
  @$pb.TagNumber(14)
  void clearRecipientTown() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get recipientDistrict => $_getSZ(14);
  @$pb.TagNumber(15)
  set recipientDistrict($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRecipientDistrict() => $_has(14);
  @$pb.TagNumber(15)
  void clearRecipientDistrict() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get recipientCity => $_getSZ(15);
  @$pb.TagNumber(16)
  set recipientCity($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasRecipientCity() => $_has(15);
  @$pb.TagNumber(16)
  void clearRecipientCity() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get recipientState => $_getSZ(16);
  @$pb.TagNumber(17)
  set recipientState($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRecipientState() => $_has(16);
  @$pb.TagNumber(17)
  void clearRecipientState() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get recipientRegion => $_getSZ(17);
  @$pb.TagNumber(18)
  set recipientRegion($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRecipientRegion() => $_has(17);
  @$pb.TagNumber(18)
  void clearRecipientRegion() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get recipientZipCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set recipientZipCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasRecipientZipCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearRecipientZipCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get recipientAddress => $_getSZ(19);
  @$pb.TagNumber(20)
  set recipientAddress($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRecipientAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearRecipientAddress() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get notes => $_getSZ(20);
  @$pb.TagNumber(21)
  set notes($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasNotes() => $_has(20);
  @$pb.TagNumber(21)
  void clearNotes() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get messageToSeller => $_getSZ(21);
  @$pb.TagNumber(22)
  set messageToSeller($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMessageToSeller() => $_has(21);
  @$pb.TagNumber(22)
  void clearMessageToSeller() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get checkoutShippingCarier => $_getSZ(22);
  @$pb.TagNumber(23)
  set checkoutShippingCarier($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCheckoutShippingCarier() => $_has(22);
  @$pb.TagNumber(23)
  void clearCheckoutShippingCarier() => clearField(23);

  @$pb.TagNumber(24)
  $5.Decimal get orderChargeableWeight => $_getN(23);
  @$pb.TagNumber(24)
  set orderChargeableWeight($5.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasOrderChargeableWeight() => $_has(23);
  @$pb.TagNumber(24)
  void clearOrderChargeableWeight() => clearField(24);
  @$pb.TagNumber(24)
  $5.Decimal ensureOrderChargeableWeight() => $_ensure(23);

  @$pb.TagNumber(25)
  $6.Timestamp get estDeliveryTimeFrom => $_getN(24);
  @$pb.TagNumber(25)
  set estDeliveryTimeFrom($6.Timestamp v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasEstDeliveryTimeFrom() => $_has(24);
  @$pb.TagNumber(25)
  void clearEstDeliveryTimeFrom() => clearField(25);
  @$pb.TagNumber(25)
  $6.Timestamp ensureEstDeliveryTimeFrom() => $_ensure(24);

  @$pb.TagNumber(26)
  $6.Timestamp get estDeliveryTimeTo => $_getN(25);
  @$pb.TagNumber(26)
  set estDeliveryTimeTo($6.Timestamp v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasEstDeliveryTimeTo() => $_has(25);
  @$pb.TagNumber(26)
  void clearEstDeliveryTimeTo() => clearField(26);
  @$pb.TagNumber(26)
  $6.Timestamp ensureEstDeliveryTimeTo() => $_ensure(25);

  @$pb.TagNumber(27)
  $6.Timestamp get estShipTimeFrom => $_getN(26);
  @$pb.TagNumber(27)
  set estShipTimeFrom($6.Timestamp v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasEstShipTimeFrom() => $_has(26);
  @$pb.TagNumber(27)
  void clearEstShipTimeFrom() => clearField(27);
  @$pb.TagNumber(27)
  $6.Timestamp ensureEstShipTimeFrom() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get lineNo => $_getIZ(27);
  @$pb.TagNumber(28)
  set lineNo($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLineNo() => $_has(27);
  @$pb.TagNumber(28)
  void clearLineNo() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get productCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set productCode($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasProductCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearProductCode() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get productName => $_getSZ(29);
  @$pb.TagNumber(30)
  set productName($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasProductName() => $_has(29);
  @$pb.TagNumber(30)
  void clearProductName() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get specification => $_getSZ(30);
  @$pb.TagNumber(31)
  set specification($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSpecification() => $_has(30);
  @$pb.TagNumber(31)
  void clearSpecification() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get unitCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set unitCode($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasUnitCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearUnitCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get unitName => $_getSZ(32);
  @$pb.TagNumber(33)
  set unitName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasUnitName() => $_has(32);
  @$pb.TagNumber(33)
  void clearUnitName() => clearField(33);

  @$pb.TagNumber(34)
  $5.Decimal get sOQty => $_getN(33);
  @$pb.TagNumber(34)
  set sOQty($5.Decimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasSOQty() => $_has(33);
  @$pb.TagNumber(34)
  void clearSOQty() => clearField(34);
  @$pb.TagNumber(34)
  $5.Decimal ensureSOQty() => $_ensure(33);

  @$pb.TagNumber(35)
  $core.bool get isLOT => $_getBF(34);
  @$pb.TagNumber(35)
  set isLOT($core.bool v) { $_setBool(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIsLOT() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsLOT() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get lotID => $_getSZ(35);
  @$pb.TagNumber(36)
  set lotID($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasLotID() => $_has(35);
  @$pb.TagNumber(36)
  void clearLotID() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get dateType => $_getSZ(36);
  @$pb.TagNumber(37)
  set dateType($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasDateType() => $_has(36);
  @$pb.TagNumber(37)
  void clearDateType() => clearField(37);

  @$pb.TagNumber(38)
  $6.Timestamp get lotDate => $_getN(37);
  @$pb.TagNumber(38)
  set lotDate($6.Timestamp v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasLotDate() => $_has(37);
  @$pb.TagNumber(38)
  void clearLotDate() => clearField(38);
  @$pb.TagNumber(38)
  $6.Timestamp ensureLotDate() => $_ensure(37);

  @$pb.TagNumber(39)
  $core.String get shelfNo => $_getSZ(38);
  @$pb.TagNumber(39)
  set shelfNo($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasShelfNo() => $_has(38);
  @$pb.TagNumber(39)
  void clearShelfNo() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get isCombo => $_getBF(39);
  @$pb.TagNumber(40)
  set isCombo($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsCombo() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsCombo() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get recordNo => $_getSZ(40);
  @$pb.TagNumber(41)
  set recordNo($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasRecordNo() => $_has(40);
  @$pb.TagNumber(41)
  void clearRecordNo() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get isPicking => $_getBF(41);
  @$pb.TagNumber(42)
  set isPicking($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasIsPicking() => $_has(41);
  @$pb.TagNumber(42)
  void clearIsPicking() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get selected => $_getBF(42);
  @$pb.TagNumber(43)
  set selected($core.bool v) { $_setBool(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasSelected() => $_has(42);
  @$pb.TagNumber(43)
  void clearSelected() => clearField(43);

  @$pb.TagNumber(44)
  $6.Timestamp get estShipTimeTo => $_getN(43);
  @$pb.TagNumber(44)
  set estShipTimeTo($6.Timestamp v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasEstShipTimeTo() => $_has(43);
  @$pb.TagNumber(44)
  void clearEstShipTimeTo() => clearField(44);
  @$pb.TagNumber(44)
  $6.Timestamp ensureEstShipTimeTo() => $_ensure(43);
}

/// >>> End generated PickingList message
/// >>> Start generated B2CInvoice message
class grpcB2CInvoiceModel extends $pb.GeneratedMessage {
  factory grpcB2CInvoiceModel({
    $core.String? iD,
    $core.String? invoiceNo,
    $core.String? invoiceSeries,
    $core.String? accessKey,
    $6.Timestamp? issueDate,
    $5.Decimal? totalAmount,
    $5.Decimal? productTotalAmount,
    $core.String? taxCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (invoiceNo != null) {
      $result.invoiceNo = invoiceNo;
    }
    if (invoiceSeries != null) {
      $result.invoiceSeries = invoiceSeries;
    }
    if (accessKey != null) {
      $result.accessKey = accessKey;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (productTotalAmount != null) {
      $result.productTotalAmount = productTotalAmount;
    }
    if (taxCode != null) {
      $result.taxCode = taxCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcB2CInvoiceModel._() : super();
  factory grpcB2CInvoiceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CInvoiceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CInvoiceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvoiceNo', protoName: 'InvoiceNo')
    ..aOS(3, _omitFieldNames ? '' : 'InvoiceSeries', protoName: 'InvoiceSeries')
    ..aOS(4, _omitFieldNames ? '' : 'AccessKey', protoName: 'AccessKey')
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'IssueDate', protoName: 'IssueDate', subBuilder: $6.Timestamp.create)
    ..aOM<$5.Decimal>(6, _omitFieldNames ? '' : 'TotalAmount', protoName: 'TotalAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(7, _omitFieldNames ? '' : 'ProductTotalAmount', protoName: 'ProductTotalAmount', subBuilder: $5.Decimal.create)
    ..aOS(8, _omitFieldNames ? '' : 'TaxCode', protoName: 'TaxCode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CInvoiceModel clone() => grpcB2CInvoiceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CInvoiceModel copyWith(void Function(grpcB2CInvoiceModel) updates) => super.copyWith((message) => updates(message as grpcB2CInvoiceModel)) as grpcB2CInvoiceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CInvoiceModel create() => grpcB2CInvoiceModel._();
  grpcB2CInvoiceModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CInvoiceModel> createRepeated() => $pb.PbList<grpcB2CInvoiceModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CInvoiceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CInvoiceModel>(create);
  static grpcB2CInvoiceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invoiceSeries => $_getSZ(2);
  @$pb.TagNumber(3)
  set invoiceSeries($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoiceSeries() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoiceSeries() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessKey() => clearField(4);

  @$pb.TagNumber(5)
  $6.Timestamp get issueDate => $_getN(4);
  @$pb.TagNumber(5)
  set issueDate($6.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIssueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearIssueDate() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureIssueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Decimal get totalAmount => $_getN(5);
  @$pb.TagNumber(6)
  set totalAmount($5.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalAmount() => clearField(6);
  @$pb.TagNumber(6)
  $5.Decimal ensureTotalAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.Decimal get productTotalAmount => $_getN(6);
  @$pb.TagNumber(7)
  set productTotalAmount($5.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductTotalAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductTotalAmount() => clearField(7);
  @$pb.TagNumber(7)
  $5.Decimal ensureProductTotalAmount() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get taxCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set taxCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaxCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaxCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);
}

/// >>> End generated B2CInvoice message
/// >>> Start generated B2CPackageItemList message
class grpcB2CPackageItemListModel extends $pb.GeneratedMessage {
  factory grpcB2CPackageItemListModel({
    $core.String? iD,
    $core.String? productCode,
    $core.String? productName,
    $core.String? modelID,
    $5.Decimal? quantity,
    $core.String? orderItemID,
    $core.String? promotionGroupID,
    $core.String? invCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (modelID != null) {
      $result.modelID = modelID;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (orderItemID != null) {
      $result.orderItemID = orderItemID;
    }
    if (promotionGroupID != null) {
      $result.promotionGroupID = promotionGroupID;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcB2CPackageItemListModel._() : super();
  factory grpcB2CPackageItemListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CPackageItemListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CPackageItemListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(4, _omitFieldNames ? '' : 'ModelID', protoName: 'ModelID')
    ..aOM<$5.Decimal>(5, _omitFieldNames ? '' : 'Quantity', protoName: 'Quantity', subBuilder: $5.Decimal.create)
    ..aOS(6, _omitFieldNames ? '' : 'OrderItemID', protoName: 'OrderItemID')
    ..aOS(7, _omitFieldNames ? '' : 'PromotionGroupID', protoName: 'PromotionGroupID')
    ..aOS(8, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CPackageItemListModel clone() => grpcB2CPackageItemListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CPackageItemListModel copyWith(void Function(grpcB2CPackageItemListModel) updates) => super.copyWith((message) => updates(message as grpcB2CPackageItemListModel)) as grpcB2CPackageItemListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CPackageItemListModel create() => grpcB2CPackageItemListModel._();
  grpcB2CPackageItemListModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CPackageItemListModel> createRepeated() => $pb.PbList<grpcB2CPackageItemListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CPackageItemListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CPackageItemListModel>(create);
  static grpcB2CPackageItemListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelID => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelID() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelID() => clearField(4);

  @$pb.TagNumber(5)
  $5.Decimal get quantity => $_getN(4);
  @$pb.TagNumber(5)
  set quantity($5.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);
  @$pb.TagNumber(5)
  $5.Decimal ensureQuantity() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get orderItemID => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderItemID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderItemID() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderItemID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get promotionGroupID => $_getSZ(6);
  @$pb.TagNumber(7)
  set promotionGroupID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPromotionGroupID() => $_has(6);
  @$pb.TagNumber(7)
  void clearPromotionGroupID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get invCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set invCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);
}

/// >>> End generated B2CPackageItemList message
/// >>> Start generated B2CPackageList message
class grpcB2CPackageListModel extends $pb.GeneratedMessage {
  factory grpcB2CPackageListModel({
    $core.String? iD,
    $core.String? packageNumber,
    $core.String? logisticStatus,
    $core.String? logisticChannel,
    $core.String? transportComID,
    $core.Iterable<grpcB2CPackageItemListModel>? itemList,
    $core.bool? isNoPlasticPacking,
    $5.Decimal? parcelChargeableWeight,
    $core.String? groupShipmentID,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (packageNumber != null) {
      $result.packageNumber = packageNumber;
    }
    if (logisticStatus != null) {
      $result.logisticStatus = logisticStatus;
    }
    if (logisticChannel != null) {
      $result.logisticChannel = logisticChannel;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (itemList != null) {
      $result.itemList.addAll(itemList);
    }
    if (isNoPlasticPacking != null) {
      $result.isNoPlasticPacking = isNoPlasticPacking;
    }
    if (parcelChargeableWeight != null) {
      $result.parcelChargeableWeight = parcelChargeableWeight;
    }
    if (groupShipmentID != null) {
      $result.groupShipmentID = groupShipmentID;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcB2CPackageListModel._() : super();
  factory grpcB2CPackageListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2CPackageListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2CPackageListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'PackageNumber', protoName: 'PackageNumber')
    ..aOS(3, _omitFieldNames ? '' : 'LogisticStatus', protoName: 'LogisticStatus')
    ..aOS(4, _omitFieldNames ? '' : 'LogisticChannel', protoName: 'LogisticChannel')
    ..aOS(5, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..pc<grpcB2CPackageItemListModel>(6, _omitFieldNames ? '' : 'ItemList', $pb.PbFieldType.PM, protoName: 'ItemList', subBuilder: grpcB2CPackageItemListModel.create)
    ..aOB(7, _omitFieldNames ? '' : 'IsNoPlasticPacking', protoName: 'IsNoPlasticPacking')
    ..aOM<$5.Decimal>(8, _omitFieldNames ? '' : 'ParcelChargeableWeight', protoName: 'ParcelChargeableWeight', subBuilder: $5.Decimal.create)
    ..aOS(9, _omitFieldNames ? '' : 'GroupShipmentID', protoName: 'GroupShipmentID')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2CPackageListModel clone() => grpcB2CPackageListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2CPackageListModel copyWith(void Function(grpcB2CPackageListModel) updates) => super.copyWith((message) => updates(message as grpcB2CPackageListModel)) as grpcB2CPackageListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2CPackageListModel create() => grpcB2CPackageListModel._();
  grpcB2CPackageListModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2CPackageListModel> createRepeated() => $pb.PbList<grpcB2CPackageListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2CPackageListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2CPackageListModel>(create);
  static grpcB2CPackageListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get packageNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logisticStatus => $_getSZ(2);
  @$pb.TagNumber(3)
  set logisticStatus($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogisticStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogisticStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logisticChannel => $_getSZ(3);
  @$pb.TagNumber(4)
  set logisticChannel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogisticChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogisticChannel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get transportComID => $_getSZ(4);
  @$pb.TagNumber(5)
  set transportComID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransportComID() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransportComID() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<grpcB2CPackageItemListModel> get itemList => $_getList(5);

  @$pb.TagNumber(7)
  $core.bool get isNoPlasticPacking => $_getBF(6);
  @$pb.TagNumber(7)
  set isNoPlasticPacking($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsNoPlasticPacking() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsNoPlasticPacking() => clearField(7);

  @$pb.TagNumber(8)
  $5.Decimal get parcelChargeableWeight => $_getN(7);
  @$pb.TagNumber(8)
  set parcelChargeableWeight($5.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasParcelChargeableWeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearParcelChargeableWeight() => clearField(8);
  @$pb.TagNumber(8)
  $5.Decimal ensureParcelChargeableWeight() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get groupShipmentID => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupShipmentID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupShipmentID() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupShipmentID() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get updMode => $_getIZ(9);
  @$pb.TagNumber(10)
  set updMode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdMode() => clearField(10);
}

/// >>> End generated B2CPackageList message
/// >>> Start generated B2COrderItem message
class grpcB2COrderItemModel extends $pb.GeneratedMessage {
  factory grpcB2COrderItemModel({
    $core.String? iD,
    $core.String? classCode1,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $core.String? imei,
    $core.String? barCode,
    $5.Decimal? sOQty,
    $5.Decimal? unitPrice,
    $5.Decimal? discountUnitPrice,
    $5.Decimal? amount,
    $5.Decimal? discountAmount,
    $5.Decimal? vATRate,
    $5.Decimal? vAT,
    $core.int? taxFlag,
    $5.Decimal? incVAT,
    $5.Decimal? amountNoTax,
    $core.bool? isWholeSale,
    $5.Decimal? weight,
    $core.bool? isGifts,
    $core.bool? isCombo,
    $core.String? promotionType,
    $core.String? promotionID,
    $core.String? promotionGroupID,
    $core.String? recordNo,
    $core.String? invCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (specification != null) {
      $result.specification = specification;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (barCode != null) {
      $result.barCode = barCode;
    }
    if (sOQty != null) {
      $result.sOQty = sOQty;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (discountUnitPrice != null) {
      $result.discountUnitPrice = discountUnitPrice;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (vATRate != null) {
      $result.vATRate = vATRate;
    }
    if (vAT != null) {
      $result.vAT = vAT;
    }
    if (taxFlag != null) {
      $result.taxFlag = taxFlag;
    }
    if (incVAT != null) {
      $result.incVAT = incVAT;
    }
    if (amountNoTax != null) {
      $result.amountNoTax = amountNoTax;
    }
    if (isWholeSale != null) {
      $result.isWholeSale = isWholeSale;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (isGifts != null) {
      $result.isGifts = isGifts;
    }
    if (isCombo != null) {
      $result.isCombo = isCombo;
    }
    if (promotionType != null) {
      $result.promotionType = promotionType;
    }
    if (promotionID != null) {
      $result.promotionID = promotionID;
    }
    if (promotionGroupID != null) {
      $result.promotionGroupID = promotionGroupID;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcB2COrderItemModel._() : super();
  factory grpcB2COrderItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2COrderItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2COrderItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOS(8, _omitFieldNames ? '' : 'Imei', protoName: 'Imei')
    ..aOS(9, _omitFieldNames ? '' : 'BarCode', protoName: 'BarCode')
    ..aOM<$5.Decimal>(10, _omitFieldNames ? '' : 'SOQty', protoName: 'SOQty', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(11, _omitFieldNames ? '' : 'UnitPrice', protoName: 'UnitPrice', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(12, _omitFieldNames ? '' : 'DiscountUnitPrice', protoName: 'DiscountUnitPrice', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(13, _omitFieldNames ? '' : 'Amount', protoName: 'Amount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(14, _omitFieldNames ? '' : 'DiscountAmount', protoName: 'DiscountAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(15, _omitFieldNames ? '' : 'VATRate', protoName: 'VATRate', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(16, _omitFieldNames ? '' : 'VAT', protoName: 'VAT', subBuilder: $5.Decimal.create)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'TaxFlag', $pb.PbFieldType.O3, protoName: 'TaxFlag')
    ..aOM<$5.Decimal>(18, _omitFieldNames ? '' : 'IncVAT', protoName: 'IncVAT', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(19, _omitFieldNames ? '' : 'AmountNoTax', protoName: 'AmountNoTax', subBuilder: $5.Decimal.create)
    ..aOB(20, _omitFieldNames ? '' : 'IsWholeSale', protoName: 'IsWholeSale')
    ..aOM<$5.Decimal>(21, _omitFieldNames ? '' : 'Weight', protoName: 'Weight', subBuilder: $5.Decimal.create)
    ..aOB(22, _omitFieldNames ? '' : 'IsGifts', protoName: 'IsGifts')
    ..aOB(23, _omitFieldNames ? '' : 'IsCombo', protoName: 'IsCombo')
    ..aOS(24, _omitFieldNames ? '' : 'PromotionType', protoName: 'PromotionType')
    ..aOS(25, _omitFieldNames ? '' : 'PromotionID', protoName: 'PromotionID')
    ..aOS(26, _omitFieldNames ? '' : 'PromotionGroupID', protoName: 'PromotionGroupID')
    ..aOS(27, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(28, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2COrderItemModel clone() => grpcB2COrderItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2COrderItemModel copyWith(void Function(grpcB2COrderItemModel) updates) => super.copyWith((message) => updates(message as grpcB2COrderItemModel)) as grpcB2COrderItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2COrderItemModel create() => grpcB2COrderItemModel._();
  grpcB2COrderItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2COrderItemModel> createRepeated() => $pb.PbList<grpcB2COrderItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2COrderItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2COrderItemModel>(create);
  static grpcB2COrderItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classCode1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassCode1() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get specification => $_getSZ(4);
  @$pb.TagNumber(5)
  set specification($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecification() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecification() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set unitCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitName => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitName() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get imei => $_getSZ(7);
  @$pb.TagNumber(8)
  set imei($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImei() => $_has(7);
  @$pb.TagNumber(8)
  void clearImei() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get barCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set barCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBarCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearBarCode() => clearField(9);

  @$pb.TagNumber(10)
  $5.Decimal get sOQty => $_getN(9);
  @$pb.TagNumber(10)
  set sOQty($5.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSOQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearSOQty() => clearField(10);
  @$pb.TagNumber(10)
  $5.Decimal ensureSOQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Decimal get unitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set unitPrice($5.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnitPrice() => clearField(11);
  @$pb.TagNumber(11)
  $5.Decimal ensureUnitPrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.Decimal get discountUnitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set discountUnitPrice($5.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiscountUnitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearDiscountUnitPrice() => clearField(12);
  @$pb.TagNumber(12)
  $5.Decimal ensureDiscountUnitPrice() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.Decimal get amount => $_getN(12);
  @$pb.TagNumber(13)
  set amount($5.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearAmount() => clearField(13);
  @$pb.TagNumber(13)
  $5.Decimal ensureAmount() => $_ensure(12);

  @$pb.TagNumber(14)
  $5.Decimal get discountAmount => $_getN(13);
  @$pb.TagNumber(14)
  set discountAmount($5.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDiscountAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearDiscountAmount() => clearField(14);
  @$pb.TagNumber(14)
  $5.Decimal ensureDiscountAmount() => $_ensure(13);

  @$pb.TagNumber(15)
  $5.Decimal get vATRate => $_getN(14);
  @$pb.TagNumber(15)
  set vATRate($5.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasVATRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearVATRate() => clearField(15);
  @$pb.TagNumber(15)
  $5.Decimal ensureVATRate() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.Decimal get vAT => $_getN(15);
  @$pb.TagNumber(16)
  set vAT($5.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasVAT() => $_has(15);
  @$pb.TagNumber(16)
  void clearVAT() => clearField(16);
  @$pb.TagNumber(16)
  $5.Decimal ensureVAT() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.int get taxFlag => $_getIZ(16);
  @$pb.TagNumber(17)
  set taxFlag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTaxFlag() => $_has(16);
  @$pb.TagNumber(17)
  void clearTaxFlag() => clearField(17);

  @$pb.TagNumber(18)
  $5.Decimal get incVAT => $_getN(17);
  @$pb.TagNumber(18)
  set incVAT($5.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIncVAT() => $_has(17);
  @$pb.TagNumber(18)
  void clearIncVAT() => clearField(18);
  @$pb.TagNumber(18)
  $5.Decimal ensureIncVAT() => $_ensure(17);

  @$pb.TagNumber(19)
  $5.Decimal get amountNoTax => $_getN(18);
  @$pb.TagNumber(19)
  set amountNoTax($5.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAmountNoTax() => $_has(18);
  @$pb.TagNumber(19)
  void clearAmountNoTax() => clearField(19);
  @$pb.TagNumber(19)
  $5.Decimal ensureAmountNoTax() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get isWholeSale => $_getBF(19);
  @$pb.TagNumber(20)
  set isWholeSale($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsWholeSale() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsWholeSale() => clearField(20);

  @$pb.TagNumber(21)
  $5.Decimal get weight => $_getN(20);
  @$pb.TagNumber(21)
  set weight($5.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasWeight() => $_has(20);
  @$pb.TagNumber(21)
  void clearWeight() => clearField(21);
  @$pb.TagNumber(21)
  $5.Decimal ensureWeight() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isGifts => $_getBF(21);
  @$pb.TagNumber(22)
  set isGifts($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsGifts() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsGifts() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isCombo => $_getBF(22);
  @$pb.TagNumber(23)
  set isCombo($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsCombo() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsCombo() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get promotionType => $_getSZ(23);
  @$pb.TagNumber(24)
  set promotionType($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasPromotionType() => $_has(23);
  @$pb.TagNumber(24)
  void clearPromotionType() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get promotionID => $_getSZ(24);
  @$pb.TagNumber(25)
  set promotionID($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasPromotionID() => $_has(24);
  @$pb.TagNumber(25)
  void clearPromotionID() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get promotionGroupID => $_getSZ(25);
  @$pb.TagNumber(26)
  set promotionGroupID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPromotionGroupID() => $_has(25);
  @$pb.TagNumber(26)
  void clearPromotionGroupID() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get recordNo => $_getSZ(26);
  @$pb.TagNumber(27)
  set recordNo($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecordNo() => $_has(26);
  @$pb.TagNumber(27)
  void clearRecordNo() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get invCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set invCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasInvCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearInvCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get updMode => $_getIZ(28);
  @$pb.TagNumber(29)
  set updMode($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUpdMode() => $_has(28);
  @$pb.TagNumber(29)
  void clearUpdMode() => clearField(29);
}

/// >>> End generated B2COrderItem message
/// >>> Start generated B2COrder message
class UpdateOrderPicking_Request extends $pb.GeneratedMessage {
  factory UpdateOrderPicking_Request({
    $0.UserCredential? credential,
    $core.Iterable<$core.String>? sONos,
    $core.String? pickingNo,
    $core.bool? isPicking,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (sONos != null) {
      $result.sONos.addAll(sONos);
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (isPicking != null) {
      $result.isPicking = isPicking;
    }
    return $result;
  }
  UpdateOrderPicking_Request._() : super();
  factory UpdateOrderPicking_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderPicking_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderPicking_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pPS(2, _omitFieldNames ? '' : 'SONos', protoName: 'SONos')
    ..aOS(3, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..aOB(4, _omitFieldNames ? '' : 'IsPicking', protoName: 'IsPicking')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderPicking_Request clone() => UpdateOrderPicking_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderPicking_Request copyWith(void Function(UpdateOrderPicking_Request) updates) => super.copyWith((message) => updates(message as UpdateOrderPicking_Request)) as UpdateOrderPicking_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderPicking_Request create() => UpdateOrderPicking_Request._();
  UpdateOrderPicking_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderPicking_Request> createRepeated() => $pb.PbList<UpdateOrderPicking_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderPicking_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderPicking_Request>(create);
  static UpdateOrderPicking_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sONos => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pickingNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set pickingNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPickingNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPickingNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPicking => $_getBF(3);
  @$pb.TagNumber(4)
  set isPicking($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsPicking() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPicking() => clearField(4);
}

class GetB2COrder_Request extends $pb.GeneratedMessage {
  factory GetB2COrder_Request({
    $0.UserCredential? credential,
    $core.String? invCode,
    $core.String? transportComID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    return $result;
  }
  GetB2COrder_Request._() : super();
  factory GetB2COrder_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2COrder_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2COrder_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2COrder_Request clone() => GetB2COrder_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2COrder_Request copyWith(void Function(GetB2COrder_Request) updates) => super.copyWith((message) => updates(message as GetB2COrder_Request)) as GetB2COrder_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2COrder_Request create() => GetB2COrder_Request._();
  GetB2COrder_Request createEmptyInstance() => create();
  static $pb.PbList<GetB2COrder_Request> createRepeated() => $pb.PbList<GetB2COrder_Request>();
  @$core.pragma('dart2js:noInline')
  static GetB2COrder_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2COrder_Request>(create);
  static GetB2COrder_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($0.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transportComID => $_getSZ(2);
  @$pb.TagNumber(3)
  set transportComID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransportComID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransportComID() => clearField(3);
}

class GetB2COrder_Response extends $pb.GeneratedMessage {
  factory GetB2COrder_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcB2COrderModel>? records,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  GetB2COrder_Response._() : super();
  factory GetB2COrder_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetB2COrder_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetB2COrder_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcB2COrderModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcB2COrderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetB2COrder_Response clone() => GetB2COrder_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetB2COrder_Response copyWith(void Function(GetB2COrder_Response) updates) => super.copyWith((message) => updates(message as GetB2COrder_Response)) as GetB2COrder_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetB2COrder_Response create() => GetB2COrder_Response._();
  GetB2COrder_Response createEmptyInstance() => create();
  static $pb.PbList<GetB2COrder_Response> createRepeated() => $pb.PbList<GetB2COrder_Response>();
  @$core.pragma('dart2js:noInline')
  static GetB2COrder_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetB2COrder_Response>(create);
  static GetB2COrder_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get returnCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set returnCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReturnCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReturnCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set msgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<grpcB2COrderModel> get records => $_getList(2);
}

class grpcB2COrderModel extends $pb.GeneratedMessage {
  factory grpcB2COrderModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? saleChannel,
    $6.Timestamp? closeDate,
    $core.String? staffID,
    $core.String? deptCode,
    $core.String? voucherCode,
    $core.int? transType,
    $core.String? transName,
    $core.String? partnerOrderID,
    $core.String? sONo,
    $6.Timestamp? sODate,
    $core.String? cusClassCode1,
    $core.String? customerID,
    $core.String? customerName,
    $core.String? invCode,
    $core.String? accInvCode,
    $core.String? regionID,
    $core.bool? isCOD,
    $core.int? orderStatus,
    $5.Decimal? estShippingFee,
    $5.Decimal? shippingFee,
    $core.bool? isShippingFeeConfirmed,
    $core.String? transportComID,
    $core.String? transportComName,
    $core.String? transportServiceName,
    $core.int? shipLT,
    $core.String? transportShipID,
    $core.String? shipID,
    $core.String? shipNo,
    $6.Timestamp? shipDate,
    $core.bool? isShipped,
    $core.String? recipientName,
    $core.String? recipientPhone,
    $core.String? recipientTown,
    $core.String? recipientDistrict,
    $core.String? recipientCity,
    $core.String? recipientState,
    $core.String? recipientRegion,
    $core.String? recipientZipCode,
    $core.String? recipientAddress,
    $core.String? paymentMethod,
    $6.Timestamp? estDeliveryTimeFrom,
    $6.Timestamp? estDeliveryTimeTo,
    $6.Timestamp? deliveryDateTime,
    $6.Timestamp? estShipTimeFrom,
    $6.Timestamp? shipDateTime,
    $core.String? currencyCode,
    $5.Decimal? exchangeRate,
    $core.String? notes,
    $5.Decimal? totalAmount,
    $5.Decimal? taxAmount,
    $5.Decimal? incTaxAmount,
    $5.Decimal? incTaxTotalAmount,
    $core.String? messageToSeller,
    $core.Iterable<grpcB2COrderItemModel>? orderItems,
    $6.Timestamp? payDateTime,
    $core.bool? isCancel,
    $core.String? buyerCancelReason,
    $core.String? cancelBy,
    $core.String? fullfillmentFlag,
    $core.String? checkoutShippingCarier,
    $5.Decimal? reverseShippingFee,
    $5.Decimal? orderChargeableWeight,
    $core.String? bookingNumber,
    $core.bool? isPicking,
    $core.String? pickingNo,
    $core.bool? isPaymentDone,
    $5.Decimal? paymentAmount,
    $5.Decimal? discountAmount,
    $5.Decimal? depositAmount,
    $5.Decimal? totalPayment,
    $5.Decimal? costAmount,
    $core.String? cancelReason,
    $core.String? couponCode,
    $core.int? checkStatus,
    $6.Timestamp? checkDate,
    $5.Decimal? profitBeforeTax,
    $core.String? invoiceTemplateID,
    $core.String? invoiceSeries,
    $core.String? invoiceNo,
    $6.Timestamp? invoiceDate,
    $core.String? fkey,
    $core.String? payerID,
    $core.bool? isVATInvoice,
    $core.bool? issueInvoiceDone,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $6.Timestamp? updDateTime,
    $6.Timestamp? crtDateTime,
    $6.Timestamp? estShipTimeTo,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (saleChannel != null) {
      $result.saleChannel = saleChannel;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (transType != null) {
      $result.transType = transType;
    }
    if (transName != null) {
      $result.transName = transName;
    }
    if (partnerOrderID != null) {
      $result.partnerOrderID = partnerOrderID;
    }
    if (sONo != null) {
      $result.sONo = sONo;
    }
    if (sODate != null) {
      $result.sODate = sODate;
    }
    if (cusClassCode1 != null) {
      $result.cusClassCode1 = cusClassCode1;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (regionID != null) {
      $result.regionID = regionID;
    }
    if (isCOD != null) {
      $result.isCOD = isCOD;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (estShippingFee != null) {
      $result.estShippingFee = estShippingFee;
    }
    if (shippingFee != null) {
      $result.shippingFee = shippingFee;
    }
    if (isShippingFeeConfirmed != null) {
      $result.isShippingFeeConfirmed = isShippingFeeConfirmed;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (transportComName != null) {
      $result.transportComName = transportComName;
    }
    if (transportServiceName != null) {
      $result.transportServiceName = transportServiceName;
    }
    if (shipLT != null) {
      $result.shipLT = shipLT;
    }
    if (transportShipID != null) {
      $result.transportShipID = transportShipID;
    }
    if (shipID != null) {
      $result.shipID = shipID;
    }
    if (shipNo != null) {
      $result.shipNo = shipNo;
    }
    if (shipDate != null) {
      $result.shipDate = shipDate;
    }
    if (isShipped != null) {
      $result.isShipped = isShipped;
    }
    if (recipientName != null) {
      $result.recipientName = recipientName;
    }
    if (recipientPhone != null) {
      $result.recipientPhone = recipientPhone;
    }
    if (recipientTown != null) {
      $result.recipientTown = recipientTown;
    }
    if (recipientDistrict != null) {
      $result.recipientDistrict = recipientDistrict;
    }
    if (recipientCity != null) {
      $result.recipientCity = recipientCity;
    }
    if (recipientState != null) {
      $result.recipientState = recipientState;
    }
    if (recipientRegion != null) {
      $result.recipientRegion = recipientRegion;
    }
    if (recipientZipCode != null) {
      $result.recipientZipCode = recipientZipCode;
    }
    if (recipientAddress != null) {
      $result.recipientAddress = recipientAddress;
    }
    if (paymentMethod != null) {
      $result.paymentMethod = paymentMethod;
    }
    if (estDeliveryTimeFrom != null) {
      $result.estDeliveryTimeFrom = estDeliveryTimeFrom;
    }
    if (estDeliveryTimeTo != null) {
      $result.estDeliveryTimeTo = estDeliveryTimeTo;
    }
    if (deliveryDateTime != null) {
      $result.deliveryDateTime = deliveryDateTime;
    }
    if (estShipTimeFrom != null) {
      $result.estShipTimeFrom = estShipTimeFrom;
    }
    if (shipDateTime != null) {
      $result.shipDateTime = shipDateTime;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (exchangeRate != null) {
      $result.exchangeRate = exchangeRate;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (taxAmount != null) {
      $result.taxAmount = taxAmount;
    }
    if (incTaxAmount != null) {
      $result.incTaxAmount = incTaxAmount;
    }
    if (incTaxTotalAmount != null) {
      $result.incTaxTotalAmount = incTaxTotalAmount;
    }
    if (messageToSeller != null) {
      $result.messageToSeller = messageToSeller;
    }
    if (orderItems != null) {
      $result.orderItems.addAll(orderItems);
    }
    if (payDateTime != null) {
      $result.payDateTime = payDateTime;
    }
    if (isCancel != null) {
      $result.isCancel = isCancel;
    }
    if (buyerCancelReason != null) {
      $result.buyerCancelReason = buyerCancelReason;
    }
    if (cancelBy != null) {
      $result.cancelBy = cancelBy;
    }
    if (fullfillmentFlag != null) {
      $result.fullfillmentFlag = fullfillmentFlag;
    }
    if (checkoutShippingCarier != null) {
      $result.checkoutShippingCarier = checkoutShippingCarier;
    }
    if (reverseShippingFee != null) {
      $result.reverseShippingFee = reverseShippingFee;
    }
    if (orderChargeableWeight != null) {
      $result.orderChargeableWeight = orderChargeableWeight;
    }
    if (bookingNumber != null) {
      $result.bookingNumber = bookingNumber;
    }
    if (isPicking != null) {
      $result.isPicking = isPicking;
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (isPaymentDone != null) {
      $result.isPaymentDone = isPaymentDone;
    }
    if (paymentAmount != null) {
      $result.paymentAmount = paymentAmount;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (depositAmount != null) {
      $result.depositAmount = depositAmount;
    }
    if (totalPayment != null) {
      $result.totalPayment = totalPayment;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (cancelReason != null) {
      $result.cancelReason = cancelReason;
    }
    if (couponCode != null) {
      $result.couponCode = couponCode;
    }
    if (checkStatus != null) {
      $result.checkStatus = checkStatus;
    }
    if (checkDate != null) {
      $result.checkDate = checkDate;
    }
    if (profitBeforeTax != null) {
      $result.profitBeforeTax = profitBeforeTax;
    }
    if (invoiceTemplateID != null) {
      $result.invoiceTemplateID = invoiceTemplateID;
    }
    if (invoiceSeries != null) {
      $result.invoiceSeries = invoiceSeries;
    }
    if (invoiceNo != null) {
      $result.invoiceNo = invoiceNo;
    }
    if (invoiceDate != null) {
      $result.invoiceDate = invoiceDate;
    }
    if (fkey != null) {
      $result.fkey = fkey;
    }
    if (payerID != null) {
      $result.payerID = payerID;
    }
    if (isVATInvoice != null) {
      $result.isVATInvoice = isVATInvoice;
    }
    if (issueInvoiceDone != null) {
      $result.issueInvoiceDone = issueInvoiceDone;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updCount != null) {
      $result.updCount = updCount;
    }
    if (updTransactionID != null) {
      $result.updTransactionID = updTransactionID;
    }
    if (updAccountID != null) {
      $result.updAccountID = updAccountID;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (crtDateTime != null) {
      $result.crtDateTime = crtDateTime;
    }
    if (estShipTimeTo != null) {
      $result.estShipTimeTo = estShipTimeTo;
    }
    return $result;
  }
  grpcB2COrderModel._() : super();
  factory grpcB2COrderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcB2COrderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcB2COrderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcSaleB2CService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'SaleChannel', protoName: 'SaleChannel')
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $6.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(6, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..aOS(9, _omitFieldNames ? '' : 'TransName', protoName: 'TransName')
    ..aOS(10, _omitFieldNames ? '' : 'PartnerOrderID', protoName: 'PartnerOrderID')
    ..aOS(11, _omitFieldNames ? '' : 'SONo', protoName: 'SONo')
    ..aOM<$6.Timestamp>(12, _omitFieldNames ? '' : 'SODate', protoName: 'SODate', subBuilder: $6.Timestamp.create)
    ..aOS(13, _omitFieldNames ? '' : 'CusClassCode1', protoName: 'CusClassCode1')
    ..aOS(14, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(15, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(16, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(17, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(18, _omitFieldNames ? '' : 'RegionID', protoName: 'RegionID')
    ..aOB(19, _omitFieldNames ? '' : 'IsCOD', protoName: 'IsCOD')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'OrderStatus', $pb.PbFieldType.O3, protoName: 'OrderStatus')
    ..aOM<$5.Decimal>(21, _omitFieldNames ? '' : 'EstShippingFee', protoName: 'EstShippingFee', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(22, _omitFieldNames ? '' : 'ShippingFee', protoName: 'ShippingFee', subBuilder: $5.Decimal.create)
    ..aOB(23, _omitFieldNames ? '' : 'IsShippingFeeConfirmed', protoName: 'IsShippingFeeConfirmed')
    ..aOS(24, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOS(25, _omitFieldNames ? '' : 'TransportComName', protoName: 'TransportComName')
    ..aOS(26, _omitFieldNames ? '' : 'TransportServiceName', protoName: 'TransportServiceName')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'ShipLT', $pb.PbFieldType.O3, protoName: 'ShipLT')
    ..aOS(28, _omitFieldNames ? '' : 'TransportShipID', protoName: 'TransportShipID')
    ..aOS(29, _omitFieldNames ? '' : 'ShipID', protoName: 'ShipID')
    ..aOS(30, _omitFieldNames ? '' : 'ShipNo', protoName: 'ShipNo')
    ..aOM<$6.Timestamp>(31, _omitFieldNames ? '' : 'ShipDate', protoName: 'ShipDate', subBuilder: $6.Timestamp.create)
    ..aOB(32, _omitFieldNames ? '' : 'IsShipped', protoName: 'IsShipped')
    ..aOS(33, _omitFieldNames ? '' : 'RecipientName', protoName: 'RecipientName')
    ..aOS(34, _omitFieldNames ? '' : 'RecipientPhone', protoName: 'RecipientPhone')
    ..aOS(35, _omitFieldNames ? '' : 'RecipientTown', protoName: 'RecipientTown')
    ..aOS(36, _omitFieldNames ? '' : 'RecipientDistrict', protoName: 'RecipientDistrict')
    ..aOS(37, _omitFieldNames ? '' : 'RecipientCity', protoName: 'RecipientCity')
    ..aOS(38, _omitFieldNames ? '' : 'RecipientState', protoName: 'RecipientState')
    ..aOS(39, _omitFieldNames ? '' : 'RecipientRegion', protoName: 'RecipientRegion')
    ..aOS(40, _omitFieldNames ? '' : 'RecipientZipCode', protoName: 'RecipientZipCode')
    ..aOS(41, _omitFieldNames ? '' : 'RecipientAddress', protoName: 'RecipientAddress')
    ..aOS(42, _omitFieldNames ? '' : 'PaymentMethod', protoName: 'PaymentMethod')
    ..aOM<$6.Timestamp>(43, _omitFieldNames ? '' : 'EstDeliveryTimeFrom', protoName: 'EstDeliveryTimeFrom', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(44, _omitFieldNames ? '' : 'EstDeliveryTimeTo', protoName: 'EstDeliveryTimeTo', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(45, _omitFieldNames ? '' : 'DeliveryDateTime', protoName: 'DeliveryDateTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(46, _omitFieldNames ? '' : 'EstShipTimeFrom', protoName: 'EstShipTimeFrom', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(47, _omitFieldNames ? '' : 'ShipDateTime', protoName: 'ShipDateTime', subBuilder: $6.Timestamp.create)
    ..aOS(48, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOM<$5.Decimal>(49, _omitFieldNames ? '' : 'ExchangeRate', protoName: 'ExchangeRate', subBuilder: $5.Decimal.create)
    ..aOS(50, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$5.Decimal>(51, _omitFieldNames ? '' : 'TotalAmount', protoName: 'TotalAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(52, _omitFieldNames ? '' : 'TaxAmount', protoName: 'TaxAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(53, _omitFieldNames ? '' : 'IncTaxAmount', protoName: 'IncTaxAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(54, _omitFieldNames ? '' : 'IncTaxTotalAmount', protoName: 'IncTaxTotalAmount', subBuilder: $5.Decimal.create)
    ..aOS(55, _omitFieldNames ? '' : 'MessageToSeller', protoName: 'MessageToSeller')
    ..pc<grpcB2COrderItemModel>(56, _omitFieldNames ? '' : 'OrderItems', $pb.PbFieldType.PM, protoName: 'OrderItems', subBuilder: grpcB2COrderItemModel.create)
    ..aOM<$6.Timestamp>(57, _omitFieldNames ? '' : 'PayDateTime', protoName: 'PayDateTime', subBuilder: $6.Timestamp.create)
    ..aOB(58, _omitFieldNames ? '' : 'IsCancel', protoName: 'IsCancel')
    ..aOS(59, _omitFieldNames ? '' : 'BuyerCancelReason', protoName: 'BuyerCancelReason')
    ..aOS(60, _omitFieldNames ? '' : 'CancelBy', protoName: 'CancelBy')
    ..aOS(61, _omitFieldNames ? '' : 'FullfillmentFlag', protoName: 'FullfillmentFlag')
    ..aOS(62, _omitFieldNames ? '' : 'CheckoutShippingCarier', protoName: 'CheckoutShippingCarier')
    ..aOM<$5.Decimal>(63, _omitFieldNames ? '' : 'ReverseShippingFee', protoName: 'ReverseShippingFee', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(64, _omitFieldNames ? '' : 'OrderChargeableWeight', protoName: 'OrderChargeableWeight', subBuilder: $5.Decimal.create)
    ..aOS(65, _omitFieldNames ? '' : 'BookingNumber', protoName: 'BookingNumber')
    ..aOB(66, _omitFieldNames ? '' : 'IsPicking', protoName: 'IsPicking')
    ..aOS(67, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..aOB(68, _omitFieldNames ? '' : 'IsPaymentDone', protoName: 'IsPaymentDone')
    ..aOM<$5.Decimal>(69, _omitFieldNames ? '' : 'PaymentAmount', protoName: 'PaymentAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(70, _omitFieldNames ? '' : 'DiscountAmount', protoName: 'DiscountAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(71, _omitFieldNames ? '' : 'DepositAmount', protoName: 'DepositAmount', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(72, _omitFieldNames ? '' : 'TotalPayment', protoName: 'TotalPayment', subBuilder: $5.Decimal.create)
    ..aOM<$5.Decimal>(73, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $5.Decimal.create)
    ..aOS(74, _omitFieldNames ? '' : 'CancelReason', protoName: 'CancelReason')
    ..aOS(75, _omitFieldNames ? '' : 'CouponCode', protoName: 'CouponCode')
    ..a<$core.int>(76, _omitFieldNames ? '' : 'CheckStatus', $pb.PbFieldType.O3, protoName: 'CheckStatus')
    ..aOM<$6.Timestamp>(77, _omitFieldNames ? '' : 'CheckDate', protoName: 'CheckDate', subBuilder: $6.Timestamp.create)
    ..aOM<$5.Decimal>(78, _omitFieldNames ? '' : 'ProfitBeforeTax', protoName: 'ProfitBeforeTax', subBuilder: $5.Decimal.create)
    ..aOS(79, _omitFieldNames ? '' : 'InvoiceTemplateID', protoName: 'InvoiceTemplateID')
    ..aOS(80, _omitFieldNames ? '' : 'InvoiceSeries', protoName: 'InvoiceSeries')
    ..aOS(81, _omitFieldNames ? '' : 'InvoiceNo', protoName: 'InvoiceNo')
    ..aOM<$6.Timestamp>(82, _omitFieldNames ? '' : 'InvoiceDate', protoName: 'InvoiceDate', subBuilder: $6.Timestamp.create)
    ..aOS(83, _omitFieldNames ? '' : 'Fkey', protoName: 'Fkey')
    ..aOS(84, _omitFieldNames ? '' : 'PayerID', protoName: 'PayerID')
    ..aOB(85, _omitFieldNames ? '' : 'IsVATInvoice', protoName: 'IsVATInvoice')
    ..aOB(86, _omitFieldNames ? '' : 'IssueInvoiceDone', protoName: 'IssueInvoiceDone')
    ..a<$core.int>(87, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(88, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(89, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(90, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$6.Timestamp>(91, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(92, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(93, _omitFieldNames ? '' : 'EstShipTimeTo', protoName: 'EstShipTimeTo', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcB2COrderModel clone() => grpcB2COrderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcB2COrderModel copyWith(void Function(grpcB2COrderModel) updates) => super.copyWith((message) => updates(message as grpcB2COrderModel)) as grpcB2COrderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcB2COrderModel create() => grpcB2COrderModel._();
  grpcB2COrderModel createEmptyInstance() => create();
  static $pb.PbList<grpcB2COrderModel> createRepeated() => $pb.PbList<grpcB2COrderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcB2COrderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcB2COrderModel>(create);
  static grpcB2COrderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lineNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set lineNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get saleChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set saleChannel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSaleChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSaleChannel() => clearField(3);

  @$pb.TagNumber(4)
  $6.Timestamp get closeDate => $_getN(3);
  @$pb.TagNumber(4)
  set closeDate($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloseDate() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureCloseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get staffID => $_getSZ(4);
  @$pb.TagNumber(5)
  set staffID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStaffID() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaffID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set deptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get transType => $_getIZ(7);
  @$pb.TagNumber(8)
  set transType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get transName => $_getSZ(8);
  @$pb.TagNumber(9)
  set transName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTransName() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get partnerOrderID => $_getSZ(9);
  @$pb.TagNumber(10)
  set partnerOrderID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartnerOrderID() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartnerOrderID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sONo => $_getSZ(10);
  @$pb.TagNumber(11)
  set sONo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSONo() => $_has(10);
  @$pb.TagNumber(11)
  void clearSONo() => clearField(11);

  @$pb.TagNumber(12)
  $6.Timestamp get sODate => $_getN(11);
  @$pb.TagNumber(12)
  set sODate($6.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSODate() => $_has(11);
  @$pb.TagNumber(12)
  void clearSODate() => clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureSODate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get cusClassCode1 => $_getSZ(12);
  @$pb.TagNumber(13)
  set cusClassCode1($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCusClassCode1() => $_has(12);
  @$pb.TagNumber(13)
  void clearCusClassCode1() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get customerID => $_getSZ(13);
  @$pb.TagNumber(14)
  set customerID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCustomerID() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get customerName => $_getSZ(14);
  @$pb.TagNumber(15)
  set customerName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCustomerName() => $_has(14);
  @$pb.TagNumber(15)
  void clearCustomerName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get invCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set invCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasInvCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearInvCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get accInvCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set accInvCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAccInvCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearAccInvCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get regionID => $_getSZ(17);
  @$pb.TagNumber(18)
  set regionID($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasRegionID() => $_has(17);
  @$pb.TagNumber(18)
  void clearRegionID() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isCOD => $_getBF(18);
  @$pb.TagNumber(19)
  set isCOD($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsCOD() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsCOD() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get orderStatus => $_getIZ(19);
  @$pb.TagNumber(20)
  set orderStatus($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasOrderStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearOrderStatus() => clearField(20);

  @$pb.TagNumber(21)
  $5.Decimal get estShippingFee => $_getN(20);
  @$pb.TagNumber(21)
  set estShippingFee($5.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasEstShippingFee() => $_has(20);
  @$pb.TagNumber(21)
  void clearEstShippingFee() => clearField(21);
  @$pb.TagNumber(21)
  $5.Decimal ensureEstShippingFee() => $_ensure(20);

  @$pb.TagNumber(22)
  $5.Decimal get shippingFee => $_getN(21);
  @$pb.TagNumber(22)
  set shippingFee($5.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasShippingFee() => $_has(21);
  @$pb.TagNumber(22)
  void clearShippingFee() => clearField(22);
  @$pb.TagNumber(22)
  $5.Decimal ensureShippingFee() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get isShippingFeeConfirmed => $_getBF(22);
  @$pb.TagNumber(23)
  set isShippingFeeConfirmed($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsShippingFeeConfirmed() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsShippingFeeConfirmed() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get transportComID => $_getSZ(23);
  @$pb.TagNumber(24)
  set transportComID($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTransportComID() => $_has(23);
  @$pb.TagNumber(24)
  void clearTransportComID() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get transportComName => $_getSZ(24);
  @$pb.TagNumber(25)
  set transportComName($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTransportComName() => $_has(24);
  @$pb.TagNumber(25)
  void clearTransportComName() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get transportServiceName => $_getSZ(25);
  @$pb.TagNumber(26)
  set transportServiceName($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasTransportServiceName() => $_has(25);
  @$pb.TagNumber(26)
  void clearTransportServiceName() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get shipLT => $_getIZ(26);
  @$pb.TagNumber(27)
  set shipLT($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasShipLT() => $_has(26);
  @$pb.TagNumber(27)
  void clearShipLT() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get transportShipID => $_getSZ(27);
  @$pb.TagNumber(28)
  set transportShipID($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTransportShipID() => $_has(27);
  @$pb.TagNumber(28)
  void clearTransportShipID() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get shipID => $_getSZ(28);
  @$pb.TagNumber(29)
  set shipID($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasShipID() => $_has(28);
  @$pb.TagNumber(29)
  void clearShipID() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get shipNo => $_getSZ(29);
  @$pb.TagNumber(30)
  set shipNo($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasShipNo() => $_has(29);
  @$pb.TagNumber(30)
  void clearShipNo() => clearField(30);

  @$pb.TagNumber(31)
  $6.Timestamp get shipDate => $_getN(30);
  @$pb.TagNumber(31)
  set shipDate($6.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasShipDate() => $_has(30);
  @$pb.TagNumber(31)
  void clearShipDate() => clearField(31);
  @$pb.TagNumber(31)
  $6.Timestamp ensureShipDate() => $_ensure(30);

  @$pb.TagNumber(32)
  $core.bool get isShipped => $_getBF(31);
  @$pb.TagNumber(32)
  set isShipped($core.bool v) { $_setBool(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasIsShipped() => $_has(31);
  @$pb.TagNumber(32)
  void clearIsShipped() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get recipientName => $_getSZ(32);
  @$pb.TagNumber(33)
  set recipientName($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasRecipientName() => $_has(32);
  @$pb.TagNumber(33)
  void clearRecipientName() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get recipientPhone => $_getSZ(33);
  @$pb.TagNumber(34)
  set recipientPhone($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasRecipientPhone() => $_has(33);
  @$pb.TagNumber(34)
  void clearRecipientPhone() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get recipientTown => $_getSZ(34);
  @$pb.TagNumber(35)
  set recipientTown($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasRecipientTown() => $_has(34);
  @$pb.TagNumber(35)
  void clearRecipientTown() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get recipientDistrict => $_getSZ(35);
  @$pb.TagNumber(36)
  set recipientDistrict($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasRecipientDistrict() => $_has(35);
  @$pb.TagNumber(36)
  void clearRecipientDistrict() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get recipientCity => $_getSZ(36);
  @$pb.TagNumber(37)
  set recipientCity($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasRecipientCity() => $_has(36);
  @$pb.TagNumber(37)
  void clearRecipientCity() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get recipientState => $_getSZ(37);
  @$pb.TagNumber(38)
  set recipientState($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasRecipientState() => $_has(37);
  @$pb.TagNumber(38)
  void clearRecipientState() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get recipientRegion => $_getSZ(38);
  @$pb.TagNumber(39)
  set recipientRegion($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasRecipientRegion() => $_has(38);
  @$pb.TagNumber(39)
  void clearRecipientRegion() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get recipientZipCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set recipientZipCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasRecipientZipCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearRecipientZipCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get recipientAddress => $_getSZ(40);
  @$pb.TagNumber(41)
  set recipientAddress($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasRecipientAddress() => $_has(40);
  @$pb.TagNumber(41)
  void clearRecipientAddress() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get paymentMethod => $_getSZ(41);
  @$pb.TagNumber(42)
  set paymentMethod($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasPaymentMethod() => $_has(41);
  @$pb.TagNumber(42)
  void clearPaymentMethod() => clearField(42);

  @$pb.TagNumber(43)
  $6.Timestamp get estDeliveryTimeFrom => $_getN(42);
  @$pb.TagNumber(43)
  set estDeliveryTimeFrom($6.Timestamp v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasEstDeliveryTimeFrom() => $_has(42);
  @$pb.TagNumber(43)
  void clearEstDeliveryTimeFrom() => clearField(43);
  @$pb.TagNumber(43)
  $6.Timestamp ensureEstDeliveryTimeFrom() => $_ensure(42);

  @$pb.TagNumber(44)
  $6.Timestamp get estDeliveryTimeTo => $_getN(43);
  @$pb.TagNumber(44)
  set estDeliveryTimeTo($6.Timestamp v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasEstDeliveryTimeTo() => $_has(43);
  @$pb.TagNumber(44)
  void clearEstDeliveryTimeTo() => clearField(44);
  @$pb.TagNumber(44)
  $6.Timestamp ensureEstDeliveryTimeTo() => $_ensure(43);

  @$pb.TagNumber(45)
  $6.Timestamp get deliveryDateTime => $_getN(44);
  @$pb.TagNumber(45)
  set deliveryDateTime($6.Timestamp v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasDeliveryDateTime() => $_has(44);
  @$pb.TagNumber(45)
  void clearDeliveryDateTime() => clearField(45);
  @$pb.TagNumber(45)
  $6.Timestamp ensureDeliveryDateTime() => $_ensure(44);

  @$pb.TagNumber(46)
  $6.Timestamp get estShipTimeFrom => $_getN(45);
  @$pb.TagNumber(46)
  set estShipTimeFrom($6.Timestamp v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasEstShipTimeFrom() => $_has(45);
  @$pb.TagNumber(46)
  void clearEstShipTimeFrom() => clearField(46);
  @$pb.TagNumber(46)
  $6.Timestamp ensureEstShipTimeFrom() => $_ensure(45);

  @$pb.TagNumber(47)
  $6.Timestamp get shipDateTime => $_getN(46);
  @$pb.TagNumber(47)
  set shipDateTime($6.Timestamp v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasShipDateTime() => $_has(46);
  @$pb.TagNumber(47)
  void clearShipDateTime() => clearField(47);
  @$pb.TagNumber(47)
  $6.Timestamp ensureShipDateTime() => $_ensure(46);

  @$pb.TagNumber(48)
  $core.String get currencyCode => $_getSZ(47);
  @$pb.TagNumber(48)
  set currencyCode($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasCurrencyCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearCurrencyCode() => clearField(48);

  @$pb.TagNumber(49)
  $5.Decimal get exchangeRate => $_getN(48);
  @$pb.TagNumber(49)
  set exchangeRate($5.Decimal v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasExchangeRate() => $_has(48);
  @$pb.TagNumber(49)
  void clearExchangeRate() => clearField(49);
  @$pb.TagNumber(49)
  $5.Decimal ensureExchangeRate() => $_ensure(48);

  @$pb.TagNumber(50)
  $core.String get notes => $_getSZ(49);
  @$pb.TagNumber(50)
  set notes($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasNotes() => $_has(49);
  @$pb.TagNumber(50)
  void clearNotes() => clearField(50);

  @$pb.TagNumber(51)
  $5.Decimal get totalAmount => $_getN(50);
  @$pb.TagNumber(51)
  set totalAmount($5.Decimal v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasTotalAmount() => $_has(50);
  @$pb.TagNumber(51)
  void clearTotalAmount() => clearField(51);
  @$pb.TagNumber(51)
  $5.Decimal ensureTotalAmount() => $_ensure(50);

  @$pb.TagNumber(52)
  $5.Decimal get taxAmount => $_getN(51);
  @$pb.TagNumber(52)
  set taxAmount($5.Decimal v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasTaxAmount() => $_has(51);
  @$pb.TagNumber(52)
  void clearTaxAmount() => clearField(52);
  @$pb.TagNumber(52)
  $5.Decimal ensureTaxAmount() => $_ensure(51);

  @$pb.TagNumber(53)
  $5.Decimal get incTaxAmount => $_getN(52);
  @$pb.TagNumber(53)
  set incTaxAmount($5.Decimal v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasIncTaxAmount() => $_has(52);
  @$pb.TagNumber(53)
  void clearIncTaxAmount() => clearField(53);
  @$pb.TagNumber(53)
  $5.Decimal ensureIncTaxAmount() => $_ensure(52);

  @$pb.TagNumber(54)
  $5.Decimal get incTaxTotalAmount => $_getN(53);
  @$pb.TagNumber(54)
  set incTaxTotalAmount($5.Decimal v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasIncTaxTotalAmount() => $_has(53);
  @$pb.TagNumber(54)
  void clearIncTaxTotalAmount() => clearField(54);
  @$pb.TagNumber(54)
  $5.Decimal ensureIncTaxTotalAmount() => $_ensure(53);

  @$pb.TagNumber(55)
  $core.String get messageToSeller => $_getSZ(54);
  @$pb.TagNumber(55)
  set messageToSeller($core.String v) { $_setString(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasMessageToSeller() => $_has(54);
  @$pb.TagNumber(55)
  void clearMessageToSeller() => clearField(55);

  @$pb.TagNumber(56)
  $core.List<grpcB2COrderItemModel> get orderItems => $_getList(55);

  @$pb.TagNumber(57)
  $6.Timestamp get payDateTime => $_getN(56);
  @$pb.TagNumber(57)
  set payDateTime($6.Timestamp v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasPayDateTime() => $_has(56);
  @$pb.TagNumber(57)
  void clearPayDateTime() => clearField(57);
  @$pb.TagNumber(57)
  $6.Timestamp ensurePayDateTime() => $_ensure(56);

  @$pb.TagNumber(58)
  $core.bool get isCancel => $_getBF(57);
  @$pb.TagNumber(58)
  set isCancel($core.bool v) { $_setBool(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasIsCancel() => $_has(57);
  @$pb.TagNumber(58)
  void clearIsCancel() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get buyerCancelReason => $_getSZ(58);
  @$pb.TagNumber(59)
  set buyerCancelReason($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasBuyerCancelReason() => $_has(58);
  @$pb.TagNumber(59)
  void clearBuyerCancelReason() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get cancelBy => $_getSZ(59);
  @$pb.TagNumber(60)
  set cancelBy($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasCancelBy() => $_has(59);
  @$pb.TagNumber(60)
  void clearCancelBy() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get fullfillmentFlag => $_getSZ(60);
  @$pb.TagNumber(61)
  set fullfillmentFlag($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasFullfillmentFlag() => $_has(60);
  @$pb.TagNumber(61)
  void clearFullfillmentFlag() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get checkoutShippingCarier => $_getSZ(61);
  @$pb.TagNumber(62)
  set checkoutShippingCarier($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasCheckoutShippingCarier() => $_has(61);
  @$pb.TagNumber(62)
  void clearCheckoutShippingCarier() => clearField(62);

  @$pb.TagNumber(63)
  $5.Decimal get reverseShippingFee => $_getN(62);
  @$pb.TagNumber(63)
  set reverseShippingFee($5.Decimal v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasReverseShippingFee() => $_has(62);
  @$pb.TagNumber(63)
  void clearReverseShippingFee() => clearField(63);
  @$pb.TagNumber(63)
  $5.Decimal ensureReverseShippingFee() => $_ensure(62);

  @$pb.TagNumber(64)
  $5.Decimal get orderChargeableWeight => $_getN(63);
  @$pb.TagNumber(64)
  set orderChargeableWeight($5.Decimal v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasOrderChargeableWeight() => $_has(63);
  @$pb.TagNumber(64)
  void clearOrderChargeableWeight() => clearField(64);
  @$pb.TagNumber(64)
  $5.Decimal ensureOrderChargeableWeight() => $_ensure(63);

  @$pb.TagNumber(65)
  $core.String get bookingNumber => $_getSZ(64);
  @$pb.TagNumber(65)
  set bookingNumber($core.String v) { $_setString(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasBookingNumber() => $_has(64);
  @$pb.TagNumber(65)
  void clearBookingNumber() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get isPicking => $_getBF(65);
  @$pb.TagNumber(66)
  set isPicking($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasIsPicking() => $_has(65);
  @$pb.TagNumber(66)
  void clearIsPicking() => clearField(66);

  @$pb.TagNumber(67)
  $core.String get pickingNo => $_getSZ(66);
  @$pb.TagNumber(67)
  set pickingNo($core.String v) { $_setString(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasPickingNo() => $_has(66);
  @$pb.TagNumber(67)
  void clearPickingNo() => clearField(67);

  @$pb.TagNumber(68)
  $core.bool get isPaymentDone => $_getBF(67);
  @$pb.TagNumber(68)
  set isPaymentDone($core.bool v) { $_setBool(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasIsPaymentDone() => $_has(67);
  @$pb.TagNumber(68)
  void clearIsPaymentDone() => clearField(68);

  @$pb.TagNumber(69)
  $5.Decimal get paymentAmount => $_getN(68);
  @$pb.TagNumber(69)
  set paymentAmount($5.Decimal v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasPaymentAmount() => $_has(68);
  @$pb.TagNumber(69)
  void clearPaymentAmount() => clearField(69);
  @$pb.TagNumber(69)
  $5.Decimal ensurePaymentAmount() => $_ensure(68);

  @$pb.TagNumber(70)
  $5.Decimal get discountAmount => $_getN(69);
  @$pb.TagNumber(70)
  set discountAmount($5.Decimal v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasDiscountAmount() => $_has(69);
  @$pb.TagNumber(70)
  void clearDiscountAmount() => clearField(70);
  @$pb.TagNumber(70)
  $5.Decimal ensureDiscountAmount() => $_ensure(69);

  @$pb.TagNumber(71)
  $5.Decimal get depositAmount => $_getN(70);
  @$pb.TagNumber(71)
  set depositAmount($5.Decimal v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasDepositAmount() => $_has(70);
  @$pb.TagNumber(71)
  void clearDepositAmount() => clearField(71);
  @$pb.TagNumber(71)
  $5.Decimal ensureDepositAmount() => $_ensure(70);

  @$pb.TagNumber(72)
  $5.Decimal get totalPayment => $_getN(71);
  @$pb.TagNumber(72)
  set totalPayment($5.Decimal v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasTotalPayment() => $_has(71);
  @$pb.TagNumber(72)
  void clearTotalPayment() => clearField(72);
  @$pb.TagNumber(72)
  $5.Decimal ensureTotalPayment() => $_ensure(71);

  @$pb.TagNumber(73)
  $5.Decimal get costAmount => $_getN(72);
  @$pb.TagNumber(73)
  set costAmount($5.Decimal v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasCostAmount() => $_has(72);
  @$pb.TagNumber(73)
  void clearCostAmount() => clearField(73);
  @$pb.TagNumber(73)
  $5.Decimal ensureCostAmount() => $_ensure(72);

  @$pb.TagNumber(74)
  $core.String get cancelReason => $_getSZ(73);
  @$pb.TagNumber(74)
  set cancelReason($core.String v) { $_setString(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasCancelReason() => $_has(73);
  @$pb.TagNumber(74)
  void clearCancelReason() => clearField(74);

  @$pb.TagNumber(75)
  $core.String get couponCode => $_getSZ(74);
  @$pb.TagNumber(75)
  set couponCode($core.String v) { $_setString(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasCouponCode() => $_has(74);
  @$pb.TagNumber(75)
  void clearCouponCode() => clearField(75);

  @$pb.TagNumber(76)
  $core.int get checkStatus => $_getIZ(75);
  @$pb.TagNumber(76)
  set checkStatus($core.int v) { $_setSignedInt32(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasCheckStatus() => $_has(75);
  @$pb.TagNumber(76)
  void clearCheckStatus() => clearField(76);

  @$pb.TagNumber(77)
  $6.Timestamp get checkDate => $_getN(76);
  @$pb.TagNumber(77)
  set checkDate($6.Timestamp v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasCheckDate() => $_has(76);
  @$pb.TagNumber(77)
  void clearCheckDate() => clearField(77);
  @$pb.TagNumber(77)
  $6.Timestamp ensureCheckDate() => $_ensure(76);

  @$pb.TagNumber(78)
  $5.Decimal get profitBeforeTax => $_getN(77);
  @$pb.TagNumber(78)
  set profitBeforeTax($5.Decimal v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasProfitBeforeTax() => $_has(77);
  @$pb.TagNumber(78)
  void clearProfitBeforeTax() => clearField(78);
  @$pb.TagNumber(78)
  $5.Decimal ensureProfitBeforeTax() => $_ensure(77);

  @$pb.TagNumber(79)
  $core.String get invoiceTemplateID => $_getSZ(78);
  @$pb.TagNumber(79)
  set invoiceTemplateID($core.String v) { $_setString(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasInvoiceTemplateID() => $_has(78);
  @$pb.TagNumber(79)
  void clearInvoiceTemplateID() => clearField(79);

  @$pb.TagNumber(80)
  $core.String get invoiceSeries => $_getSZ(79);
  @$pb.TagNumber(80)
  set invoiceSeries($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasInvoiceSeries() => $_has(79);
  @$pb.TagNumber(80)
  void clearInvoiceSeries() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get invoiceNo => $_getSZ(80);
  @$pb.TagNumber(81)
  set invoiceNo($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasInvoiceNo() => $_has(80);
  @$pb.TagNumber(81)
  void clearInvoiceNo() => clearField(81);

  @$pb.TagNumber(82)
  $6.Timestamp get invoiceDate => $_getN(81);
  @$pb.TagNumber(82)
  set invoiceDate($6.Timestamp v) { setField(82, v); }
  @$pb.TagNumber(82)
  $core.bool hasInvoiceDate() => $_has(81);
  @$pb.TagNumber(82)
  void clearInvoiceDate() => clearField(82);
  @$pb.TagNumber(82)
  $6.Timestamp ensureInvoiceDate() => $_ensure(81);

  @$pb.TagNumber(83)
  $core.String get fkey => $_getSZ(82);
  @$pb.TagNumber(83)
  set fkey($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasFkey() => $_has(82);
  @$pb.TagNumber(83)
  void clearFkey() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get payerID => $_getSZ(83);
  @$pb.TagNumber(84)
  set payerID($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasPayerID() => $_has(83);
  @$pb.TagNumber(84)
  void clearPayerID() => clearField(84);

  @$pb.TagNumber(85)
  $core.bool get isVATInvoice => $_getBF(84);
  @$pb.TagNumber(85)
  set isVATInvoice($core.bool v) { $_setBool(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasIsVATInvoice() => $_has(84);
  @$pb.TagNumber(85)
  void clearIsVATInvoice() => clearField(85);

  @$pb.TagNumber(86)
  $core.bool get issueInvoiceDone => $_getBF(85);
  @$pb.TagNumber(86)
  set issueInvoiceDone($core.bool v) { $_setBool(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasIssueInvoiceDone() => $_has(85);
  @$pb.TagNumber(86)
  void clearIssueInvoiceDone() => clearField(86);

  @$pb.TagNumber(87)
  $core.int get updMode => $_getIZ(86);
  @$pb.TagNumber(87)
  set updMode($core.int v) { $_setSignedInt32(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasUpdMode() => $_has(86);
  @$pb.TagNumber(87)
  void clearUpdMode() => clearField(87);

  @$pb.TagNumber(88)
  $core.int get updCount => $_getIZ(87);
  @$pb.TagNumber(88)
  set updCount($core.int v) { $_setSignedInt32(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasUpdCount() => $_has(87);
  @$pb.TagNumber(88)
  void clearUpdCount() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get updTransactionID => $_getSZ(88);
  @$pb.TagNumber(89)
  set updTransactionID($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasUpdTransactionID() => $_has(88);
  @$pb.TagNumber(89)
  void clearUpdTransactionID() => clearField(89);

  @$pb.TagNumber(90)
  $core.String get updAccountID => $_getSZ(89);
  @$pb.TagNumber(90)
  set updAccountID($core.String v) { $_setString(89, v); }
  @$pb.TagNumber(90)
  $core.bool hasUpdAccountID() => $_has(89);
  @$pb.TagNumber(90)
  void clearUpdAccountID() => clearField(90);

  @$pb.TagNumber(91)
  $6.Timestamp get updDateTime => $_getN(90);
  @$pb.TagNumber(91)
  set updDateTime($6.Timestamp v) { setField(91, v); }
  @$pb.TagNumber(91)
  $core.bool hasUpdDateTime() => $_has(90);
  @$pb.TagNumber(91)
  void clearUpdDateTime() => clearField(91);
  @$pb.TagNumber(91)
  $6.Timestamp ensureUpdDateTime() => $_ensure(90);

  @$pb.TagNumber(92)
  $6.Timestamp get crtDateTime => $_getN(91);
  @$pb.TagNumber(92)
  set crtDateTime($6.Timestamp v) { setField(92, v); }
  @$pb.TagNumber(92)
  $core.bool hasCrtDateTime() => $_has(91);
  @$pb.TagNumber(92)
  void clearCrtDateTime() => clearField(92);
  @$pb.TagNumber(92)
  $6.Timestamp ensureCrtDateTime() => $_ensure(91);

  @$pb.TagNumber(93)
  $6.Timestamp get estShipTimeTo => $_getN(92);
  @$pb.TagNumber(93)
  set estShipTimeTo($6.Timestamp v) { setField(93, v); }
  @$pb.TagNumber(93)
  $core.bool hasEstShipTimeTo() => $_has(92);
  @$pb.TagNumber(93)
  void clearEstShipTimeTo() => clearField(93);
  @$pb.TagNumber(93)
  $6.Timestamp ensureEstShipTimeTo() => $_ensure(92);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
