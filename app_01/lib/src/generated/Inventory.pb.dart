//
//  Generated code. Do not modify.
//  source: Inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $1;
import 'CustomDatatype.pb.dart' as $3;
import 'timestamp.pb.dart' as $2;

/// ======================================================
///  Hand made messages
/// ======================================================
class RebuildMonthSummary_Request extends $pb.GeneratedMessage {
  factory RebuildMonthSummary_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.bool? isClear,
    $core.bool? isBuild,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (isClear != null) {
      $result.isClear = isClear;
    }
    if (isBuild != null) {
      $result.isBuild = isBuild;
    }
    return $result;
  }
  RebuildMonthSummary_Request._() : super();
  factory RebuildMonthSummary_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebuildMonthSummary_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebuildMonthSummary_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'IsClear', protoName: 'IsClear')
    ..aOB(4, _omitFieldNames ? '' : 'IsBuild', protoName: 'IsBuild')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebuildMonthSummary_Request clone() => RebuildMonthSummary_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebuildMonthSummary_Request copyWith(void Function(RebuildMonthSummary_Request) updates) => super.copyWith((message) => updates(message as RebuildMonthSummary_Request)) as RebuildMonthSummary_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebuildMonthSummary_Request create() => RebuildMonthSummary_Request._();
  RebuildMonthSummary_Request createEmptyInstance() => create();
  static $pb.PbList<RebuildMonthSummary_Request> createRepeated() => $pb.PbList<RebuildMonthSummary_Request>();
  @$core.pragma('dart2js:noInline')
  static RebuildMonthSummary_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebuildMonthSummary_Request>(create);
  static RebuildMonthSummary_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isClear => $_getBF(2);
  @$pb.TagNumber(3)
  set isClear($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsClear() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsClear() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isBuild => $_getBF(3);
  @$pb.TagNumber(4)
  set isBuild($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsBuild() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsBuild() => clearField(4);
}

class CloseSummary_Request extends $pb.GeneratedMessage {
  factory CloseSummary_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.bool? isUpdateOutStockPrice,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (isUpdateOutStockPrice != null) {
      $result.isUpdateOutStockPrice = isUpdateOutStockPrice;
    }
    return $result;
  }
  CloseSummary_Request._() : super();
  factory CloseSummary_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseSummary_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseSummary_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'IsUpdateOutStockPrice', protoName: 'IsUpdateOutStockPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseSummary_Request clone() => CloseSummary_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseSummary_Request copyWith(void Function(CloseSummary_Request) updates) => super.copyWith((message) => updates(message as CloseSummary_Request)) as CloseSummary_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseSummary_Request create() => CloseSummary_Request._();
  CloseSummary_Request createEmptyInstance() => create();
  static $pb.PbList<CloseSummary_Request> createRepeated() => $pb.PbList<CloseSummary_Request>();
  @$core.pragma('dart2js:noInline')
  static CloseSummary_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseSummary_Request>(create);
  static CloseSummary_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isUpdateOutStockPrice => $_getBF(2);
  @$pb.TagNumber(3)
  set isUpdateOutStockPrice($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsUpdateOutStockPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsUpdateOutStockPrice() => clearField(3);
}

class SaveInvTransComplete_Request extends $pb.GeneratedMessage {
  factory SaveInvTransComplete_Request({
    $1.UserCredential? credential,
    grpcInvTransDetailModel? record,
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
  SaveInvTransComplete_Request._() : super();
  factory SaveInvTransComplete_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveInvTransComplete_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveInvTransComplete_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvTransDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveInvTransComplete_Request clone() => SaveInvTransComplete_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveInvTransComplete_Request copyWith(void Function(SaveInvTransComplete_Request) updates) => super.copyWith((message) => updates(message as SaveInvTransComplete_Request)) as SaveInvTransComplete_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveInvTransComplete_Request create() => SaveInvTransComplete_Request._();
  SaveInvTransComplete_Request createEmptyInstance() => create();
  static $pb.PbList<SaveInvTransComplete_Request> createRepeated() => $pb.PbList<SaveInvTransComplete_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveInvTransComplete_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveInvTransComplete_Request>(create);
  static SaveInvTransComplete_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvTransDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcInvTransDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvTransDetailModel ensureRecord() => $_ensure(1);
}

class SaveInvTransMac_Request extends $pb.GeneratedMessage {
  factory SaveInvTransMac_Request({
    $1.UserCredential? credential,
    $core.String? invVoucherNo,
    $core.String? voucherCode,
    $core.String? recordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  SaveInvTransMac_Request._() : super();
  factory SaveInvTransMac_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveInvTransMac_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveInvTransMac_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..aOS(3, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(4, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveInvTransMac_Request clone() => SaveInvTransMac_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveInvTransMac_Request copyWith(void Function(SaveInvTransMac_Request) updates) => super.copyWith((message) => updates(message as SaveInvTransMac_Request)) as SaveInvTransMac_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveInvTransMac_Request create() => SaveInvTransMac_Request._();
  SaveInvTransMac_Request createEmptyInstance() => create();
  static $pb.PbList<SaveInvTransMac_Request> createRepeated() => $pb.PbList<SaveInvTransMac_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveInvTransMac_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveInvTransMac_Request>(create);
  static SaveInvTransMac_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invVoucherNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invVoucherNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvVoucherNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvVoucherNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voucherCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recordNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set recordNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecordNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordNo() => clearField(4);
}

/// >>> Start new generated message position
/// >>> Start generated PickingItem message
class SaveListPickingItem_Request extends $pb.GeneratedMessage {
  factory SaveListPickingItem_Request({
    $1.UserCredential? credential,
    $core.Iterable<grpcPickingItemModel>? records,
    $core.String? pickingNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  SaveListPickingItem_Request._() : super();
  factory SaveListPickingItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveListPickingItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveListPickingItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..pc<grpcPickingItemModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPickingItemModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveListPickingItem_Request clone() => SaveListPickingItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveListPickingItem_Request copyWith(void Function(SaveListPickingItem_Request) updates) => super.copyWith((message) => updates(message as SaveListPickingItem_Request)) as SaveListPickingItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveListPickingItem_Request create() => SaveListPickingItem_Request._();
  SaveListPickingItem_Request createEmptyInstance() => create();
  static $pb.PbList<SaveListPickingItem_Request> createRepeated() => $pb.PbList<SaveListPickingItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveListPickingItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveListPickingItem_Request>(create);
  static SaveListPickingItem_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcPickingItemModel> get records => $_getList(1);

  /// Delete filters
  @$pb.TagNumber(3)
  $core.String get pickingNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set pickingNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPickingNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPickingNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get updMode => $_getIZ(3);
  @$pb.TagNumber(4)
  set updMode($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdMode() => clearField(4);
}

class GetPickingItem_Request extends $pb.GeneratedMessage {
  factory GetPickingItem_Request({
    $1.UserCredential? credential,
    $core.String? pickingNo,
    $core.String? invCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    return $result;
  }
  GetPickingItem_Request._() : super();
  factory GetPickingItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickingItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickingItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickingItem_Request clone() => GetPickingItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickingItem_Request copyWith(void Function(GetPickingItem_Request) updates) => super.copyWith((message) => updates(message as GetPickingItem_Request)) as GetPickingItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickingItem_Request create() => GetPickingItem_Request._();
  GetPickingItem_Request createEmptyInstance() => create();
  static $pb.PbList<GetPickingItem_Request> createRepeated() => $pb.PbList<GetPickingItem_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPickingItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickingItem_Request>(create);
  static GetPickingItem_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pickingNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set pickingNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPickingNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPickingNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);
}

class GetPickingItem_Response extends $pb.GeneratedMessage {
  factory GetPickingItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPickingItemModel>? records,
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
  GetPickingItem_Response._() : super();
  factory GetPickingItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickingItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickingItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPickingItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPickingItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickingItem_Response clone() => GetPickingItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickingItem_Response copyWith(void Function(GetPickingItem_Response) updates) => super.copyWith((message) => updates(message as GetPickingItem_Response)) as GetPickingItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickingItem_Response create() => GetPickingItem_Response._();
  GetPickingItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetPickingItem_Response> createRepeated() => $pb.PbList<GetPickingItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPickingItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickingItem_Response>(create);
  static GetPickingItem_Response? _defaultInstance;

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
  $core.List<grpcPickingItemModel> get records => $_getList(2);
}

class grpcPickingItemModel extends $pb.GeneratedMessage {
  factory grpcPickingItemModel({
    $core.String? iD,
    $core.String? pickingNo,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? unitCode,
    $core.String? unitName,
    $core.String? sKU,
    $core.String? modelID,
    $core.String? modelName,
    $core.String? modelSKU,
    $3.Decimal? pickQty,
    $3.Decimal? pickedQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? shelfNo,
    $2.Timestamp? updDateTime,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (modelID != null) {
      $result.modelID = modelID;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (modelSKU != null) {
      $result.modelSKU = modelSKU;
    }
    if (pickQty != null) {
      $result.pickQty = pickQty;
    }
    if (pickedQty != null) {
      $result.pickedQty = pickedQty;
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
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcPickingItemModel._() : super();
  factory grpcPickingItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPickingItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPickingItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOS(8, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(9, _omitFieldNames ? '' : 'ModelID', protoName: 'ModelID')
    ..aOS(10, _omitFieldNames ? '' : 'ModelName', protoName: 'ModelName')
    ..aOS(11, _omitFieldNames ? '' : 'ModelSKU', protoName: 'ModelSKU')
    ..aOM<$3.Decimal>(12, _omitFieldNames ? '' : 'PickQty', protoName: 'PickQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'PickedQty', protoName: 'PickedQty', subBuilder: $3.Decimal.create)
    ..aOB(14, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(15, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(16, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(17, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(18, _omitFieldNames ? '' : 'ShelfNo', protoName: 'ShelfNo')
    ..aOM<$2.Timestamp>(19, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPickingItemModel clone() => grpcPickingItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPickingItemModel copyWith(void Function(grpcPickingItemModel) updates) => super.copyWith((message) => updates(message as grpcPickingItemModel)) as grpcPickingItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPickingItemModel create() => grpcPickingItemModel._();
  grpcPickingItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcPickingItemModel> createRepeated() => $pb.PbList<grpcPickingItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPickingItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPickingItemModel>(create);
  static grpcPickingItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pickingNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set pickingNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPickingNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPickingNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productName => $_getSZ(4);
  @$pb.TagNumber(5)
  set productName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductName() => clearField(5);

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
  $core.String get sKU => $_getSZ(7);
  @$pb.TagNumber(8)
  set sKU($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSKU() => $_has(7);
  @$pb.TagNumber(8)
  void clearSKU() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get modelID => $_getSZ(8);
  @$pb.TagNumber(9)
  set modelID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelID() => $_has(8);
  @$pb.TagNumber(9)
  void clearModelID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get modelName => $_getSZ(9);
  @$pb.TagNumber(10)
  set modelName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasModelName() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get modelSKU => $_getSZ(10);
  @$pb.TagNumber(11)
  set modelSKU($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasModelSKU() => $_has(10);
  @$pb.TagNumber(11)
  void clearModelSKU() => clearField(11);

  @$pb.TagNumber(12)
  $3.Decimal get pickQty => $_getN(11);
  @$pb.TagNumber(12)
  set pickQty($3.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPickQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearPickQty() => clearField(12);
  @$pb.TagNumber(12)
  $3.Decimal ensurePickQty() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Decimal get pickedQty => $_getN(12);
  @$pb.TagNumber(13)
  set pickedQty($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPickedQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearPickedQty() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensurePickedQty() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get isLOT => $_getBF(13);
  @$pb.TagNumber(14)
  set isLOT($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsLOT() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsLOT() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get lotID => $_getSZ(14);
  @$pb.TagNumber(15)
  set lotID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLotID() => $_has(14);
  @$pb.TagNumber(15)
  void clearLotID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get dateType => $_getSZ(15);
  @$pb.TagNumber(16)
  set dateType($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDateType() => $_has(15);
  @$pb.TagNumber(16)
  void clearDateType() => clearField(16);

  @$pb.TagNumber(17)
  $2.Timestamp get lotDate => $_getN(16);
  @$pb.TagNumber(17)
  set lotDate($2.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLotDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearLotDate() => clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureLotDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get shelfNo => $_getSZ(17);
  @$pb.TagNumber(18)
  set shelfNo($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasShelfNo() => $_has(17);
  @$pb.TagNumber(18)
  void clearShelfNo() => clearField(18);

  @$pb.TagNumber(19)
  $2.Timestamp get updDateTime => $_getN(18);
  @$pb.TagNumber(19)
  set updDateTime($2.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdDateTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdDateTime() => clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureUpdDateTime() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.int get updMode => $_getIZ(19);
  @$pb.TagNumber(20)
  set updMode($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdMode() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdMode() => clearField(20);
}

/// >>> End generated PickingItem message
/// >>> Start generated PickedItem message
class SavePickedItem_Request extends $pb.GeneratedMessage {
  factory SavePickedItem_Request({
    $1.UserCredential? credential,
    grpcPickedItemModel? record,
    $core.String? pickingNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (record != null) {
      $result.record = record;
    }
    if (pickingNo != null) {
      $result.pickingNo = pickingNo;
    }
    return $result;
  }
  SavePickedItem_Request._() : super();
  factory SavePickedItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePickedItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePickedItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcPickedItemModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPickedItemModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'PickingNo', protoName: 'PickingNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePickedItem_Request clone() => SavePickedItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePickedItem_Request copyWith(void Function(SavePickedItem_Request) updates) => super.copyWith((message) => updates(message as SavePickedItem_Request)) as SavePickedItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePickedItem_Request create() => SavePickedItem_Request._();
  SavePickedItem_Request createEmptyInstance() => create();
  static $pb.PbList<SavePickedItem_Request> createRepeated() => $pb.PbList<SavePickedItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SavePickedItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePickedItem_Request>(create);
  static SavePickedItem_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcPickedItemModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcPickedItemModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcPickedItemModel ensureRecord() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get pickingNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set pickingNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPickingNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPickingNo() => clearField(3);
}

class GetPickedItemRecord_Response extends $pb.GeneratedMessage {
  factory GetPickedItemRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcPickedItemModel? record,
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
  GetPickedItemRecord_Response._() : super();
  factory GetPickedItemRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickedItemRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickedItemRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcPickedItemModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPickedItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickedItemRecord_Response clone() => GetPickedItemRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickedItemRecord_Response copyWith(void Function(GetPickedItemRecord_Response) updates) => super.copyWith((message) => updates(message as GetPickedItemRecord_Response)) as GetPickedItemRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickedItemRecord_Response create() => GetPickedItemRecord_Response._();
  GetPickedItemRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetPickedItemRecord_Response> createRepeated() => $pb.PbList<GetPickedItemRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPickedItemRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickedItemRecord_Response>(create);
  static GetPickedItemRecord_Response? _defaultInstance;

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
  grpcPickedItemModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcPickedItemModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcPickedItemModel ensureRecord() => $_ensure(2);
}

class GetPickedItem_Response extends $pb.GeneratedMessage {
  factory GetPickedItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPickedItemModel>? records,
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
  GetPickedItem_Response._() : super();
  factory GetPickedItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPickedItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPickedItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPickedItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPickedItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPickedItem_Response clone() => GetPickedItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPickedItem_Response copyWith(void Function(GetPickedItem_Response) updates) => super.copyWith((message) => updates(message as GetPickedItem_Response)) as GetPickedItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPickedItem_Response create() => GetPickedItem_Response._();
  GetPickedItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetPickedItem_Response> createRepeated() => $pb.PbList<GetPickedItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPickedItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPickedItem_Response>(create);
  static GetPickedItem_Response? _defaultInstance;

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
  $core.List<grpcPickedItemModel> get records => $_getList(2);
}

class grpcPickedItemModel extends $pb.GeneratedMessage {
  factory grpcPickedItemModel({
    $core.String? iD,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? unitCode,
    $core.String? unitName,
    $core.String? sKU,
    $core.String? modelID,
    $core.String? modelName,
    $core.String? modelSKU,
    $3.Decimal? pickQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? shelfNo,
    $2.Timestamp? updDateTime,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (sKU != null) {
      $result.sKU = sKU;
    }
    if (modelID != null) {
      $result.modelID = modelID;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (modelSKU != null) {
      $result.modelSKU = modelSKU;
    }
    if (pickQty != null) {
      $result.pickQty = pickQty;
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
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcPickedItemModel._() : super();
  factory grpcPickedItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPickedItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPickedItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(6, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOS(7, _omitFieldNames ? '' : 'SKU', protoName: 'SKU')
    ..aOS(8, _omitFieldNames ? '' : 'ModelID', protoName: 'ModelID')
    ..aOS(9, _omitFieldNames ? '' : 'ModelName', protoName: 'ModelName')
    ..aOS(10, _omitFieldNames ? '' : 'ModelSKU', protoName: 'ModelSKU')
    ..aOM<$3.Decimal>(11, _omitFieldNames ? '' : 'PickQty', protoName: 'PickQty', subBuilder: $3.Decimal.create)
    ..aOB(12, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(13, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(14, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'ShelfNo', protoName: 'ShelfNo')
    ..aOM<$2.Timestamp>(17, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPickedItemModel clone() => grpcPickedItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPickedItemModel copyWith(void Function(grpcPickedItemModel) updates) => super.copyWith((message) => updates(message as grpcPickedItemModel)) as grpcPickedItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPickedItemModel create() => grpcPickedItemModel._();
  grpcPickedItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcPickedItemModel> createRepeated() => $pb.PbList<grpcPickedItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPickedItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPickedItemModel>(create);
  static grpcPickedItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

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
  $core.String get unitCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitName => $_getSZ(5);
  @$pb.TagNumber(6)
  set unitName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sKU => $_getSZ(6);
  @$pb.TagNumber(7)
  set sKU($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSKU() => $_has(6);
  @$pb.TagNumber(7)
  void clearSKU() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get modelID => $_getSZ(7);
  @$pb.TagNumber(8)
  set modelID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModelID() => $_has(7);
  @$pb.TagNumber(8)
  void clearModelID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get modelName => $_getSZ(8);
  @$pb.TagNumber(9)
  set modelName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelName() => $_has(8);
  @$pb.TagNumber(9)
  void clearModelName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get modelSKU => $_getSZ(9);
  @$pb.TagNumber(10)
  set modelSKU($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasModelSKU() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelSKU() => clearField(10);

  @$pb.TagNumber(11)
  $3.Decimal get pickQty => $_getN(10);
  @$pb.TagNumber(11)
  set pickQty($3.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPickQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearPickQty() => clearField(11);
  @$pb.TagNumber(11)
  $3.Decimal ensurePickQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get isLOT => $_getBF(11);
  @$pb.TagNumber(12)
  set isLOT($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsLOT() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsLOT() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get lotID => $_getSZ(12);
  @$pb.TagNumber(13)
  set lotID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLotID() => $_has(12);
  @$pb.TagNumber(13)
  void clearLotID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get dateType => $_getSZ(13);
  @$pb.TagNumber(14)
  set dateType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDateType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDateType() => clearField(14);

  @$pb.TagNumber(15)
  $2.Timestamp get lotDate => $_getN(14);
  @$pb.TagNumber(15)
  set lotDate($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLotDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearLotDate() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureLotDate() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get shelfNo => $_getSZ(15);
  @$pb.TagNumber(16)
  set shelfNo($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasShelfNo() => $_has(15);
  @$pb.TagNumber(16)
  void clearShelfNo() => clearField(16);

  @$pb.TagNumber(17)
  $2.Timestamp get updDateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updDateTime($2.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdDateTime() => clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureUpdDateTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get updMode => $_getIZ(17);
  @$pb.TagNumber(18)
  set updMode($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdMode() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdMode() => clearField(18);
}

/// >>> End generated PickedItem message
/// >>> Start generated InvTransHeader message
class grpcInvTransHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvTransHeaderModel({
    $core.String? iD,
    $core.int? accBookType,
    $core.int? accLinkedStatus,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? partnerID,
    $core.String? produceNo,
    $core.String? completeNo,
    $core.String? finishedProductCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? voucherCode,
    $core.int? invType,
    $core.int? invAccType,
    $core.String? invVoucherNo,
    $2.Timestamp? invDate,
    $core.String? invCode,
    $core.String? notes,
    $core.String? accStaffID,
    $core.String? accNotes,
    $core.bool? accUpdateDone,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.String? reason,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (partnerID != null) {
      $result.partnerID = partnerID;
    }
    if (produceNo != null) {
      $result.produceNo = produceNo;
    }
    if (completeNo != null) {
      $result.completeNo = completeNo;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invType != null) {
      $result.invType = invType;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    if (invDate != null) {
      $result.invDate = invDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (accStaffID != null) {
      $result.accStaffID = accStaffID;
    }
    if (accNotes != null) {
      $result.accNotes = accNotes;
    }
    if (accUpdateDone != null) {
      $result.accUpdateDone = accUpdateDone;
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
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvTransHeaderModel._() : super();
  factory grpcInvTransHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvTransHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvTransHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(8, _omitFieldNames ? '' : 'PartnerID', protoName: 'PartnerID')
    ..aOS(9, _omitFieldNames ? '' : 'ProduceNo', protoName: 'ProduceNo')
    ..aOS(10, _omitFieldNames ? '' : 'CompleteNo', protoName: 'CompleteNo')
    ..aOS(11, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..aOS(12, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(13, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(14, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOS(17, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'InvDate', protoName: 'InvDate', subBuilder: $2.Timestamp.create)
    ..aOS(19, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(20, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(21, _omitFieldNames ? '' : 'AccStaffID', protoName: 'AccStaffID')
    ..aOS(22, _omitFieldNames ? '' : 'AccNotes', protoName: 'AccNotes')
    ..aOB(23, _omitFieldNames ? '' : 'AccUpdateDone', protoName: 'AccUpdateDone')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(25, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(26, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(27, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(28, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(29, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..aOS(30, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvTransHeaderModel clone() => grpcInvTransHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvTransHeaderModel copyWith(void Function(grpcInvTransHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvTransHeaderModel)) as grpcInvTransHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvTransHeaderModel create() => grpcInvTransHeaderModel._();
  grpcInvTransHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvTransHeaderModel> createRepeated() => $pb.PbList<grpcInvTransHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvTransHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvTransHeaderModel>(create);
  static grpcInvTransHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accBookType => $_getIZ(1);
  @$pb.TagNumber(2)
  set accBookType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccBookType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccBookType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accLinkedStatus => $_getIZ(2);
  @$pb.TagNumber(3)
  set accLinkedStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccLinkedStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccLinkedStatus() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get closeDate => $_getN(3);
  @$pb.TagNumber(4)
  set closeDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloseDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCloseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set invDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partnerID => $_getSZ(7);
  @$pb.TagNumber(8)
  set partnerID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartnerID() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartnerID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get produceNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set produceNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProduceNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearProduceNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get completeNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set completeNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCompleteNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearCompleteNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get finishedProductCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set finishedProductCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFinishedProductCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearFinishedProductCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get factoryCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set factoryCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFactoryCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearFactoryCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get lineCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set lineCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLineCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearLineCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get voucherCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set voucherCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasVoucherCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearVoucherCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get invType => $_getIZ(14);
  @$pb.TagNumber(15)
  set invType($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInvType() => $_has(14);
  @$pb.TagNumber(15)
  void clearInvType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get invAccType => $_getIZ(15);
  @$pb.TagNumber(16)
  set invAccType($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasInvAccType() => $_has(15);
  @$pb.TagNumber(16)
  void clearInvAccType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get invVoucherNo => $_getSZ(16);
  @$pb.TagNumber(17)
  set invVoucherNo($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInvVoucherNo() => $_has(16);
  @$pb.TagNumber(17)
  void clearInvVoucherNo() => clearField(17);

  @$pb.TagNumber(18)
  $2.Timestamp get invDate => $_getN(17);
  @$pb.TagNumber(18)
  set invDate($2.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInvDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearInvDate() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureInvDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get invCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set invCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasInvCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearInvCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get notes => $_getSZ(19);
  @$pb.TagNumber(20)
  set notes($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNotes() => $_has(19);
  @$pb.TagNumber(20)
  void clearNotes() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get accStaffID => $_getSZ(20);
  @$pb.TagNumber(21)
  set accStaffID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAccStaffID() => $_has(20);
  @$pb.TagNumber(21)
  void clearAccStaffID() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get accNotes => $_getSZ(21);
  @$pb.TagNumber(22)
  set accNotes($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAccNotes() => $_has(21);
  @$pb.TagNumber(22)
  void clearAccNotes() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get accUpdateDone => $_getBF(22);
  @$pb.TagNumber(23)
  set accUpdateDone($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccUpdateDone() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccUpdateDone() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get updMode => $_getIZ(23);
  @$pb.TagNumber(24)
  set updMode($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdMode() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdMode() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get updCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set updCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUpdCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearUpdCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get updTransactionID => $_getSZ(25);
  @$pb.TagNumber(26)
  set updTransactionID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUpdTransactionID() => $_has(25);
  @$pb.TagNumber(26)
  void clearUpdTransactionID() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get updAccountID => $_getSZ(26);
  @$pb.TagNumber(27)
  set updAccountID($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasUpdAccountID() => $_has(26);
  @$pb.TagNumber(27)
  void clearUpdAccountID() => clearField(27);

  @$pb.TagNumber(28)
  $2.Timestamp get updDateTime => $_getN(27);
  @$pb.TagNumber(28)
  set updDateTime($2.Timestamp v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasUpdDateTime() => $_has(27);
  @$pb.TagNumber(28)
  void clearUpdDateTime() => clearField(28);
  @$pb.TagNumber(28)
  $2.Timestamp ensureUpdDateTime() => $_ensure(27);

  @$pb.TagNumber(29)
  $2.Timestamp get crtDateTime => $_getN(28);
  @$pb.TagNumber(29)
  set crtDateTime($2.Timestamp v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasCrtDateTime() => $_has(28);
  @$pb.TagNumber(29)
  void clearCrtDateTime() => clearField(29);
  @$pb.TagNumber(29)
  $2.Timestamp ensureCrtDateTime() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get reason => $_getSZ(29);
  @$pb.TagNumber(30)
  set reason($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasReason() => $_has(29);
  @$pb.TagNumber(30)
  void clearReason() => clearField(30);
}

/// >>> End generated InvTransHeader message
/// >>> Start generated OutStockPriceControl message
class GetOutStockPriceControl_Response extends $pb.GeneratedMessage {
  factory GetOutStockPriceControl_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcOutStockPriceControlModel>? records,
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
  GetOutStockPriceControl_Response._() : super();
  factory GetOutStockPriceControl_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOutStockPriceControl_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOutStockPriceControl_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcOutStockPriceControlModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcOutStockPriceControlModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOutStockPriceControl_Response clone() => GetOutStockPriceControl_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOutStockPriceControl_Response copyWith(void Function(GetOutStockPriceControl_Response) updates) => super.copyWith((message) => updates(message as GetOutStockPriceControl_Response)) as GetOutStockPriceControl_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceControl_Response create() => GetOutStockPriceControl_Response._();
  GetOutStockPriceControl_Response createEmptyInstance() => create();
  static $pb.PbList<GetOutStockPriceControl_Response> createRepeated() => $pb.PbList<GetOutStockPriceControl_Response>();
  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceControl_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOutStockPriceControl_Response>(create);
  static GetOutStockPriceControl_Response? _defaultInstance;

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
  $core.List<grpcOutStockPriceControlModel> get records => $_getList(2);
}

class SaveOutStockPriceControl_Request extends $pb.GeneratedMessage {
  factory SaveOutStockPriceControl_Request({
    $1.UserCredential? credential,
    $core.Iterable<grpcOutStockPriceControlModel>? records,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  SaveOutStockPriceControl_Request._() : super();
  factory SaveOutStockPriceControl_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveOutStockPriceControl_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveOutStockPriceControl_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..pc<grpcOutStockPriceControlModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcOutStockPriceControlModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveOutStockPriceControl_Request clone() => SaveOutStockPriceControl_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveOutStockPriceControl_Request copyWith(void Function(SaveOutStockPriceControl_Request) updates) => super.copyWith((message) => updates(message as SaveOutStockPriceControl_Request)) as SaveOutStockPriceControl_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveOutStockPriceControl_Request create() => SaveOutStockPriceControl_Request._();
  SaveOutStockPriceControl_Request createEmptyInstance() => create();
  static $pb.PbList<SaveOutStockPriceControl_Request> createRepeated() => $pb.PbList<SaveOutStockPriceControl_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveOutStockPriceControl_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveOutStockPriceControl_Request>(create);
  static SaveOutStockPriceControl_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcOutStockPriceControlModel> get records => $_getList(1);
}

class grpcOutStockPriceControlModel extends $pb.GeneratedMessage {
  factory grpcOutStockPriceControlModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? invCode,
    $core.String? invName,
    $core.String? invDeptCode,
    $core.bool? isOK,
    $core.String? errorLog,
    $2.Timestamp? lastExecuteTime,
    $core.bool? selected,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (invName != null) {
      $result.invName = invName;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (isOK != null) {
      $result.isOK = isOK;
    }
    if (errorLog != null) {
      $result.errorLog = errorLog;
    }
    if (lastExecuteTime != null) {
      $result.lastExecuteTime = lastExecuteTime;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    return $result;
  }
  grpcOutStockPriceControlModel._() : super();
  factory grpcOutStockPriceControlModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcOutStockPriceControlModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcOutStockPriceControlModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvName', protoName: 'InvName')
    ..aOS(5, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOB(6, _omitFieldNames ? '' : 'IsOK', protoName: 'IsOK')
    ..aOS(7, _omitFieldNames ? '' : 'ErrorLog', protoName: 'ErrorLog')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'LastExecuteTime', protoName: 'LastExecuteTime', subBuilder: $2.Timestamp.create)
    ..aOB(9, _omitFieldNames ? '' : 'Selected', protoName: 'Selected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceControlModel clone() => grpcOutStockPriceControlModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceControlModel copyWith(void Function(grpcOutStockPriceControlModel) updates) => super.copyWith((message) => updates(message as grpcOutStockPriceControlModel)) as grpcOutStockPriceControlModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceControlModel create() => grpcOutStockPriceControlModel._();
  grpcOutStockPriceControlModel createEmptyInstance() => create();
  static $pb.PbList<grpcOutStockPriceControlModel> createRepeated() => $pb.PbList<grpcOutStockPriceControlModel>();
  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceControlModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcOutStockPriceControlModel>(create);
  static grpcOutStockPriceControlModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invName => $_getSZ(3);
  @$pb.TagNumber(4)
  set invName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set invDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isOK => $_getBF(5);
  @$pb.TagNumber(6)
  set isOK($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsOK() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsOK() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get errorLog => $_getSZ(6);
  @$pb.TagNumber(7)
  set errorLog($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorLog() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorLog() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get lastExecuteTime => $_getN(7);
  @$pb.TagNumber(8)
  set lastExecuteTime($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastExecuteTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastExecuteTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureLastExecuteTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get selected => $_getBF(8);
  @$pb.TagNumber(9)
  set selected($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSelected() => $_has(8);
  @$pb.TagNumber(9)
  void clearSelected() => clearField(9);
}

/// >>> End generated OutStockPriceControl message
/// >>> Start generated OutStockPriceUpdate message
class GetOutStockPriceUpdate_Request extends $pb.GeneratedMessage {
  factory GetOutStockPriceUpdate_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.String? accInvCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    return $result;
  }
  GetOutStockPriceUpdate_Request._() : super();
  factory GetOutStockPriceUpdate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOutStockPriceUpdate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOutStockPriceUpdate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOutStockPriceUpdate_Request clone() => GetOutStockPriceUpdate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOutStockPriceUpdate_Request copyWith(void Function(GetOutStockPriceUpdate_Request) updates) => super.copyWith((message) => updates(message as GetOutStockPriceUpdate_Request)) as GetOutStockPriceUpdate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceUpdate_Request create() => GetOutStockPriceUpdate_Request._();
  GetOutStockPriceUpdate_Request createEmptyInstance() => create();
  static $pb.PbList<GetOutStockPriceUpdate_Request> createRepeated() => $pb.PbList<GetOutStockPriceUpdate_Request>();
  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceUpdate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOutStockPriceUpdate_Request>(create);
  static GetOutStockPriceUpdate_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accInvCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accInvCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccInvCode() => clearField(3);
}

class GetOutStockPriceUpdate_Response extends $pb.GeneratedMessage {
  factory GetOutStockPriceUpdate_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcOutStockPriceUpdateModel>? records,
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
  GetOutStockPriceUpdate_Response._() : super();
  factory GetOutStockPriceUpdate_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOutStockPriceUpdate_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOutStockPriceUpdate_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcOutStockPriceUpdateModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcOutStockPriceUpdateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOutStockPriceUpdate_Response clone() => GetOutStockPriceUpdate_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOutStockPriceUpdate_Response copyWith(void Function(GetOutStockPriceUpdate_Response) updates) => super.copyWith((message) => updates(message as GetOutStockPriceUpdate_Response)) as GetOutStockPriceUpdate_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceUpdate_Response create() => GetOutStockPriceUpdate_Response._();
  GetOutStockPriceUpdate_Response createEmptyInstance() => create();
  static $pb.PbList<GetOutStockPriceUpdate_Response> createRepeated() => $pb.PbList<GetOutStockPriceUpdate_Response>();
  @$core.pragma('dart2js:noInline')
  static GetOutStockPriceUpdate_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOutStockPriceUpdate_Response>(create);
  static GetOutStockPriceUpdate_Response? _defaultInstance;

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
  $core.List<grpcOutStockPriceUpdateModel> get records => $_getList(2);
}

class UpdateOutStockPrice_Request extends $pb.GeneratedMessage {
  factory UpdateOutStockPrice_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.String? accInvCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  UpdateOutStockPrice_Request._() : super();
  factory UpdateOutStockPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOutStockPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOutStockPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOutStockPrice_Request clone() => UpdateOutStockPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOutStockPrice_Request copyWith(void Function(UpdateOutStockPrice_Request) updates) => super.copyWith((message) => updates(message as UpdateOutStockPrice_Request)) as UpdateOutStockPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOutStockPrice_Request create() => UpdateOutStockPrice_Request._();
  UpdateOutStockPrice_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateOutStockPrice_Request> createRepeated() => $pb.PbList<UpdateOutStockPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateOutStockPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOutStockPrice_Request>(create);
  static UpdateOutStockPrice_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accInvCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accInvCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);
}

class SaveOutStockPriceUpdate_Request extends $pb.GeneratedMessage {
  factory SaveOutStockPriceUpdate_Request({
    $1.UserCredential? credential,
    grpcOutStockPriceUpdateModel? record,
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
  SaveOutStockPriceUpdate_Request._() : super();
  factory SaveOutStockPriceUpdate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveOutStockPriceUpdate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveOutStockPriceUpdate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcOutStockPriceUpdateModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcOutStockPriceUpdateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveOutStockPriceUpdate_Request clone() => SaveOutStockPriceUpdate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveOutStockPriceUpdate_Request copyWith(void Function(SaveOutStockPriceUpdate_Request) updates) => super.copyWith((message) => updates(message as SaveOutStockPriceUpdate_Request)) as SaveOutStockPriceUpdate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveOutStockPriceUpdate_Request create() => SaveOutStockPriceUpdate_Request._();
  SaveOutStockPriceUpdate_Request createEmptyInstance() => create();
  static $pb.PbList<SaveOutStockPriceUpdate_Request> createRepeated() => $pb.PbList<SaveOutStockPriceUpdate_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveOutStockPriceUpdate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveOutStockPriceUpdate_Request>(create);
  static SaveOutStockPriceUpdate_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcOutStockPriceUpdateModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcOutStockPriceUpdateModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcOutStockPriceUpdateModel ensureRecord() => $_ensure(1);
}

class DeleteOutStockPriceLog_Request extends $pb.GeneratedMessage {
  factory DeleteOutStockPriceLog_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.String? accInvCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    return $result;
  }
  DeleteOutStockPriceLog_Request._() : super();
  factory DeleteOutStockPriceLog_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOutStockPriceLog_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOutStockPriceLog_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOutStockPriceLog_Request clone() => DeleteOutStockPriceLog_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOutStockPriceLog_Request copyWith(void Function(DeleteOutStockPriceLog_Request) updates) => super.copyWith((message) => updates(message as DeleteOutStockPriceLog_Request)) as DeleteOutStockPriceLog_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOutStockPriceLog_Request create() => DeleteOutStockPriceLog_Request._();
  DeleteOutStockPriceLog_Request createEmptyInstance() => create();
  static $pb.PbList<DeleteOutStockPriceLog_Request> createRepeated() => $pb.PbList<DeleteOutStockPriceLog_Request>();
  @$core.pragma('dart2js:noInline')
  static DeleteOutStockPriceLog_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOutStockPriceLog_Request>(create);
  static DeleteOutStockPriceLog_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accInvCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accInvCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccInvCode() => clearField(3);
}

class grpcOutStockPriceUpdateModel extends $pb.GeneratedMessage {
  factory grpcOutStockPriceUpdateModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? voucherNo,
    $2.Timestamp? voucherDate,
    $core.int? transType,
    $core.String? transName,
    $core.String? voucherCode,
    $core.String? accInvCode,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? outQty,
    $3.Decimal? oldUnitPrice,
    $3.Decimal? unitPrice,
    $3.Decimal? amount,
    $3.Decimal? outQtyEx,
    $3.Decimal? oldUnitPriceEx,
    $3.Decimal? unitPriceEx,
    $3.Decimal? amountEx,
    $2.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (voucherNo != null) {
      $result.voucherNo = voucherNo;
    }
    if (voucherDate != null) {
      $result.voucherDate = voucherDate;
    }
    if (transType != null) {
      $result.transType = transType;
    }
    if (transName != null) {
      $result.transName = transName;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (invCode != null) {
      $result.invCode = invCode;
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
    if (outQty != null) {
      $result.outQty = outQty;
    }
    if (oldUnitPrice != null) {
      $result.oldUnitPrice = oldUnitPrice;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (outQtyEx != null) {
      $result.outQtyEx = outQtyEx;
    }
    if (oldUnitPriceEx != null) {
      $result.oldUnitPriceEx = oldUnitPriceEx;
    }
    if (unitPriceEx != null) {
      $result.unitPriceEx = unitPriceEx;
    }
    if (amountEx != null) {
      $result.amountEx = amountEx;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcOutStockPriceUpdateModel._() : super();
  factory grpcOutStockPriceUpdateModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcOutStockPriceUpdateModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcOutStockPriceUpdateModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'VoucherNo', protoName: 'VoucherNo')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'VoucherDate', protoName: 'VoucherDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..aOS(6, _omitFieldNames ? '' : 'TransName', protoName: 'TransName')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(8, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(9, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(10, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(11, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(12, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(13, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(14, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'OutQty', protoName: 'OutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'OldUnitPrice', protoName: 'OldUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'UnitPrice', protoName: 'UnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'Amount', protoName: 'Amount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'OutQtyEx', protoName: 'OutQtyEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'OldUnitPriceEx', protoName: 'OldUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(21, _omitFieldNames ? '' : 'UnitPriceEx', protoName: 'UnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(22, _omitFieldNames ? '' : 'AmountEx', protoName: 'AmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceUpdateModel clone() => grpcOutStockPriceUpdateModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceUpdateModel copyWith(void Function(grpcOutStockPriceUpdateModel) updates) => super.copyWith((message) => updates(message as grpcOutStockPriceUpdateModel)) as grpcOutStockPriceUpdateModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceUpdateModel create() => grpcOutStockPriceUpdateModel._();
  grpcOutStockPriceUpdateModel createEmptyInstance() => create();
  static $pb.PbList<grpcOutStockPriceUpdateModel> createRepeated() => $pb.PbList<grpcOutStockPriceUpdateModel>();
  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceUpdateModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcOutStockPriceUpdateModel>(create);
  static grpcOutStockPriceUpdateModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get voucherNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherNo() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get voucherDate => $_getN(3);
  @$pb.TagNumber(4)
  set voucherDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoucherDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoucherDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureVoucherDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get transType => $_getIZ(4);
  @$pb.TagNumber(5)
  set transType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get transName => $_getSZ(5);
  @$pb.TagNumber(6)
  set transName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get accInvCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set accInvCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get invCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set invCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set productCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productName => $_getSZ(10);
  @$pb.TagNumber(11)
  set productName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductName() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get specification => $_getSZ(11);
  @$pb.TagNumber(12)
  set specification($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpecification() => $_has(11);
  @$pb.TagNumber(12)
  void clearSpecification() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get unitCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set unitCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnitCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnitCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitName => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitName() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitName() => clearField(14);

  @$pb.TagNumber(15)
  $3.Decimal get outQty => $_getN(14);
  @$pb.TagNumber(15)
  set outQty($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOutQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearOutQty() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensureOutQty() => $_ensure(14);

  @$pb.TagNumber(16)
  $3.Decimal get oldUnitPrice => $_getN(15);
  @$pb.TagNumber(16)
  set oldUnitPrice($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOldUnitPrice() => $_has(15);
  @$pb.TagNumber(16)
  void clearOldUnitPrice() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureOldUnitPrice() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get unitPrice => $_getN(16);
  @$pb.TagNumber(17)
  set unitPrice($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnitPrice() => $_has(16);
  @$pb.TagNumber(17)
  void clearUnitPrice() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureUnitPrice() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get amount => $_getN(17);
  @$pb.TagNumber(18)
  set amount($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAmount() => $_has(17);
  @$pb.TagNumber(18)
  void clearAmount() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureAmount() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get outQtyEx => $_getN(18);
  @$pb.TagNumber(19)
  set outQtyEx($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOutQtyEx() => $_has(18);
  @$pb.TagNumber(19)
  void clearOutQtyEx() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureOutQtyEx() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get oldUnitPriceEx => $_getN(19);
  @$pb.TagNumber(20)
  set oldUnitPriceEx($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOldUnitPriceEx() => $_has(19);
  @$pb.TagNumber(20)
  void clearOldUnitPriceEx() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensureOldUnitPriceEx() => $_ensure(19);

  @$pb.TagNumber(21)
  $3.Decimal get unitPriceEx => $_getN(20);
  @$pb.TagNumber(21)
  set unitPriceEx($3.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnitPriceEx() => $_has(20);
  @$pb.TagNumber(21)
  void clearUnitPriceEx() => clearField(21);
  @$pb.TagNumber(21)
  $3.Decimal ensureUnitPriceEx() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Decimal get amountEx => $_getN(21);
  @$pb.TagNumber(22)
  set amountEx($3.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasAmountEx() => $_has(21);
  @$pb.TagNumber(22)
  void clearAmountEx() => clearField(22);
  @$pb.TagNumber(22)
  $3.Decimal ensureAmountEx() => $_ensure(21);

  @$pb.TagNumber(23)
  $2.Timestamp get updDateTime => $_getN(22);
  @$pb.TagNumber(23)
  set updDateTime($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdDateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdDateTime() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureUpdDateTime() => $_ensure(22);
}

/// >>> End generated OutStockPriceUpdate message
class UpdateOutStockPrice_Response extends $pb.GeneratedMessage {
  factory UpdateOutStockPrice_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcOutStockPriceUpdatedModel>? records,
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
  UpdateOutStockPrice_Response._() : super();
  factory UpdateOutStockPrice_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOutStockPrice_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOutStockPrice_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcOutStockPriceUpdatedModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcOutStockPriceUpdatedModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOutStockPrice_Response clone() => UpdateOutStockPrice_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOutStockPrice_Response copyWith(void Function(UpdateOutStockPrice_Response) updates) => super.copyWith((message) => updates(message as UpdateOutStockPrice_Response)) as UpdateOutStockPrice_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOutStockPrice_Response create() => UpdateOutStockPrice_Response._();
  UpdateOutStockPrice_Response createEmptyInstance() => create();
  static $pb.PbList<UpdateOutStockPrice_Response> createRepeated() => $pb.PbList<UpdateOutStockPrice_Response>();
  @$core.pragma('dart2js:noInline')
  static UpdateOutStockPrice_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOutStockPrice_Response>(create);
  static UpdateOutStockPrice_Response? _defaultInstance;

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
  $core.List<grpcOutStockPriceUpdatedModel> get records => $_getList(2);
}

class grpcOutStockPriceUpdatedModel extends $pb.GeneratedMessage {
  factory grpcOutStockPriceUpdatedModel({
    $core.String? accInvCode,
    $core.String? productCode,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $core.bool? isOK,
    $core.String? errorLog,
  }) {
    final $result = create();
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (isOK != null) {
      $result.isOK = isOK;
    }
    if (errorLog != null) {
      $result.errorLog = errorLog;
    }
    return $result;
  }
  grpcOutStockPriceUpdatedModel._() : super();
  factory grpcOutStockPriceUpdatedModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcOutStockPriceUpdatedModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcOutStockPriceUpdatedModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$3.Decimal>(3, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(4, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOB(5, _omitFieldNames ? '' : 'IsOK', protoName: 'IsOK')
    ..aOS(6, _omitFieldNames ? '' : 'ErrorLog', protoName: 'ErrorLog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceUpdatedModel clone() => grpcOutStockPriceUpdatedModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcOutStockPriceUpdatedModel copyWith(void Function(grpcOutStockPriceUpdatedModel) updates) => super.copyWith((message) => updates(message as grpcOutStockPriceUpdatedModel)) as grpcOutStockPriceUpdatedModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceUpdatedModel create() => grpcOutStockPriceUpdatedModel._();
  grpcOutStockPriceUpdatedModel createEmptyInstance() => create();
  static $pb.PbList<grpcOutStockPriceUpdatedModel> createRepeated() => $pb.PbList<grpcOutStockPriceUpdatedModel>();
  @$core.pragma('dart2js:noInline')
  static grpcOutStockPriceUpdatedModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcOutStockPriceUpdatedModel>(create);
  static grpcOutStockPriceUpdatedModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accInvCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set accInvCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccInvCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccInvCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $3.Decimal get costUnitPrice => $_getN(2);
  @$pb.TagNumber(3)
  set costUnitPrice($3.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCostUnitPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostUnitPrice() => clearField(3);
  @$pb.TagNumber(3)
  $3.Decimal ensureCostUnitPrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Decimal get costUnitPriceEx => $_getN(3);
  @$pb.TagNumber(4)
  set costUnitPriceEx($3.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCostUnitPriceEx() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostUnitPriceEx() => clearField(4);
  @$pb.TagNumber(4)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isOK => $_getBF(4);
  @$pb.TagNumber(5)
  set isOK($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOK() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOK() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get errorLog => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorLog($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorLog() => clearField(6);
}

/// >>> Start generated StockSumMonth message
class UpdateStockSumMonth_Request extends $pb.GeneratedMessage {
  factory UpdateStockSumMonth_Request({
    $1.UserCredential? credential,
    $3.Decimal? updateSign,
    grpcStockSumMonthModel? record,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (updateSign != null) {
      $result.updateSign = updateSign;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  UpdateStockSumMonth_Request._() : super();
  factory UpdateStockSumMonth_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStockSumMonth_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStockSumMonth_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$3.Decimal>(2, _omitFieldNames ? '' : 'UpdateSign', protoName: 'UpdateSign', subBuilder: $3.Decimal.create)
    ..aOM<grpcStockSumMonthModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockSumMonthModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStockSumMonth_Request clone() => UpdateStockSumMonth_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStockSumMonth_Request copyWith(void Function(UpdateStockSumMonth_Request) updates) => super.copyWith((message) => updates(message as UpdateStockSumMonth_Request)) as UpdateStockSumMonth_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStockSumMonth_Request create() => UpdateStockSumMonth_Request._();
  UpdateStockSumMonth_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateStockSumMonth_Request> createRepeated() => $pb.PbList<UpdateStockSumMonth_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateStockSumMonth_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStockSumMonth_Request>(create);
  static UpdateStockSumMonth_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Decimal get updateSign => $_getN(1);
  @$pb.TagNumber(2)
  set updateSign($3.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSign() => clearField(2);
  @$pb.TagNumber(2)
  $3.Decimal ensureUpdateSign() => $_ensure(1);

  @$pb.TagNumber(3)
  grpcStockSumMonthModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockSumMonthModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockSumMonthModel ensureRecord() => $_ensure(2);
}

class grpcStockSumMonthModel extends $pb.GeneratedMessage {
  factory grpcStockSumMonthModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? accInvCode,
    $core.int? productKind,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? productCode,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? sOQty,
    $3.Decimal? saleQty,
    $3.Decimal? saleAmount,
    $3.Decimal? saleCostAmount,
    $3.Decimal? saleQtyEx,
    $3.Decimal? saleAmountEx,
    $3.Decimal? saleCostAmountEx,
    $3.Decimal? pOQty,
    $3.Decimal? purchaseQty,
    $3.Decimal? purchaseAmount,
    $3.Decimal? purchaseCost,
    $3.Decimal? purchaseQtyEx,
    $3.Decimal? purchaseAmountEx,
    $3.Decimal? purchaseCostEx,
    $3.Decimal? receiveQty,
    $3.Decimal? receiveAmount,
    $3.Decimal? shipQty,
    $3.Decimal? shipAmount,
    $3.Decimal? stockInQty,
    $3.Decimal? stockInAmount,
    $3.Decimal? stockOutQty,
    $3.Decimal? stockOutAmount,
    $3.Decimal? fixedStockOutQty,
    $3.Decimal? fixedStockOutAmount,
    $3.Decimal? adjQty,
    $3.Decimal? adjAmount,
    $3.Decimal? matOutQty,
    $3.Decimal? matOutAmount,
    $3.Decimal? completedQty,
    $3.Decimal? completedAmount,
    $3.Decimal? closeInvStockQty,
    $3.Decimal? closeStockQty,
    $3.Decimal? closeStockAmount,
    $3.Decimal? closeStockPrice,
    $3.Decimal? closeStockQtyEx,
    $3.Decimal? closeStockAmountEx,
    $3.Decimal? closeStockPriceEx,
    $3.Decimal? avgStockOutUnitPrice,
    $3.Decimal? avgStockOutUnitPriceEx,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (classCode2 != null) {
      $result.classCode2 = classCode2;
    }
    if (classCode3 != null) {
      $result.classCode3 = classCode3;
    }
    if (productCode != null) {
      $result.productCode = productCode;
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
    if (saleQty != null) {
      $result.saleQty = saleQty;
    }
    if (saleAmount != null) {
      $result.saleAmount = saleAmount;
    }
    if (saleCostAmount != null) {
      $result.saleCostAmount = saleCostAmount;
    }
    if (saleQtyEx != null) {
      $result.saleQtyEx = saleQtyEx;
    }
    if (saleAmountEx != null) {
      $result.saleAmountEx = saleAmountEx;
    }
    if (saleCostAmountEx != null) {
      $result.saleCostAmountEx = saleCostAmountEx;
    }
    if (pOQty != null) {
      $result.pOQty = pOQty;
    }
    if (purchaseQty != null) {
      $result.purchaseQty = purchaseQty;
    }
    if (purchaseAmount != null) {
      $result.purchaseAmount = purchaseAmount;
    }
    if (purchaseCost != null) {
      $result.purchaseCost = purchaseCost;
    }
    if (purchaseQtyEx != null) {
      $result.purchaseQtyEx = purchaseQtyEx;
    }
    if (purchaseAmountEx != null) {
      $result.purchaseAmountEx = purchaseAmountEx;
    }
    if (purchaseCostEx != null) {
      $result.purchaseCostEx = purchaseCostEx;
    }
    if (receiveQty != null) {
      $result.receiveQty = receiveQty;
    }
    if (receiveAmount != null) {
      $result.receiveAmount = receiveAmount;
    }
    if (shipQty != null) {
      $result.shipQty = shipQty;
    }
    if (shipAmount != null) {
      $result.shipAmount = shipAmount;
    }
    if (stockInQty != null) {
      $result.stockInQty = stockInQty;
    }
    if (stockInAmount != null) {
      $result.stockInAmount = stockInAmount;
    }
    if (stockOutQty != null) {
      $result.stockOutQty = stockOutQty;
    }
    if (stockOutAmount != null) {
      $result.stockOutAmount = stockOutAmount;
    }
    if (fixedStockOutQty != null) {
      $result.fixedStockOutQty = fixedStockOutQty;
    }
    if (fixedStockOutAmount != null) {
      $result.fixedStockOutAmount = fixedStockOutAmount;
    }
    if (adjQty != null) {
      $result.adjQty = adjQty;
    }
    if (adjAmount != null) {
      $result.adjAmount = adjAmount;
    }
    if (matOutQty != null) {
      $result.matOutQty = matOutQty;
    }
    if (matOutAmount != null) {
      $result.matOutAmount = matOutAmount;
    }
    if (completedQty != null) {
      $result.completedQty = completedQty;
    }
    if (completedAmount != null) {
      $result.completedAmount = completedAmount;
    }
    if (closeInvStockQty != null) {
      $result.closeInvStockQty = closeInvStockQty;
    }
    if (closeStockQty != null) {
      $result.closeStockQty = closeStockQty;
    }
    if (closeStockAmount != null) {
      $result.closeStockAmount = closeStockAmount;
    }
    if (closeStockPrice != null) {
      $result.closeStockPrice = closeStockPrice;
    }
    if (closeStockQtyEx != null) {
      $result.closeStockQtyEx = closeStockQtyEx;
    }
    if (closeStockAmountEx != null) {
      $result.closeStockAmountEx = closeStockAmountEx;
    }
    if (closeStockPriceEx != null) {
      $result.closeStockPriceEx = closeStockPriceEx;
    }
    if (avgStockOutUnitPrice != null) {
      $result.avgStockOutUnitPrice = avgStockOutUnitPrice;
    }
    if (avgStockOutUnitPriceEx != null) {
      $result.avgStockOutUnitPriceEx = avgStockOutUnitPriceEx;
    }
    return $result;
  }
  grpcStockSumMonthModel._() : super();
  factory grpcStockSumMonthModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockSumMonthModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockSumMonthModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(5, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(6, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(7, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(8, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(9, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(10, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(11, _omitFieldNames ? '' : 'SOQty', protoName: 'SOQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(12, _omitFieldNames ? '' : 'SaleQty', protoName: 'SaleQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'SaleAmount', protoName: 'SaleAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(14, _omitFieldNames ? '' : 'SaleCostAmount', protoName: 'SaleCostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'SaleQtyEx', protoName: 'SaleQtyEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'SaleAmountEx', protoName: 'SaleAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'SaleCostAmountEx', protoName: 'SaleCostAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'POQty', protoName: 'POQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'PurchaseQty', protoName: 'PurchaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'PurchaseAmount', protoName: 'PurchaseAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(21, _omitFieldNames ? '' : 'PurchaseCost', protoName: 'PurchaseCost', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(22, _omitFieldNames ? '' : 'PurchaseQtyEx', protoName: 'PurchaseQtyEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(23, _omitFieldNames ? '' : 'PurchaseAmountEx', protoName: 'PurchaseAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(24, _omitFieldNames ? '' : 'PurchaseCostEx', protoName: 'PurchaseCostEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(25, _omitFieldNames ? '' : 'ReceiveQty', protoName: 'ReceiveQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(26, _omitFieldNames ? '' : 'ReceiveAmount', protoName: 'ReceiveAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(27, _omitFieldNames ? '' : 'ShipQty', protoName: 'ShipQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(28, _omitFieldNames ? '' : 'ShipAmount', protoName: 'ShipAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(29, _omitFieldNames ? '' : 'StockInQty', protoName: 'StockInQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(30, _omitFieldNames ? '' : 'StockInAmount', protoName: 'StockInAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(31, _omitFieldNames ? '' : 'StockOutQty', protoName: 'StockOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(32, _omitFieldNames ? '' : 'StockOutAmount', protoName: 'StockOutAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(33, _omitFieldNames ? '' : 'FixedStockOutQty', protoName: 'FixedStockOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(34, _omitFieldNames ? '' : 'FixedStockOutAmount', protoName: 'FixedStockOutAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(35, _omitFieldNames ? '' : 'AdjQty', protoName: 'AdjQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(36, _omitFieldNames ? '' : 'AdjAmount', protoName: 'AdjAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(37, _omitFieldNames ? '' : 'MatOutQty', protoName: 'MatOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(38, _omitFieldNames ? '' : 'MatOutAmount', protoName: 'MatOutAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(39, _omitFieldNames ? '' : 'CompletedQty', protoName: 'CompletedQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(40, _omitFieldNames ? '' : 'CompletedAmount', protoName: 'CompletedAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(41, _omitFieldNames ? '' : 'CloseInvStockQty', protoName: 'CloseInvStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(42, _omitFieldNames ? '' : 'CloseStockQty', protoName: 'CloseStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(43, _omitFieldNames ? '' : 'CloseStockAmount', protoName: 'CloseStockAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(44, _omitFieldNames ? '' : 'CloseStockPrice', protoName: 'CloseStockPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(45, _omitFieldNames ? '' : 'CloseStockQtyEx', protoName: 'CloseStockQtyEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(46, _omitFieldNames ? '' : 'CloseStockAmountEx', protoName: 'CloseStockAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(47, _omitFieldNames ? '' : 'CloseStockPriceEx', protoName: 'CloseStockPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(48, _omitFieldNames ? '' : 'AvgStockOutUnitPrice', protoName: 'AvgStockOutUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(49, _omitFieldNames ? '' : 'AvgStockOutUnitPriceEx', protoName: 'AvgStockOutUnitPriceEx', subBuilder: $3.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockSumMonthModel clone() => grpcStockSumMonthModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockSumMonthModel copyWith(void Function(grpcStockSumMonthModel) updates) => super.copyWith((message) => updates(message as grpcStockSumMonthModel)) as grpcStockSumMonthModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockSumMonthModel create() => grpcStockSumMonthModel._();
  grpcStockSumMonthModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockSumMonthModel> createRepeated() => $pb.PbList<grpcStockSumMonthModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockSumMonthModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockSumMonthModel>(create);
  static grpcStockSumMonthModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get accInvCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set accInvCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get productKind => $_getIZ(3);
  @$pb.TagNumber(4)
  set productKind($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classCode1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set classCode1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassCode1() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassCode1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get classCode2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set classCode2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassCode2() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassCode2() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get classCode3 => $_getSZ(6);
  @$pb.TagNumber(7)
  set classCode3($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClassCode3() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassCode3() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set productCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get unitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set unitName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitName() => clearField(10);

  @$pb.TagNumber(11)
  $3.Decimal get sOQty => $_getN(10);
  @$pb.TagNumber(11)
  set sOQty($3.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSOQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearSOQty() => clearField(11);
  @$pb.TagNumber(11)
  $3.Decimal ensureSOQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Decimal get saleQty => $_getN(11);
  @$pb.TagNumber(12)
  set saleQty($3.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSaleQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearSaleQty() => clearField(12);
  @$pb.TagNumber(12)
  $3.Decimal ensureSaleQty() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Decimal get saleAmount => $_getN(12);
  @$pb.TagNumber(13)
  set saleAmount($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSaleAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearSaleAmount() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensureSaleAmount() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.Decimal get saleCostAmount => $_getN(13);
  @$pb.TagNumber(14)
  set saleCostAmount($3.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSaleCostAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearSaleCostAmount() => clearField(14);
  @$pb.TagNumber(14)
  $3.Decimal ensureSaleCostAmount() => $_ensure(13);

  @$pb.TagNumber(15)
  $3.Decimal get saleQtyEx => $_getN(14);
  @$pb.TagNumber(15)
  set saleQtyEx($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSaleQtyEx() => $_has(14);
  @$pb.TagNumber(15)
  void clearSaleQtyEx() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensureSaleQtyEx() => $_ensure(14);

  @$pb.TagNumber(16)
  $3.Decimal get saleAmountEx => $_getN(15);
  @$pb.TagNumber(16)
  set saleAmountEx($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSaleAmountEx() => $_has(15);
  @$pb.TagNumber(16)
  void clearSaleAmountEx() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureSaleAmountEx() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get saleCostAmountEx => $_getN(16);
  @$pb.TagNumber(17)
  set saleCostAmountEx($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSaleCostAmountEx() => $_has(16);
  @$pb.TagNumber(17)
  void clearSaleCostAmountEx() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureSaleCostAmountEx() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get pOQty => $_getN(17);
  @$pb.TagNumber(18)
  set pOQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPOQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearPOQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensurePOQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get purchaseQty => $_getN(18);
  @$pb.TagNumber(19)
  set purchaseQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasPurchaseQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearPurchaseQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensurePurchaseQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get purchaseAmount => $_getN(19);
  @$pb.TagNumber(20)
  set purchaseAmount($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPurchaseAmount() => $_has(19);
  @$pb.TagNumber(20)
  void clearPurchaseAmount() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensurePurchaseAmount() => $_ensure(19);

  @$pb.TagNumber(21)
  $3.Decimal get purchaseCost => $_getN(20);
  @$pb.TagNumber(21)
  set purchaseCost($3.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPurchaseCost() => $_has(20);
  @$pb.TagNumber(21)
  void clearPurchaseCost() => clearField(21);
  @$pb.TagNumber(21)
  $3.Decimal ensurePurchaseCost() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Decimal get purchaseQtyEx => $_getN(21);
  @$pb.TagNumber(22)
  set purchaseQtyEx($3.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPurchaseQtyEx() => $_has(21);
  @$pb.TagNumber(22)
  void clearPurchaseQtyEx() => clearField(22);
  @$pb.TagNumber(22)
  $3.Decimal ensurePurchaseQtyEx() => $_ensure(21);

  @$pb.TagNumber(23)
  $3.Decimal get purchaseAmountEx => $_getN(22);
  @$pb.TagNumber(23)
  set purchaseAmountEx($3.Decimal v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPurchaseAmountEx() => $_has(22);
  @$pb.TagNumber(23)
  void clearPurchaseAmountEx() => clearField(23);
  @$pb.TagNumber(23)
  $3.Decimal ensurePurchaseAmountEx() => $_ensure(22);

  @$pb.TagNumber(24)
  $3.Decimal get purchaseCostEx => $_getN(23);
  @$pb.TagNumber(24)
  set purchaseCostEx($3.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPurchaseCostEx() => $_has(23);
  @$pb.TagNumber(24)
  void clearPurchaseCostEx() => clearField(24);
  @$pb.TagNumber(24)
  $3.Decimal ensurePurchaseCostEx() => $_ensure(23);

  @$pb.TagNumber(25)
  $3.Decimal get receiveQty => $_getN(24);
  @$pb.TagNumber(25)
  set receiveQty($3.Decimal v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasReceiveQty() => $_has(24);
  @$pb.TagNumber(25)
  void clearReceiveQty() => clearField(25);
  @$pb.TagNumber(25)
  $3.Decimal ensureReceiveQty() => $_ensure(24);

  @$pb.TagNumber(26)
  $3.Decimal get receiveAmount => $_getN(25);
  @$pb.TagNumber(26)
  set receiveAmount($3.Decimal v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasReceiveAmount() => $_has(25);
  @$pb.TagNumber(26)
  void clearReceiveAmount() => clearField(26);
  @$pb.TagNumber(26)
  $3.Decimal ensureReceiveAmount() => $_ensure(25);

  @$pb.TagNumber(27)
  $3.Decimal get shipQty => $_getN(26);
  @$pb.TagNumber(27)
  set shipQty($3.Decimal v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasShipQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearShipQty() => clearField(27);
  @$pb.TagNumber(27)
  $3.Decimal ensureShipQty() => $_ensure(26);

  @$pb.TagNumber(28)
  $3.Decimal get shipAmount => $_getN(27);
  @$pb.TagNumber(28)
  set shipAmount($3.Decimal v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasShipAmount() => $_has(27);
  @$pb.TagNumber(28)
  void clearShipAmount() => clearField(28);
  @$pb.TagNumber(28)
  $3.Decimal ensureShipAmount() => $_ensure(27);

  @$pb.TagNumber(29)
  $3.Decimal get stockInQty => $_getN(28);
  @$pb.TagNumber(29)
  set stockInQty($3.Decimal v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasStockInQty() => $_has(28);
  @$pb.TagNumber(29)
  void clearStockInQty() => clearField(29);
  @$pb.TagNumber(29)
  $3.Decimal ensureStockInQty() => $_ensure(28);

  @$pb.TagNumber(30)
  $3.Decimal get stockInAmount => $_getN(29);
  @$pb.TagNumber(30)
  set stockInAmount($3.Decimal v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasStockInAmount() => $_has(29);
  @$pb.TagNumber(30)
  void clearStockInAmount() => clearField(30);
  @$pb.TagNumber(30)
  $3.Decimal ensureStockInAmount() => $_ensure(29);

  @$pb.TagNumber(31)
  $3.Decimal get stockOutQty => $_getN(30);
  @$pb.TagNumber(31)
  set stockOutQty($3.Decimal v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasStockOutQty() => $_has(30);
  @$pb.TagNumber(31)
  void clearStockOutQty() => clearField(31);
  @$pb.TagNumber(31)
  $3.Decimal ensureStockOutQty() => $_ensure(30);

  @$pb.TagNumber(32)
  $3.Decimal get stockOutAmount => $_getN(31);
  @$pb.TagNumber(32)
  set stockOutAmount($3.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasStockOutAmount() => $_has(31);
  @$pb.TagNumber(32)
  void clearStockOutAmount() => clearField(32);
  @$pb.TagNumber(32)
  $3.Decimal ensureStockOutAmount() => $_ensure(31);

  @$pb.TagNumber(33)
  $3.Decimal get fixedStockOutQty => $_getN(32);
  @$pb.TagNumber(33)
  set fixedStockOutQty($3.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasFixedStockOutQty() => $_has(32);
  @$pb.TagNumber(33)
  void clearFixedStockOutQty() => clearField(33);
  @$pb.TagNumber(33)
  $3.Decimal ensureFixedStockOutQty() => $_ensure(32);

  @$pb.TagNumber(34)
  $3.Decimal get fixedStockOutAmount => $_getN(33);
  @$pb.TagNumber(34)
  set fixedStockOutAmount($3.Decimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasFixedStockOutAmount() => $_has(33);
  @$pb.TagNumber(34)
  void clearFixedStockOutAmount() => clearField(34);
  @$pb.TagNumber(34)
  $3.Decimal ensureFixedStockOutAmount() => $_ensure(33);

  @$pb.TagNumber(35)
  $3.Decimal get adjQty => $_getN(34);
  @$pb.TagNumber(35)
  set adjQty($3.Decimal v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasAdjQty() => $_has(34);
  @$pb.TagNumber(35)
  void clearAdjQty() => clearField(35);
  @$pb.TagNumber(35)
  $3.Decimal ensureAdjQty() => $_ensure(34);

  @$pb.TagNumber(36)
  $3.Decimal get adjAmount => $_getN(35);
  @$pb.TagNumber(36)
  set adjAmount($3.Decimal v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasAdjAmount() => $_has(35);
  @$pb.TagNumber(36)
  void clearAdjAmount() => clearField(36);
  @$pb.TagNumber(36)
  $3.Decimal ensureAdjAmount() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Decimal get matOutQty => $_getN(36);
  @$pb.TagNumber(37)
  set matOutQty($3.Decimal v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasMatOutQty() => $_has(36);
  @$pb.TagNumber(37)
  void clearMatOutQty() => clearField(37);
  @$pb.TagNumber(37)
  $3.Decimal ensureMatOutQty() => $_ensure(36);

  @$pb.TagNumber(38)
  $3.Decimal get matOutAmount => $_getN(37);
  @$pb.TagNumber(38)
  set matOutAmount($3.Decimal v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasMatOutAmount() => $_has(37);
  @$pb.TagNumber(38)
  void clearMatOutAmount() => clearField(38);
  @$pb.TagNumber(38)
  $3.Decimal ensureMatOutAmount() => $_ensure(37);

  @$pb.TagNumber(39)
  $3.Decimal get completedQty => $_getN(38);
  @$pb.TagNumber(39)
  set completedQty($3.Decimal v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasCompletedQty() => $_has(38);
  @$pb.TagNumber(39)
  void clearCompletedQty() => clearField(39);
  @$pb.TagNumber(39)
  $3.Decimal ensureCompletedQty() => $_ensure(38);

  @$pb.TagNumber(40)
  $3.Decimal get completedAmount => $_getN(39);
  @$pb.TagNumber(40)
  set completedAmount($3.Decimal v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCompletedAmount() => $_has(39);
  @$pb.TagNumber(40)
  void clearCompletedAmount() => clearField(40);
  @$pb.TagNumber(40)
  $3.Decimal ensureCompletedAmount() => $_ensure(39);

  @$pb.TagNumber(41)
  $3.Decimal get closeInvStockQty => $_getN(40);
  @$pb.TagNumber(41)
  set closeInvStockQty($3.Decimal v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasCloseInvStockQty() => $_has(40);
  @$pb.TagNumber(41)
  void clearCloseInvStockQty() => clearField(41);
  @$pb.TagNumber(41)
  $3.Decimal ensureCloseInvStockQty() => $_ensure(40);

  @$pb.TagNumber(42)
  $3.Decimal get closeStockQty => $_getN(41);
  @$pb.TagNumber(42)
  set closeStockQty($3.Decimal v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasCloseStockQty() => $_has(41);
  @$pb.TagNumber(42)
  void clearCloseStockQty() => clearField(42);
  @$pb.TagNumber(42)
  $3.Decimal ensureCloseStockQty() => $_ensure(41);

  @$pb.TagNumber(43)
  $3.Decimal get closeStockAmount => $_getN(42);
  @$pb.TagNumber(43)
  set closeStockAmount($3.Decimal v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasCloseStockAmount() => $_has(42);
  @$pb.TagNumber(43)
  void clearCloseStockAmount() => clearField(43);
  @$pb.TagNumber(43)
  $3.Decimal ensureCloseStockAmount() => $_ensure(42);

  @$pb.TagNumber(44)
  $3.Decimal get closeStockPrice => $_getN(43);
  @$pb.TagNumber(44)
  set closeStockPrice($3.Decimal v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasCloseStockPrice() => $_has(43);
  @$pb.TagNumber(44)
  void clearCloseStockPrice() => clearField(44);
  @$pb.TagNumber(44)
  $3.Decimal ensureCloseStockPrice() => $_ensure(43);

  @$pb.TagNumber(45)
  $3.Decimal get closeStockQtyEx => $_getN(44);
  @$pb.TagNumber(45)
  set closeStockQtyEx($3.Decimal v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasCloseStockQtyEx() => $_has(44);
  @$pb.TagNumber(45)
  void clearCloseStockQtyEx() => clearField(45);
  @$pb.TagNumber(45)
  $3.Decimal ensureCloseStockQtyEx() => $_ensure(44);

  @$pb.TagNumber(46)
  $3.Decimal get closeStockAmountEx => $_getN(45);
  @$pb.TagNumber(46)
  set closeStockAmountEx($3.Decimal v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasCloseStockAmountEx() => $_has(45);
  @$pb.TagNumber(46)
  void clearCloseStockAmountEx() => clearField(46);
  @$pb.TagNumber(46)
  $3.Decimal ensureCloseStockAmountEx() => $_ensure(45);

  @$pb.TagNumber(47)
  $3.Decimal get closeStockPriceEx => $_getN(46);
  @$pb.TagNumber(47)
  set closeStockPriceEx($3.Decimal v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasCloseStockPriceEx() => $_has(46);
  @$pb.TagNumber(47)
  void clearCloseStockPriceEx() => clearField(47);
  @$pb.TagNumber(47)
  $3.Decimal ensureCloseStockPriceEx() => $_ensure(46);

  @$pb.TagNumber(48)
  $3.Decimal get avgStockOutUnitPrice => $_getN(47);
  @$pb.TagNumber(48)
  set avgStockOutUnitPrice($3.Decimal v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasAvgStockOutUnitPrice() => $_has(47);
  @$pb.TagNumber(48)
  void clearAvgStockOutUnitPrice() => clearField(48);
  @$pb.TagNumber(48)
  $3.Decimal ensureAvgStockOutUnitPrice() => $_ensure(47);

  @$pb.TagNumber(49)
  $3.Decimal get avgStockOutUnitPriceEx => $_getN(48);
  @$pb.TagNumber(49)
  set avgStockOutUnitPriceEx($3.Decimal v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasAvgStockOutUnitPriceEx() => $_has(48);
  @$pb.TagNumber(49)
  void clearAvgStockOutUnitPriceEx() => clearField(49);
  @$pb.TagNumber(49)
  $3.Decimal ensureAvgStockOutUnitPriceEx() => $_ensure(48);
}

/// >>> End generated StockSumMonth message
class GetVoucherInvTrans_Request extends $pb.GeneratedMessage {
  factory GetVoucherInvTrans_Request({
    $1.UserCredential? credential,
    $core.String? invVoucherNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    return $result;
  }
  GetVoucherInvTrans_Request._() : super();
  factory GetVoucherInvTrans_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvTrans_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvTrans_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvTrans_Request clone() => GetVoucherInvTrans_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvTrans_Request copyWith(void Function(GetVoucherInvTrans_Request) updates) => super.copyWith((message) => updates(message as GetVoucherInvTrans_Request)) as GetVoucherInvTrans_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvTrans_Request create() => GetVoucherInvTrans_Request._();
  GetVoucherInvTrans_Request createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvTrans_Request> createRepeated() => $pb.PbList<GetVoucherInvTrans_Request>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvTrans_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvTrans_Request>(create);
  static GetVoucherInvTrans_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invVoucherNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invVoucherNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvVoucherNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvVoucherNo() => clearField(2);
}

class GetHeaderInvTrans_Request extends $pb.GeneratedMessage {
  factory GetHeaderInvTrans_Request({
    $1.UserCredential? credential,
    $core.String? invVoucherNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    return $result;
  }
  GetHeaderInvTrans_Request._() : super();
  factory GetHeaderInvTrans_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvTrans_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvTrans_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvTrans_Request clone() => GetHeaderInvTrans_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvTrans_Request copyWith(void Function(GetHeaderInvTrans_Request) updates) => super.copyWith((message) => updates(message as GetHeaderInvTrans_Request)) as GetHeaderInvTrans_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvTrans_Request create() => GetHeaderInvTrans_Request._();
  GetHeaderInvTrans_Request createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvTrans_Request> createRepeated() => $pb.PbList<GetHeaderInvTrans_Request>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvTrans_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvTrans_Request>(create);
  static GetHeaderInvTrans_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invVoucherNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invVoucherNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvVoucherNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvVoucherNo() => clearField(2);
}

class GetDetailInvTrans_Request extends $pb.GeneratedMessage {
  factory GetDetailInvTrans_Request({
    $1.UserCredential? credential,
    $core.String? invVoucherNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    return $result;
  }
  GetDetailInvTrans_Request._() : super();
  factory GetDetailInvTrans_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvTrans_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvTrans_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvTrans_Request clone() => GetDetailInvTrans_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvTrans_Request copyWith(void Function(GetDetailInvTrans_Request) updates) => super.copyWith((message) => updates(message as GetDetailInvTrans_Request)) as GetDetailInvTrans_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvTrans_Request create() => GetDetailInvTrans_Request._();
  GetDetailInvTrans_Request createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvTrans_Request> createRepeated() => $pb.PbList<GetDetailInvTrans_Request>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvTrans_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvTrans_Request>(create);
  static GetDetailInvTrans_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invVoucherNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invVoucherNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvVoucherNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvVoucherNo() => clearField(2);
}

class SaveVoucherInvTrans_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvTrans_Request({
    $1.UserCredential? credential,
    grpcInvTransHeaderModel? header,
    $core.Iterable<grpcInvTransDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvTrans_Request._() : super();
  factory SaveVoucherInvTrans_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvTrans_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvTrans_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvTransHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvTransHeaderModel.create)
    ..pc<grpcInvTransDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvTrans_Request clone() => SaveVoucherInvTrans_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvTrans_Request copyWith(void Function(SaveVoucherInvTrans_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvTrans_Request)) as SaveVoucherInvTrans_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvTrans_Request create() => SaveVoucherInvTrans_Request._();
  SaveVoucherInvTrans_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvTrans_Request> createRepeated() => $pb.PbList<SaveVoucherInvTrans_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvTrans_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvTrans_Request>(create);
  static SaveVoucherInvTrans_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvTransHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvTransHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvTransHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvTransDetailModel> get details => $_getList(2);
}

class GetVoucherInvTrans_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvTrans_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvTransHeaderModel? header,
    $core.Iterable<grpcInvTransDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvTrans_Response._() : super();
  factory GetVoucherInvTrans_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvTrans_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvTrans_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvTransHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvTransHeaderModel.create)
    ..pc<grpcInvTransDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvTrans_Response clone() => GetVoucherInvTrans_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvTrans_Response copyWith(void Function(GetVoucherInvTrans_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvTrans_Response)) as GetVoucherInvTrans_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvTrans_Response create() => GetVoucherInvTrans_Response._();
  GetVoucherInvTrans_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvTrans_Response> createRepeated() => $pb.PbList<GetVoucherInvTrans_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvTrans_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvTrans_Response>(create);
  static GetVoucherInvTrans_Response? _defaultInstance;

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
  grpcInvTransHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvTransHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvTransHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvTransDetailModel> get details => $_getList(3);
}

class GetHeaderInvTrans_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvTrans_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvTransHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvTrans_Response._() : super();
  factory GetHeaderInvTrans_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvTrans_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvTrans_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvTransHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvTransHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvTrans_Response clone() => GetHeaderInvTrans_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvTrans_Response copyWith(void Function(GetHeaderInvTrans_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvTrans_Response)) as GetHeaderInvTrans_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvTrans_Response create() => GetHeaderInvTrans_Response._();
  GetHeaderInvTrans_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvTrans_Response> createRepeated() => $pb.PbList<GetHeaderInvTrans_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvTrans_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvTrans_Response>(create);
  static GetHeaderInvTrans_Response? _defaultInstance;

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
  grpcInvTransHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvTransHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvTransHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvTrans_Response extends $pb.GeneratedMessage {
  factory GetDetailInvTrans_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvTransDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvTrans_Response._() : super();
  factory GetDetailInvTrans_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvTrans_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvTrans_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvTransDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvTrans_Response clone() => GetDetailInvTrans_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvTrans_Response copyWith(void Function(GetDetailInvTrans_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvTrans_Response)) as GetDetailInvTrans_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvTrans_Response create() => GetDetailInvTrans_Response._();
  GetDetailInvTrans_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvTrans_Response> createRepeated() => $pb.PbList<GetDetailInvTrans_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvTrans_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvTrans_Response>(create);
  static GetDetailInvTrans_Response? _defaultInstance;

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
  $core.List<grpcInvTransDetailModel> get details => $_getList(2);
}

class GetSlistInvTrans_Response extends $pb.GeneratedMessage {
  factory GetSlistInvTrans_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvTransSlistModel>? records,
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
  GetSlistInvTrans_Response._() : super();
  factory GetSlistInvTrans_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvTrans_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvTrans_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvTransSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvTransSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvTrans_Response clone() => GetSlistInvTrans_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvTrans_Response copyWith(void Function(GetSlistInvTrans_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvTrans_Response)) as GetSlistInvTrans_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvTrans_Response create() => GetSlistInvTrans_Response._();
  GetSlistInvTrans_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvTrans_Response> createRepeated() => $pb.PbList<GetSlistInvTrans_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvTrans_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvTrans_Response>(create);
  static GetSlistInvTrans_Response? _defaultInstance;

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
  $core.List<grpcInvTransSlistModel> get records => $_getList(2);
}

class grpcInvTransSlistModel extends $pb.GeneratedMessage {
  factory grpcInvTransSlistModel({
    $core.String? staffID,
    $core.String? partnerID,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.int? invType,
    $core.int? invAccType,
    $core.String? invVoucherNo,
    $2.Timestamp? invDate,
    $core.String? invCode,
    $core.bool? accUpdateDone,
    $core.String? reason,
    $core.String? invTypeName,
    $core.String? invName,
    $core.String? invAccTypeName,
    $core.String? staffName,
  }) {
    final $result = create();
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (partnerID != null) {
      $result.partnerID = partnerID;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (invType != null) {
      $result.invType = invType;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    if (invDate != null) {
      $result.invDate = invDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (accUpdateDone != null) {
      $result.accUpdateDone = accUpdateDone;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (invTypeName != null) {
      $result.invTypeName = invTypeName;
    }
    if (invName != null) {
      $result.invName = invName;
    }
    if (invAccTypeName != null) {
      $result.invAccTypeName = invAccTypeName;
    }
    if (staffName != null) {
      $result.staffName = staffName;
    }
    return $result;
  }
  grpcInvTransSlistModel._() : super();
  factory grpcInvTransSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvTransSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvTransSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(2, _omitFieldNames ? '' : 'PartnerID', protoName: 'PartnerID')
    ..aOS(3, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOS(7, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'InvDate', protoName: 'InvDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOB(10, _omitFieldNames ? '' : 'AccUpdateDone', protoName: 'AccUpdateDone')
    ..aOS(11, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(12, _omitFieldNames ? '' : 'InvTypeName', protoName: 'InvTypeName')
    ..aOS(13, _omitFieldNames ? '' : 'InvName', protoName: 'InvName')
    ..aOS(14, _omitFieldNames ? '' : 'InvAccTypeName', protoName: 'InvAccTypeName')
    ..aOS(15, _omitFieldNames ? '' : 'StaffName', protoName: 'StaffName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvTransSlistModel clone() => grpcInvTransSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvTransSlistModel copyWith(void Function(grpcInvTransSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvTransSlistModel)) as grpcInvTransSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvTransSlistModel create() => grpcInvTransSlistModel._();
  grpcInvTransSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvTransSlistModel> createRepeated() => $pb.PbList<grpcInvTransSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvTransSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvTransSlistModel>(create);
  static grpcInvTransSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get staffID => $_getSZ(0);
  @$pb.TagNumber(1)
  set staffID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStaffID() => $_has(0);
  @$pb.TagNumber(1)
  void clearStaffID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partnerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartnerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get factoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set factoryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFactoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactoryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lineCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set lineCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLineCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get invType => $_getIZ(4);
  @$pb.TagNumber(5)
  set invType($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get invAccType => $_getIZ(5);
  @$pb.TagNumber(6)
  set invAccType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvAccType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvAccType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invVoucherNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set invVoucherNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvVoucherNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvVoucherNo() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get invDate => $_getN(7);
  @$pb.TagNumber(8)
  set invDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureInvDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get invCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set invCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get accUpdateDone => $_getBF(9);
  @$pb.TagNumber(10)
  set accUpdateDone($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccUpdateDone() => $_has(9);
  @$pb.TagNumber(10)
  void clearAccUpdateDone() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get reason => $_getSZ(10);
  @$pb.TagNumber(11)
  set reason($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReason() => $_has(10);
  @$pb.TagNumber(11)
  void clearReason() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get invTypeName => $_getSZ(11);
  @$pb.TagNumber(12)
  set invTypeName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvTypeName() => $_has(11);
  @$pb.TagNumber(12)
  void clearInvTypeName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get invName => $_getSZ(12);
  @$pb.TagNumber(13)
  set invName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInvName() => $_has(12);
  @$pb.TagNumber(13)
  void clearInvName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get invAccTypeName => $_getSZ(13);
  @$pb.TagNumber(14)
  set invAccTypeName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInvAccTypeName() => $_has(13);
  @$pb.TagNumber(14)
  void clearInvAccTypeName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get staffName => $_getSZ(14);
  @$pb.TagNumber(15)
  set staffName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasStaffName() => $_has(14);
  @$pb.TagNumber(15)
  void clearStaffName() => clearField(15);
}

/// >>> Start generated InvSumTurnRate message
class UpdateInvSumTurnRate_Request extends $pb.GeneratedMessage {
  factory UpdateInvSumTurnRate_Request({
    $1.UserCredential? credential,
    $3.Decimal? updateSign,
    grpcInvSumTurnRateModel? record,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (updateSign != null) {
      $result.updateSign = updateSign;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  UpdateInvSumTurnRate_Request._() : super();
  factory UpdateInvSumTurnRate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInvSumTurnRate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInvSumTurnRate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$3.Decimal>(2, _omitFieldNames ? '' : 'UpdateSign', protoName: 'UpdateSign', subBuilder: $3.Decimal.create)
    ..aOM<grpcInvSumTurnRateModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInvSumTurnRateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInvSumTurnRate_Request clone() => UpdateInvSumTurnRate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInvSumTurnRate_Request copyWith(void Function(UpdateInvSumTurnRate_Request) updates) => super.copyWith((message) => updates(message as UpdateInvSumTurnRate_Request)) as UpdateInvSumTurnRate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvSumTurnRate_Request create() => UpdateInvSumTurnRate_Request._();
  UpdateInvSumTurnRate_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateInvSumTurnRate_Request> createRepeated() => $pb.PbList<UpdateInvSumTurnRate_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvSumTurnRate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInvSumTurnRate_Request>(create);
  static UpdateInvSumTurnRate_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Decimal get updateSign => $_getN(1);
  @$pb.TagNumber(2)
  set updateSign($3.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSign() => clearField(2);
  @$pb.TagNumber(2)
  $3.Decimal ensureUpdateSign() => $_ensure(1);

  @$pb.TagNumber(3)
  grpcInvSumTurnRateModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcInvSumTurnRateModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvSumTurnRateModel ensureRecord() => $_ensure(2);
}

class grpcInvSumTurnRateModel extends $pb.GeneratedMessage {
  factory grpcInvSumTurnRateModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? invCode,
    $core.String? productCode,
    $3.Decimal? accumRevenue,
    $3.Decimal? accumStockCost,
    $3.Decimal? monthCount,
    $3.Decimal? stockTurnRate,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (accumRevenue != null) {
      $result.accumRevenue = accumRevenue;
    }
    if (accumStockCost != null) {
      $result.accumStockCost = accumStockCost;
    }
    if (monthCount != null) {
      $result.monthCount = monthCount;
    }
    if (stockTurnRate != null) {
      $result.stockTurnRate = stockTurnRate;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvSumTurnRateModel._() : super();
  factory grpcInvSumTurnRateModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvSumTurnRateModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvSumTurnRateModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$3.Decimal>(5, _omitFieldNames ? '' : 'AccumRevenue', protoName: 'AccumRevenue', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(6, _omitFieldNames ? '' : 'AccumStockCost', protoName: 'AccumStockCost', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(7, _omitFieldNames ? '' : 'MonthCount', protoName: 'MonthCount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(8, _omitFieldNames ? '' : 'StockTurnRate', protoName: 'StockTurnRate', subBuilder: $3.Decimal.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvSumTurnRateModel clone() => grpcInvSumTurnRateModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvSumTurnRateModel copyWith(void Function(grpcInvSumTurnRateModel) updates) => super.copyWith((message) => updates(message as grpcInvSumTurnRateModel)) as grpcInvSumTurnRateModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvSumTurnRateModel create() => grpcInvSumTurnRateModel._();
  grpcInvSumTurnRateModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvSumTurnRateModel> createRepeated() => $pb.PbList<grpcInvSumTurnRateModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvSumTurnRateModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvSumTurnRateModel>(create);
  static grpcInvSumTurnRateModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $3.Decimal get accumRevenue => $_getN(4);
  @$pb.TagNumber(5)
  set accumRevenue($3.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccumRevenue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccumRevenue() => clearField(5);
  @$pb.TagNumber(5)
  $3.Decimal ensureAccumRevenue() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Decimal get accumStockCost => $_getN(5);
  @$pb.TagNumber(6)
  set accumStockCost($3.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccumStockCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccumStockCost() => clearField(6);
  @$pb.TagNumber(6)
  $3.Decimal ensureAccumStockCost() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Decimal get monthCount => $_getN(6);
  @$pb.TagNumber(7)
  set monthCount($3.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonthCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthCount() => clearField(7);
  @$pb.TagNumber(7)
  $3.Decimal ensureMonthCount() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Decimal get stockTurnRate => $_getN(7);
  @$pb.TagNumber(8)
  set stockTurnRate($3.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStockTurnRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearStockTurnRate() => clearField(8);
  @$pb.TagNumber(8)
  $3.Decimal ensureStockTurnRate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);
}

/// >>> End generated InvSumTurnRate message
/// >>> Start generated StockCheckControl message
class GetStockCheckControl_Response extends $pb.GeneratedMessage {
  factory GetStockCheckControl_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStockCheckControlModel>? records,
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
  GetStockCheckControl_Response._() : super();
  factory GetStockCheckControl_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckControl_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckControl_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStockCheckControlModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStockCheckControlModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckControl_Response clone() => GetStockCheckControl_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckControl_Response copyWith(void Function(GetStockCheckControl_Response) updates) => super.copyWith((message) => updates(message as GetStockCheckControl_Response)) as GetStockCheckControl_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckControl_Response create() => GetStockCheckControl_Response._();
  GetStockCheckControl_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckControl_Response> createRepeated() => $pb.PbList<GetStockCheckControl_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckControl_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckControl_Response>(create);
  static GetStockCheckControl_Response? _defaultInstance;

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
  $core.List<grpcStockCheckControlModel> get records => $_getList(2);
}

class grpcStockCheckControlModel extends $pb.GeneratedMessage {
  factory grpcStockCheckControlModel({
    $core.String? iD,
    $2.Timestamp? stockCheckDate,
    $core.int? stockCheckType,
    $core.bool? isTmpCheck,
    $core.bool? endStatus,
    $core.bool? isChecking,
    $core.String? invCode,
    $core.bool? isAutoAdjStock,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (stockCheckType != null) {
      $result.stockCheckType = stockCheckType;
    }
    if (isTmpCheck != null) {
      $result.isTmpCheck = isTmpCheck;
    }
    if (endStatus != null) {
      $result.endStatus = endStatus;
    }
    if (isChecking != null) {
      $result.isChecking = isChecking;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (isAutoAdjStock != null) {
      $result.isAutoAdjStock = isAutoAdjStock;
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
    return $result;
  }
  grpcStockCheckControlModel._() : super();
  factory grpcStockCheckControlModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockCheckControlModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockCheckControlModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'StockCheckType', $pb.PbFieldType.O3, protoName: 'StockCheckType')
    ..aOB(4, _omitFieldNames ? '' : 'IsTmpCheck', protoName: 'IsTmpCheck')
    ..aOB(5, _omitFieldNames ? '' : 'EndStatus', protoName: 'EndStatus')
    ..aOB(6, _omitFieldNames ? '' : 'IsChecking', protoName: 'IsChecking')
    ..aOS(7, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOB(8, _omitFieldNames ? '' : 'IsAutoAdjStock', protoName: 'IsAutoAdjStock')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(11, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(12, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockCheckControlModel clone() => grpcStockCheckControlModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockCheckControlModel copyWith(void Function(grpcStockCheckControlModel) updates) => super.copyWith((message) => updates(message as grpcStockCheckControlModel)) as grpcStockCheckControlModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockCheckControlModel create() => grpcStockCheckControlModel._();
  grpcStockCheckControlModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockCheckControlModel> createRepeated() => $pb.PbList<grpcStockCheckControlModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockCheckControlModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockCheckControlModel>(create);
  static grpcStockCheckControlModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get stockCheckType => $_getIZ(2);
  @$pb.TagNumber(3)
  set stockCheckType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockCheckType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockCheckType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isTmpCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set isTmpCheck($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsTmpCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsTmpCheck() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get endStatus => $_getBF(4);
  @$pb.TagNumber(5)
  set endStatus($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isChecking => $_getBF(5);
  @$pb.TagNumber(6)
  set isChecking($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsChecking() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsChecking() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set invCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isAutoAdjStock => $_getBF(7);
  @$pb.TagNumber(8)
  set isAutoAdjStock($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsAutoAdjStock() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsAutoAdjStock() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get updCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set updCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updTransactionID => $_getSZ(10);
  @$pb.TagNumber(11)
  set updTransactionID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdTransactionID() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdTransactionID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get updAccountID => $_getSZ(11);
  @$pb.TagNumber(12)
  set updAccountID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdAccountID() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdAccountID() => clearField(12);

  @$pb.TagNumber(13)
  $2.Timestamp get updDateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updDateTime($2.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdDateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdDateTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureUpdDateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $2.Timestamp get crtDateTime => $_getN(13);
  @$pb.TagNumber(14)
  set crtDateTime($2.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCrtDateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearCrtDateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureCrtDateTime() => $_ensure(13);
}

/// >>> End generated StockCheckControl message
class UpdateStockCheckEnding_Request extends $pb.GeneratedMessage {
  factory UpdateStockCheckEnding_Request({
    $1.UserCredential? credential,
    $core.Iterable<grpcStockCheckControlModel>? records,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  UpdateStockCheckEnding_Request._() : super();
  factory UpdateStockCheckEnding_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStockCheckEnding_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStockCheckEnding_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..pc<grpcStockCheckControlModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStockCheckControlModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStockCheckEnding_Request clone() => UpdateStockCheckEnding_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStockCheckEnding_Request copyWith(void Function(UpdateStockCheckEnding_Request) updates) => super.copyWith((message) => updates(message as UpdateStockCheckEnding_Request)) as UpdateStockCheckEnding_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStockCheckEnding_Request create() => UpdateStockCheckEnding_Request._();
  UpdateStockCheckEnding_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateStockCheckEnding_Request> createRepeated() => $pb.PbList<UpdateStockCheckEnding_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateStockCheckEnding_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStockCheckEnding_Request>(create);
  static UpdateStockCheckEnding_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<grpcStockCheckControlModel> get records => $_getList(1);
}

/// >>> Start generated InvTransDetail message
class SaveInvTransDetail_Request extends $pb.GeneratedMessage {
  factory SaveInvTransDetail_Request({
    $1.UserCredential? credential,
    grpcInvTransDetailModel? record,
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
  SaveInvTransDetail_Request._() : super();
  factory SaveInvTransDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveInvTransDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveInvTransDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvTransDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveInvTransDetail_Request clone() => SaveInvTransDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveInvTransDetail_Request copyWith(void Function(SaveInvTransDetail_Request) updates) => super.copyWith((message) => updates(message as SaveInvTransDetail_Request)) as SaveInvTransDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveInvTransDetail_Request create() => SaveInvTransDetail_Request._();
  SaveInvTransDetail_Request createEmptyInstance() => create();
  static $pb.PbList<SaveInvTransDetail_Request> createRepeated() => $pb.PbList<SaveInvTransDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveInvTransDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveInvTransDetail_Request>(create);
  static SaveInvTransDetail_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvTransDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcInvTransDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvTransDetailModel ensureRecord() => $_ensure(1);
}

class GetInvTransDetailRecord_Response extends $pb.GeneratedMessage {
  factory GetInvTransDetailRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvTransDetailModel? record,
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
  GetInvTransDetailRecord_Response._() : super();
  factory GetInvTransDetailRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvTransDetailRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvTransDetailRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvTransDetailModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvTransDetailRecord_Response clone() => GetInvTransDetailRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvTransDetailRecord_Response copyWith(void Function(GetInvTransDetailRecord_Response) updates) => super.copyWith((message) => updates(message as GetInvTransDetailRecord_Response)) as GetInvTransDetailRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvTransDetailRecord_Response create() => GetInvTransDetailRecord_Response._();
  GetInvTransDetailRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvTransDetailRecord_Response> createRepeated() => $pb.PbList<GetInvTransDetailRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvTransDetailRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvTransDetailRecord_Response>(create);
  static GetInvTransDetailRecord_Response? _defaultInstance;

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
  grpcInvTransDetailModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcInvTransDetailModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvTransDetailModel ensureRecord() => $_ensure(2);
}

class GetInvTransDetail_Request extends $pb.GeneratedMessage {
  factory GetInvTransDetail_Request({
    $1.UserCredential? credential,
    $core.int? accBookType,
    $core.int? invType,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? productCode,
    $2.Timestamp? fromDate,
    $2.Timestamp? toDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (invType != null) {
      $result.invType = invType;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    return $result;
  }
  GetInvTransDetail_Request._() : super();
  factory GetInvTransDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvTransDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvTransDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..aOS(4, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(5, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(6, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvTransDetail_Request clone() => GetInvTransDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvTransDetail_Request copyWith(void Function(GetInvTransDetail_Request) updates) => super.copyWith((message) => updates(message as GetInvTransDetail_Request)) as GetInvTransDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvTransDetail_Request create() => GetInvTransDetail_Request._();
  GetInvTransDetail_Request createEmptyInstance() => create();
  static $pb.PbList<GetInvTransDetail_Request> createRepeated() => $pb.PbList<GetInvTransDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static GetInvTransDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvTransDetail_Request>(create);
  static GetInvTransDetail_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get accBookType => $_getIZ(1);
  @$pb.TagNumber(2)
  set accBookType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccBookType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccBookType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get invType => $_getIZ(2);
  @$pb.TagNumber(3)
  set invType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get factoryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set factoryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFactoryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearFactoryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lineCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set lineCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLineCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLineCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set productCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get fromDate => $_getN(6);
  @$pb.TagNumber(7)
  set fromDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureFromDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Timestamp get toDate => $_getN(7);
  @$pb.TagNumber(8)
  set toDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasToDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearToDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureToDate() => $_ensure(7);
}

class GetInvTransDetail_Response extends $pb.GeneratedMessage {
  factory GetInvTransDetail_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvTransDetailModel>? records,
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
  GetInvTransDetail_Response._() : super();
  factory GetInvTransDetail_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvTransDetail_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvTransDetail_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvTransDetailModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvTransDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvTransDetail_Response clone() => GetInvTransDetail_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvTransDetail_Response copyWith(void Function(GetInvTransDetail_Response) updates) => super.copyWith((message) => updates(message as GetInvTransDetail_Response)) as GetInvTransDetail_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvTransDetail_Response create() => GetInvTransDetail_Response._();
  GetInvTransDetail_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvTransDetail_Response> createRepeated() => $pb.PbList<GetInvTransDetail_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvTransDetail_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvTransDetail_Response>(create);
  static GetInvTransDetail_Response? _defaultInstance;

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
  $core.List<grpcInvTransDetailModel> get records => $_getList(2);
}

class UpdateInStockPrice_Request extends $pb.GeneratedMessage {
  factory UpdateInStockPrice_Request({
    $1.UserCredential? credential,
    $2.Timestamp? closeDate,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? finishedProductCode,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    return $result;
  }
  UpdateInStockPrice_Request._() : super();
  factory UpdateInStockPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInStockPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInStockPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(4, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(5, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..aOM<$3.Decimal>(6, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(7, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateInStockPrice_Request clone() => UpdateInStockPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInStockPrice_Request copyWith(void Function(UpdateInStockPrice_Request) updates) => super.copyWith((message) => updates(message as UpdateInStockPrice_Request)) as UpdateInStockPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInStockPrice_Request create() => UpdateInStockPrice_Request._();
  UpdateInStockPrice_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateInStockPrice_Request> createRepeated() => $pb.PbList<UpdateInStockPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateInStockPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInStockPrice_Request>(create);
  static UpdateInStockPrice_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get factoryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set factoryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFactoryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactoryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lineCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set lineCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLineCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get finishedProductCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set finishedProductCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFinishedProductCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinishedProductCode() => clearField(5);

  @$pb.TagNumber(6)
  $3.Decimal get costUnitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set costUnitPrice($3.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostUnitPrice() => clearField(6);
  @$pb.TagNumber(6)
  $3.Decimal ensureCostUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Decimal get costUnitPriceEx => $_getN(6);
  @$pb.TagNumber(7)
  set costUnitPriceEx($3.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCostUnitPriceEx() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostUnitPriceEx() => clearField(7);
  @$pb.TagNumber(7)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(6);
}

class grpcInvTransDetailModel extends $pb.GeneratedMessage {
  factory grpcInvTransDetailModel({
    $core.String? iD,
    $core.bool? isSkipAccoutingLinked,
    $core.int? accBookType,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? partnerID,
    $core.String? bomVersion,
    $core.String? iPONo,
    $core.String? produceNo,
    $core.String? completeNo,
    $core.String? finishedProductCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? feeItemCode,
    $core.String? voucherCode,
    $core.int? transType,
    $core.String? transName,
    $core.int? invType,
    $core.int? invAccType,
    $core.String? invVoucherNo,
    $2.Timestamp? invDate,
    $core.String? invCode,
    $core.String? accInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inOutQty,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmount,
    $3.Decimal? costAmountEx,
    $core.String? debAccID,
    $core.int? debAccObjectType,
    $core.String? debAccObjectID,
    $core.String? creAccID,
    $core.int? creAccObjectType,
    $core.String? creAccObjectID,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.String? notes,
    $core.String? recordNo,
    $core.String? lotRecordNo,
    $core.int? lotLineNo,
    $2.Timestamp? updDateTime,
    $core.int? updMode,
    $core.String? reason,
    $core.String? accDeptCode,
    $core.String? statisCode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (isSkipAccoutingLinked != null) {
      $result.isSkipAccoutingLinked = isSkipAccoutingLinked;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (partnerID != null) {
      $result.partnerID = partnerID;
    }
    if (bomVersion != null) {
      $result.bomVersion = bomVersion;
    }
    if (iPONo != null) {
      $result.iPONo = iPONo;
    }
    if (produceNo != null) {
      $result.produceNo = produceNo;
    }
    if (completeNo != null) {
      $result.completeNo = completeNo;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
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
    if (invType != null) {
      $result.invType = invType;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    if (invDate != null) {
      $result.invDate = invDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (debAccID != null) {
      $result.debAccID = debAccID;
    }
    if (debAccObjectType != null) {
      $result.debAccObjectType = debAccObjectType;
    }
    if (debAccObjectID != null) {
      $result.debAccObjectID = debAccObjectID;
    }
    if (creAccID != null) {
      $result.creAccID = creAccID;
    }
    if (creAccObjectType != null) {
      $result.creAccObjectType = creAccObjectType;
    }
    if (creAccObjectID != null) {
      $result.creAccObjectID = creAccObjectID;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (lotRecordNo != null) {
      $result.lotRecordNo = lotRecordNo;
    }
    if (lotLineNo != null) {
      $result.lotLineNo = lotLineNo;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (accDeptCode != null) {
      $result.accDeptCode = accDeptCode;
    }
    if (statisCode != null) {
      $result.statisCode = statisCode;
    }
    return $result;
  }
  grpcInvTransDetailModel._() : super();
  factory grpcInvTransDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvTransDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvTransDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOB(2, _omitFieldNames ? '' : 'IsSkipAccoutingLinked', protoName: 'IsSkipAccoutingLinked')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(8, _omitFieldNames ? '' : 'PartnerID', protoName: 'PartnerID')
    ..aOS(9, _omitFieldNames ? '' : 'BomVersion', protoName: 'BomVersion')
    ..aOS(10, _omitFieldNames ? '' : 'IPONo', protoName: 'IPONo')
    ..aOS(11, _omitFieldNames ? '' : 'ProduceNo', protoName: 'ProduceNo')
    ..aOS(12, _omitFieldNames ? '' : 'CompleteNo', protoName: 'CompleteNo')
    ..aOS(13, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..aOS(14, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(15, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(16, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(17, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..aOS(19, _omitFieldNames ? '' : 'TransName', protoName: 'TransName')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOS(22, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'InvDate', protoName: 'InvDate', subBuilder: $2.Timestamp.create)
    ..aOS(24, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(25, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(27, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(28, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(29, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(30, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(31, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(32, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(33, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(34, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(35, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(36, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(37, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(38, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOS(39, _omitFieldNames ? '' : 'DebAccID', protoName: 'DebAccID')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'DebAccObjectType', $pb.PbFieldType.O3, protoName: 'DebAccObjectType')
    ..aOS(41, _omitFieldNames ? '' : 'DebAccObjectID', protoName: 'DebAccObjectID')
    ..aOS(42, _omitFieldNames ? '' : 'CreAccID', protoName: 'CreAccID')
    ..a<$core.int>(43, _omitFieldNames ? '' : 'CreAccObjectType', $pb.PbFieldType.O3, protoName: 'CreAccObjectType')
    ..aOS(44, _omitFieldNames ? '' : 'CreAccObjectID', protoName: 'CreAccObjectID')
    ..aOB(45, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(46, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(47, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(48, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(49, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..aOS(50, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(51, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(52, _omitFieldNames ? '' : 'LotRecordNo', protoName: 'LotRecordNo')
    ..a<$core.int>(53, _omitFieldNames ? '' : 'LotLineNo', $pb.PbFieldType.O3, protoName: 'LotLineNo')
    ..aOM<$2.Timestamp>(54, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(55, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(56, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(57, _omitFieldNames ? '' : 'AccDeptCode', protoName: 'AccDeptCode')
    ..aOS(58, _omitFieldNames ? '' : 'StatisCode', protoName: 'StatisCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvTransDetailModel clone() => grpcInvTransDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvTransDetailModel copyWith(void Function(grpcInvTransDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvTransDetailModel)) as grpcInvTransDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvTransDetailModel create() => grpcInvTransDetailModel._();
  grpcInvTransDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvTransDetailModel> createRepeated() => $pb.PbList<grpcInvTransDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvTransDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvTransDetailModel>(create);
  static grpcInvTransDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSkipAccoutingLinked => $_getBF(1);
  @$pb.TagNumber(2)
  set isSkipAccoutingLinked($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSkipAccoutingLinked() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSkipAccoutingLinked() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accBookType => $_getIZ(2);
  @$pb.TagNumber(3)
  set accBookType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccBookType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccBookType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get closeDate => $_getN(3);
  @$pb.TagNumber(4)
  set closeDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloseDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCloseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set invDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partnerID => $_getSZ(7);
  @$pb.TagNumber(8)
  set partnerID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartnerID() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartnerID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bomVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set bomVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBomVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearBomVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get iPONo => $_getSZ(9);
  @$pb.TagNumber(10)
  set iPONo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIPONo() => $_has(9);
  @$pb.TagNumber(10)
  void clearIPONo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get produceNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set produceNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProduceNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearProduceNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get completeNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set completeNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompleteNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearCompleteNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get finishedProductCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set finishedProductCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFinishedProductCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearFinishedProductCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get factoryCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set factoryCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFactoryCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearFactoryCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get lineCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set lineCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLineCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearLineCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get feeItemCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set feeItemCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFeeItemCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearFeeItemCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get voucherCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set voucherCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasVoucherCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearVoucherCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get transType => $_getIZ(17);
  @$pb.TagNumber(18)
  set transType($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTransType() => $_has(17);
  @$pb.TagNumber(18)
  void clearTransType() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get transName => $_getSZ(18);
  @$pb.TagNumber(19)
  set transName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTransName() => $_has(18);
  @$pb.TagNumber(19)
  void clearTransName() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get invType => $_getIZ(19);
  @$pb.TagNumber(20)
  set invType($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasInvType() => $_has(19);
  @$pb.TagNumber(20)
  void clearInvType() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get invAccType => $_getIZ(20);
  @$pb.TagNumber(21)
  set invAccType($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasInvAccType() => $_has(20);
  @$pb.TagNumber(21)
  void clearInvAccType() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get invVoucherNo => $_getSZ(21);
  @$pb.TagNumber(22)
  set invVoucherNo($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasInvVoucherNo() => $_has(21);
  @$pb.TagNumber(22)
  void clearInvVoucherNo() => clearField(22);

  @$pb.TagNumber(23)
  $2.Timestamp get invDate => $_getN(22);
  @$pb.TagNumber(23)
  set invDate($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasInvDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearInvDate() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureInvDate() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get invCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set invCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasInvCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearInvCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get accInvCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set accInvCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAccInvCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearAccInvCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get lineNo => $_getIZ(25);
  @$pb.TagNumber(26)
  set lineNo($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasLineNo() => $_has(25);
  @$pb.TagNumber(26)
  void clearLineNo() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get productCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set productCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasProductCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearProductCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get productName => $_getSZ(27);
  @$pb.TagNumber(28)
  set productName($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasProductName() => $_has(27);
  @$pb.TagNumber(28)
  void clearProductName() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get specification => $_getSZ(28);
  @$pb.TagNumber(29)
  set specification($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasSpecification() => $_has(28);
  @$pb.TagNumber(29)
  void clearSpecification() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get unitCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set unitCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUnitCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearUnitCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get unitName => $_getSZ(30);
  @$pb.TagNumber(31)
  set unitName($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasUnitName() => $_has(30);
  @$pb.TagNumber(31)
  void clearUnitName() => clearField(31);

  @$pb.TagNumber(32)
  $3.Decimal get packingQty => $_getN(31);
  @$pb.TagNumber(32)
  set packingQty($3.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPackingQty() => $_has(31);
  @$pb.TagNumber(32)
  void clearPackingQty() => clearField(32);
  @$pb.TagNumber(32)
  $3.Decimal ensurePackingQty() => $_ensure(31);

  @$pb.TagNumber(33)
  $3.Decimal get caseQty => $_getN(32);
  @$pb.TagNumber(33)
  set caseQty($3.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCaseQty() => $_has(32);
  @$pb.TagNumber(33)
  void clearCaseQty() => clearField(33);
  @$pb.TagNumber(33)
  $3.Decimal ensureCaseQty() => $_ensure(32);

  @$pb.TagNumber(34)
  $3.Decimal get inOutQty => $_getN(33);
  @$pb.TagNumber(34)
  set inOutQty($3.Decimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasInOutQty() => $_has(33);
  @$pb.TagNumber(34)
  void clearInOutQty() => clearField(34);
  @$pb.TagNumber(34)
  $3.Decimal ensureInOutQty() => $_ensure(33);

  @$pb.TagNumber(35)
  $3.Decimal get costUnitPrice => $_getN(34);
  @$pb.TagNumber(35)
  set costUnitPrice($3.Decimal v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCostUnitPrice() => $_has(34);
  @$pb.TagNumber(35)
  void clearCostUnitPrice() => clearField(35);
  @$pb.TagNumber(35)
  $3.Decimal ensureCostUnitPrice() => $_ensure(34);

  @$pb.TagNumber(36)
  $3.Decimal get costUnitPriceEx => $_getN(35);
  @$pb.TagNumber(36)
  set costUnitPriceEx($3.Decimal v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCostUnitPriceEx() => $_has(35);
  @$pb.TagNumber(36)
  void clearCostUnitPriceEx() => clearField(36);
  @$pb.TagNumber(36)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Decimal get costAmount => $_getN(36);
  @$pb.TagNumber(37)
  set costAmount($3.Decimal v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCostAmount() => $_has(36);
  @$pb.TagNumber(37)
  void clearCostAmount() => clearField(37);
  @$pb.TagNumber(37)
  $3.Decimal ensureCostAmount() => $_ensure(36);

  @$pb.TagNumber(38)
  $3.Decimal get costAmountEx => $_getN(37);
  @$pb.TagNumber(38)
  set costAmountEx($3.Decimal v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCostAmountEx() => $_has(37);
  @$pb.TagNumber(38)
  void clearCostAmountEx() => clearField(38);
  @$pb.TagNumber(38)
  $3.Decimal ensureCostAmountEx() => $_ensure(37);

  @$pb.TagNumber(39)
  $core.String get debAccID => $_getSZ(38);
  @$pb.TagNumber(39)
  set debAccID($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasDebAccID() => $_has(38);
  @$pb.TagNumber(39)
  void clearDebAccID() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get debAccObjectType => $_getIZ(39);
  @$pb.TagNumber(40)
  set debAccObjectType($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasDebAccObjectType() => $_has(39);
  @$pb.TagNumber(40)
  void clearDebAccObjectType() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get debAccObjectID => $_getSZ(40);
  @$pb.TagNumber(41)
  set debAccObjectID($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDebAccObjectID() => $_has(40);
  @$pb.TagNumber(41)
  void clearDebAccObjectID() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get creAccID => $_getSZ(41);
  @$pb.TagNumber(42)
  set creAccID($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasCreAccID() => $_has(41);
  @$pb.TagNumber(42)
  void clearCreAccID() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get creAccObjectType => $_getIZ(42);
  @$pb.TagNumber(43)
  set creAccObjectType($core.int v) { $_setSignedInt32(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCreAccObjectType() => $_has(42);
  @$pb.TagNumber(43)
  void clearCreAccObjectType() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get creAccObjectID => $_getSZ(43);
  @$pb.TagNumber(44)
  set creAccObjectID($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCreAccObjectID() => $_has(43);
  @$pb.TagNumber(44)
  void clearCreAccObjectID() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get isLOT => $_getBF(44);
  @$pb.TagNumber(45)
  set isLOT($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasIsLOT() => $_has(44);
  @$pb.TagNumber(45)
  void clearIsLOT() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get lotID => $_getSZ(45);
  @$pb.TagNumber(46)
  set lotID($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasLotID() => $_has(45);
  @$pb.TagNumber(46)
  void clearLotID() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get dateType => $_getSZ(46);
  @$pb.TagNumber(47)
  set dateType($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasDateType() => $_has(46);
  @$pb.TagNumber(47)
  void clearDateType() => clearField(47);

  @$pb.TagNumber(48)
  $2.Timestamp get lotDate => $_getN(47);
  @$pb.TagNumber(48)
  set lotDate($2.Timestamp v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasLotDate() => $_has(47);
  @$pb.TagNumber(48)
  void clearLotDate() => clearField(48);
  @$pb.TagNumber(48)
  $2.Timestamp ensureLotDate() => $_ensure(47);

  @$pb.TagNumber(49)
  $core.String get lotNotes => $_getSZ(48);
  @$pb.TagNumber(49)
  set lotNotes($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasLotNotes() => $_has(48);
  @$pb.TagNumber(49)
  void clearLotNotes() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get notes => $_getSZ(49);
  @$pb.TagNumber(50)
  set notes($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasNotes() => $_has(49);
  @$pb.TagNumber(50)
  void clearNotes() => clearField(50);

  @$pb.TagNumber(51)
  $core.String get recordNo => $_getSZ(50);
  @$pb.TagNumber(51)
  set recordNo($core.String v) { $_setString(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasRecordNo() => $_has(50);
  @$pb.TagNumber(51)
  void clearRecordNo() => clearField(51);

  @$pb.TagNumber(52)
  $core.String get lotRecordNo => $_getSZ(51);
  @$pb.TagNumber(52)
  set lotRecordNo($core.String v) { $_setString(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasLotRecordNo() => $_has(51);
  @$pb.TagNumber(52)
  void clearLotRecordNo() => clearField(52);

  @$pb.TagNumber(53)
  $core.int get lotLineNo => $_getIZ(52);
  @$pb.TagNumber(53)
  set lotLineNo($core.int v) { $_setSignedInt32(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasLotLineNo() => $_has(52);
  @$pb.TagNumber(53)
  void clearLotLineNo() => clearField(53);

  @$pb.TagNumber(54)
  $2.Timestamp get updDateTime => $_getN(53);
  @$pb.TagNumber(54)
  set updDateTime($2.Timestamp v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasUpdDateTime() => $_has(53);
  @$pb.TagNumber(54)
  void clearUpdDateTime() => clearField(54);
  @$pb.TagNumber(54)
  $2.Timestamp ensureUpdDateTime() => $_ensure(53);

  @$pb.TagNumber(55)
  $core.int get updMode => $_getIZ(54);
  @$pb.TagNumber(55)
  set updMode($core.int v) { $_setSignedInt32(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasUpdMode() => $_has(54);
  @$pb.TagNumber(55)
  void clearUpdMode() => clearField(55);

  @$pb.TagNumber(56)
  $core.String get reason => $_getSZ(55);
  @$pb.TagNumber(56)
  set reason($core.String v) { $_setString(55, v); }
  @$pb.TagNumber(56)
  $core.bool hasReason() => $_has(55);
  @$pb.TagNumber(56)
  void clearReason() => clearField(56);

  @$pb.TagNumber(57)
  $core.String get accDeptCode => $_getSZ(56);
  @$pb.TagNumber(57)
  set accDeptCode($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasAccDeptCode() => $_has(56);
  @$pb.TagNumber(57)
  void clearAccDeptCode() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get statisCode => $_getSZ(57);
  @$pb.TagNumber(58)
  set statisCode($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasStatisCode() => $_has(57);
  @$pb.TagNumber(58)
  void clearStatisCode() => clearField(58);
}

/// >>> End generated InvTransDetail message
/// >>> Start generated StockCheckDetail message
class SaveStockCheckDetail_Request extends $pb.GeneratedMessage {
  factory SaveStockCheckDetail_Request({
    $1.UserCredential? credential,
    grpcStockCheckDetailModel? record,
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
  SaveStockCheckDetail_Request._() : super();
  factory SaveStockCheckDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStockCheckDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveStockCheckDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcStockCheckDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockCheckDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStockCheckDetail_Request clone() => SaveStockCheckDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStockCheckDetail_Request copyWith(void Function(SaveStockCheckDetail_Request) updates) => super.copyWith((message) => updates(message as SaveStockCheckDetail_Request)) as SaveStockCheckDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStockCheckDetail_Request create() => SaveStockCheckDetail_Request._();
  SaveStockCheckDetail_Request createEmptyInstance() => create();
  static $pb.PbList<SaveStockCheckDetail_Request> createRepeated() => $pb.PbList<SaveStockCheckDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveStockCheckDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStockCheckDetail_Request>(create);
  static SaveStockCheckDetail_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcStockCheckDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcStockCheckDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcStockCheckDetailModel ensureRecord() => $_ensure(1);
}

class GetStockCheckDetailRecord_Response extends $pb.GeneratedMessage {
  factory GetStockCheckDetailRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStockCheckDetailModel? record,
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
  GetStockCheckDetailRecord_Response._() : super();
  factory GetStockCheckDetailRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckDetailRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckDetailRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStockCheckDetailModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockCheckDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckDetailRecord_Response clone() => GetStockCheckDetailRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckDetailRecord_Response copyWith(void Function(GetStockCheckDetailRecord_Response) updates) => super.copyWith((message) => updates(message as GetStockCheckDetailRecord_Response)) as GetStockCheckDetailRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetailRecord_Response create() => GetStockCheckDetailRecord_Response._();
  GetStockCheckDetailRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckDetailRecord_Response> createRepeated() => $pb.PbList<GetStockCheckDetailRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetailRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckDetailRecord_Response>(create);
  static GetStockCheckDetailRecord_Response? _defaultInstance;

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
  grpcStockCheckDetailModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockCheckDetailModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockCheckDetailModel ensureRecord() => $_ensure(2);
}

class GetStockCheckDetail_Request extends $pb.GeneratedMessage {
  factory GetStockCheckDetail_Request({
    $1.UserCredential? credential,
    $2.Timestamp? stockCheckDate,
    $core.String? invCode,
    $core.String? shelfNo,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (shelfNo != null) {
      $result.shelfNo = shelfNo;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetStockCheckDetail_Request._() : super();
  factory GetStockCheckDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ShelfNo', protoName: 'ShelfNo')
    ..aOS(5, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckDetail_Request clone() => GetStockCheckDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckDetail_Request copyWith(void Function(GetStockCheckDetail_Request) updates) => super.copyWith((message) => updates(message as GetStockCheckDetail_Request)) as GetStockCheckDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetail_Request create() => GetStockCheckDetail_Request._();
  GetStockCheckDetail_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckDetail_Request> createRepeated() => $pb.PbList<GetStockCheckDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckDetail_Request>(create);
  static GetStockCheckDetail_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shelfNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set shelfNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShelfNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearShelfNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set productCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCode() => clearField(5);
}

class GetStockCheckDetail_Response extends $pb.GeneratedMessage {
  factory GetStockCheckDetail_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStockCheckDetailModel>? records,
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
  GetStockCheckDetail_Response._() : super();
  factory GetStockCheckDetail_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckDetail_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckDetail_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStockCheckDetailModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStockCheckDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckDetail_Response clone() => GetStockCheckDetail_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckDetail_Response copyWith(void Function(GetStockCheckDetail_Response) updates) => super.copyWith((message) => updates(message as GetStockCheckDetail_Response)) as GetStockCheckDetail_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetail_Response create() => GetStockCheckDetail_Response._();
  GetStockCheckDetail_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckDetail_Response> createRepeated() => $pb.PbList<GetStockCheckDetail_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetail_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckDetail_Response>(create);
  static GetStockCheckDetail_Response? _defaultInstance;

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
  $core.List<grpcStockCheckDetailModel> get records => $_getList(2);
}

class GetStockCheckDetailPrint_Request extends $pb.GeneratedMessage {
  factory GetStockCheckDetailPrint_Request({
    $1.UserCredential? credential,
    $2.Timestamp? stockCheckDate,
    $core.String? invCode,
    $core.String? fromShelfNo,
    $core.String? toShelfNo,
    $core.String? fromProductCode,
    $core.String? toProductCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (fromShelfNo != null) {
      $result.fromShelfNo = fromShelfNo;
    }
    if (toShelfNo != null) {
      $result.toShelfNo = toShelfNo;
    }
    if (fromProductCode != null) {
      $result.fromProductCode = fromProductCode;
    }
    if (toProductCode != null) {
      $result.toProductCode = toProductCode;
    }
    return $result;
  }
  GetStockCheckDetailPrint_Request._() : super();
  factory GetStockCheckDetailPrint_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckDetailPrint_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckDetailPrint_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'FromShelfNo', protoName: 'FromShelfNo')
    ..aOS(5, _omitFieldNames ? '' : 'ToShelfNo', protoName: 'ToShelfNo')
    ..aOS(6, _omitFieldNames ? '' : 'FromProductCode', protoName: 'FromProductCode')
    ..aOS(7, _omitFieldNames ? '' : 'ToProductCode', protoName: 'ToProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckDetailPrint_Request clone() => GetStockCheckDetailPrint_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckDetailPrint_Request copyWith(void Function(GetStockCheckDetailPrint_Request) updates) => super.copyWith((message) => updates(message as GetStockCheckDetailPrint_Request)) as GetStockCheckDetailPrint_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetailPrint_Request create() => GetStockCheckDetailPrint_Request._();
  GetStockCheckDetailPrint_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckDetailPrint_Request> createRepeated() => $pb.PbList<GetStockCheckDetailPrint_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckDetailPrint_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckDetailPrint_Request>(create);
  static GetStockCheckDetailPrint_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromShelfNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromShelfNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromShelfNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromShelfNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toShelfNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set toShelfNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShelfNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShelfNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fromProductCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set fromProductCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get toProductCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set toProductCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToProductCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearToProductCode() => clearField(7);
}

class grpcStockCheckDetailModel extends $pb.GeneratedMessage {
  factory grpcStockCheckDetailModel({
    $core.String? iD,
    $2.Timestamp? stockCheckDate,
    $core.int? stockCheckType,
    $core.bool? endStatus,
    $core.String? invCode,
    $core.String? checkNo,
    $core.String? shelfNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode1,
    $core.String? unitName1,
    $3.Decimal? packingQty1,
    $3.Decimal? caseQty1,
    $core.String? unitCode2,
    $core.String? unitName2,
    $3.Decimal? packingQty2,
    $3.Decimal? caseQty2,
    $core.String? unitCode3,
    $core.String? unitName3,
    $3.Decimal? packingQty3,
    $3.Decimal? caseQty3,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $3.Decimal? realQty,
    $3.Decimal? stockQty,
    $core.int? updMode,
    $core.int? updCount,
    $2.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (stockCheckType != null) {
      $result.stockCheckType = stockCheckType;
    }
    if (endStatus != null) {
      $result.endStatus = endStatus;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (checkNo != null) {
      $result.checkNo = checkNo;
    }
    if (shelfNo != null) {
      $result.shelfNo = shelfNo;
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
    if (unitCode1 != null) {
      $result.unitCode1 = unitCode1;
    }
    if (unitName1 != null) {
      $result.unitName1 = unitName1;
    }
    if (packingQty1 != null) {
      $result.packingQty1 = packingQty1;
    }
    if (caseQty1 != null) {
      $result.caseQty1 = caseQty1;
    }
    if (unitCode2 != null) {
      $result.unitCode2 = unitCode2;
    }
    if (unitName2 != null) {
      $result.unitName2 = unitName2;
    }
    if (packingQty2 != null) {
      $result.packingQty2 = packingQty2;
    }
    if (caseQty2 != null) {
      $result.caseQty2 = caseQty2;
    }
    if (unitCode3 != null) {
      $result.unitCode3 = unitCode3;
    }
    if (unitName3 != null) {
      $result.unitName3 = unitName3;
    }
    if (packingQty3 != null) {
      $result.packingQty3 = packingQty3;
    }
    if (caseQty3 != null) {
      $result.caseQty3 = caseQty3;
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
    if (realQty != null) {
      $result.realQty = realQty;
    }
    if (stockQty != null) {
      $result.stockQty = stockQty;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updCount != null) {
      $result.updCount = updCount;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcStockCheckDetailModel._() : super();
  factory grpcStockCheckDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockCheckDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockCheckDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'StockCheckType', $pb.PbFieldType.O3, protoName: 'StockCheckType')
    ..aOB(4, _omitFieldNames ? '' : 'EndStatus', protoName: 'EndStatus')
    ..aOS(5, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(6, _omitFieldNames ? '' : 'CheckNo', protoName: 'CheckNo')
    ..aOS(7, _omitFieldNames ? '' : 'ShelfNo', protoName: 'ShelfNo')
    ..aOS(8, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(9, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(10, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(11, _omitFieldNames ? '' : 'UnitCode1', protoName: 'UnitCode1')
    ..aOS(12, _omitFieldNames ? '' : 'UnitName1', protoName: 'UnitName1')
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'PackingQty1', protoName: 'PackingQty1', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(14, _omitFieldNames ? '' : 'CaseQty1', protoName: 'CaseQty1', subBuilder: $3.Decimal.create)
    ..aOS(15, _omitFieldNames ? '' : 'UnitCode2', protoName: 'UnitCode2')
    ..aOS(16, _omitFieldNames ? '' : 'UnitName2', protoName: 'UnitName2')
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'PackingQty2', protoName: 'PackingQty2', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'CaseQty2', protoName: 'CaseQty2', subBuilder: $3.Decimal.create)
    ..aOS(19, _omitFieldNames ? '' : 'UnitCode3', protoName: 'UnitCode3')
    ..aOS(20, _omitFieldNames ? '' : 'UnitName3', protoName: 'UnitName3')
    ..aOM<$3.Decimal>(21, _omitFieldNames ? '' : 'PackingQty3', protoName: 'PackingQty3', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(22, _omitFieldNames ? '' : 'CaseQty3', protoName: 'CaseQty3', subBuilder: $3.Decimal.create)
    ..aOB(23, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(24, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(25, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(26, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOM<$3.Decimal>(27, _omitFieldNames ? '' : 'RealQty', protoName: 'RealQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(28, _omitFieldNames ? '' : 'StockQty', protoName: 'StockQty', subBuilder: $3.Decimal.create)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOM<$2.Timestamp>(31, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockCheckDetailModel clone() => grpcStockCheckDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockCheckDetailModel copyWith(void Function(grpcStockCheckDetailModel) updates) => super.copyWith((message) => updates(message as grpcStockCheckDetailModel)) as grpcStockCheckDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockCheckDetailModel create() => grpcStockCheckDetailModel._();
  grpcStockCheckDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockCheckDetailModel> createRepeated() => $pb.PbList<grpcStockCheckDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockCheckDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockCheckDetailModel>(create);
  static grpcStockCheckDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get stockCheckType => $_getIZ(2);
  @$pb.TagNumber(3)
  set stockCheckType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockCheckType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockCheckType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get endStatus => $_getBF(3);
  @$pb.TagNumber(4)
  set endStatus($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set invCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get checkNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set checkNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shelfNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set shelfNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShelfNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearShelfNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set productCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get productName => $_getSZ(8);
  @$pb.TagNumber(9)
  set productName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductName() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get specification => $_getSZ(9);
  @$pb.TagNumber(10)
  set specification($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSpecification() => $_has(9);
  @$pb.TagNumber(10)
  void clearSpecification() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get unitCode1 => $_getSZ(10);
  @$pb.TagNumber(11)
  set unitCode1($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnitCode1() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnitCode1() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get unitName1 => $_getSZ(11);
  @$pb.TagNumber(12)
  set unitName1($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnitName1() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnitName1() => clearField(12);

  @$pb.TagNumber(13)
  $3.Decimal get packingQty1 => $_getN(12);
  @$pb.TagNumber(13)
  set packingQty1($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPackingQty1() => $_has(12);
  @$pb.TagNumber(13)
  void clearPackingQty1() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensurePackingQty1() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.Decimal get caseQty1 => $_getN(13);
  @$pb.TagNumber(14)
  set caseQty1($3.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasCaseQty1() => $_has(13);
  @$pb.TagNumber(14)
  void clearCaseQty1() => clearField(14);
  @$pb.TagNumber(14)
  $3.Decimal ensureCaseQty1() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get unitCode2 => $_getSZ(14);
  @$pb.TagNumber(15)
  set unitCode2($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnitCode2() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnitCode2() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get unitName2 => $_getSZ(15);
  @$pb.TagNumber(16)
  set unitName2($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnitName2() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnitName2() => clearField(16);

  @$pb.TagNumber(17)
  $3.Decimal get packingQty2 => $_getN(16);
  @$pb.TagNumber(17)
  set packingQty2($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackingQty2() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackingQty2() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensurePackingQty2() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get caseQty2 => $_getN(17);
  @$pb.TagNumber(18)
  set caseQty2($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCaseQty2() => $_has(17);
  @$pb.TagNumber(18)
  void clearCaseQty2() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureCaseQty2() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get unitCode3 => $_getSZ(18);
  @$pb.TagNumber(19)
  set unitCode3($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnitCode3() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnitCode3() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get unitName3 => $_getSZ(19);
  @$pb.TagNumber(20)
  set unitName3($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUnitName3() => $_has(19);
  @$pb.TagNumber(20)
  void clearUnitName3() => clearField(20);

  @$pb.TagNumber(21)
  $3.Decimal get packingQty3 => $_getN(20);
  @$pb.TagNumber(21)
  set packingQty3($3.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasPackingQty3() => $_has(20);
  @$pb.TagNumber(21)
  void clearPackingQty3() => clearField(21);
  @$pb.TagNumber(21)
  $3.Decimal ensurePackingQty3() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Decimal get caseQty3 => $_getN(21);
  @$pb.TagNumber(22)
  set caseQty3($3.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCaseQty3() => $_has(21);
  @$pb.TagNumber(22)
  void clearCaseQty3() => clearField(22);
  @$pb.TagNumber(22)
  $3.Decimal ensureCaseQty3() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get isLOT => $_getBF(22);
  @$pb.TagNumber(23)
  set isLOT($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsLOT() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsLOT() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get lotID => $_getSZ(23);
  @$pb.TagNumber(24)
  set lotID($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotID() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotID() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get dateType => $_getSZ(24);
  @$pb.TagNumber(25)
  set dateType($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDateType() => $_has(24);
  @$pb.TagNumber(25)
  void clearDateType() => clearField(25);

  @$pb.TagNumber(26)
  $2.Timestamp get lotDate => $_getN(25);
  @$pb.TagNumber(26)
  set lotDate($2.Timestamp v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasLotDate() => $_has(25);
  @$pb.TagNumber(26)
  void clearLotDate() => clearField(26);
  @$pb.TagNumber(26)
  $2.Timestamp ensureLotDate() => $_ensure(25);

  @$pb.TagNumber(27)
  $3.Decimal get realQty => $_getN(26);
  @$pb.TagNumber(27)
  set realQty($3.Decimal v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRealQty() => $_has(26);
  @$pb.TagNumber(27)
  void clearRealQty() => clearField(27);
  @$pb.TagNumber(27)
  $3.Decimal ensureRealQty() => $_ensure(26);

  @$pb.TagNumber(28)
  $3.Decimal get stockQty => $_getN(27);
  @$pb.TagNumber(28)
  set stockQty($3.Decimal v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStockQty() => $_has(27);
  @$pb.TagNumber(28)
  void clearStockQty() => clearField(28);
  @$pb.TagNumber(28)
  $3.Decimal ensureStockQty() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.int get updMode => $_getIZ(28);
  @$pb.TagNumber(29)
  set updMode($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUpdMode() => $_has(28);
  @$pb.TagNumber(29)
  void clearUpdMode() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get updCount => $_getIZ(29);
  @$pb.TagNumber(30)
  set updCount($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpdCount() => $_has(29);
  @$pb.TagNumber(30)
  void clearUpdCount() => clearField(30);

  @$pb.TagNumber(31)
  $2.Timestamp get updDateTime => $_getN(30);
  @$pb.TagNumber(31)
  set updDateTime($2.Timestamp v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpdDateTime() => $_has(30);
  @$pb.TagNumber(31)
  void clearUpdDateTime() => clearField(31);
  @$pb.TagNumber(31)
  $2.Timestamp ensureUpdDateTime() => $_ensure(30);
}

/// >>> End generated StockCheckDetail message
/// >>> Start generated StockCheckScope message
class grpcStockCheckScopeModel extends $pb.GeneratedMessage {
  factory grpcStockCheckScopeModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? invCode,
    $core.String? fromShelfNo,
    $core.String? toShelfNo,
    $core.String? fromProductCode,
    $core.String? toProductCode,
    $core.bool? hasTransOnly,
    $core.bool? printFlag,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (fromShelfNo != null) {
      $result.fromShelfNo = fromShelfNo;
    }
    if (toShelfNo != null) {
      $result.toShelfNo = toShelfNo;
    }
    if (fromProductCode != null) {
      $result.fromProductCode = fromProductCode;
    }
    if (toProductCode != null) {
      $result.toProductCode = toProductCode;
    }
    if (hasTransOnly != null) {
      $result.hasTransOnly = hasTransOnly;
    }
    if (printFlag != null) {
      $result.printFlag = printFlag;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcStockCheckScopeModel._() : super();
  factory grpcStockCheckScopeModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockCheckScopeModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockCheckScopeModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'FromShelfNo', protoName: 'FromShelfNo')
    ..aOS(5, _omitFieldNames ? '' : 'ToShelfNo', protoName: 'ToShelfNo')
    ..aOS(6, _omitFieldNames ? '' : 'FromProductCode', protoName: 'FromProductCode')
    ..aOS(7, _omitFieldNames ? '' : 'ToProductCode', protoName: 'ToProductCode')
    ..aOB(8, _omitFieldNames ? '' : 'HasTransOnly', protoName: 'HasTransOnly')
    ..aOB(9, _omitFieldNames ? '' : 'PrintFlag', protoName: 'PrintFlag')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockCheckScopeModel clone() => grpcStockCheckScopeModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockCheckScopeModel copyWith(void Function(grpcStockCheckScopeModel) updates) => super.copyWith((message) => updates(message as grpcStockCheckScopeModel)) as grpcStockCheckScopeModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockCheckScopeModel create() => grpcStockCheckScopeModel._();
  grpcStockCheckScopeModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockCheckScopeModel> createRepeated() => $pb.PbList<grpcStockCheckScopeModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockCheckScopeModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockCheckScopeModel>(create);
  static grpcStockCheckScopeModel? _defaultInstance;

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
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromShelfNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromShelfNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromShelfNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromShelfNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toShelfNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set toShelfNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToShelfNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearToShelfNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fromProductCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set fromProductCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get toProductCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set toProductCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToProductCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearToProductCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasTransOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set hasTransOnly($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasTransOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasTransOnly() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get printFlag => $_getBF(8);
  @$pb.TagNumber(9)
  set printFlag($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrintFlag() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrintFlag() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get updMode => $_getIZ(9);
  @$pb.TagNumber(10)
  set updMode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdMode() => clearField(10);
}

/// >>> End generated StockCheckScope message
/// >>> Start generated StockCheckHeader message
class SaveStockCheckHeader_Request extends $pb.GeneratedMessage {
  factory SaveStockCheckHeader_Request({
    $1.UserCredential? credential,
    grpcStockCheckHeaderModel? record,
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
  SaveStockCheckHeader_Request._() : super();
  factory SaveStockCheckHeader_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStockCheckHeader_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveStockCheckHeader_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcStockCheckHeaderModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockCheckHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStockCheckHeader_Request clone() => SaveStockCheckHeader_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStockCheckHeader_Request copyWith(void Function(SaveStockCheckHeader_Request) updates) => super.copyWith((message) => updates(message as SaveStockCheckHeader_Request)) as SaveStockCheckHeader_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStockCheckHeader_Request create() => SaveStockCheckHeader_Request._();
  SaveStockCheckHeader_Request createEmptyInstance() => create();
  static $pb.PbList<SaveStockCheckHeader_Request> createRepeated() => $pb.PbList<SaveStockCheckHeader_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveStockCheckHeader_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStockCheckHeader_Request>(create);
  static SaveStockCheckHeader_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcStockCheckHeaderModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcStockCheckHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcStockCheckHeaderModel ensureRecord() => $_ensure(1);
}

class GetStockCheckHeaderRecord_Request extends $pb.GeneratedMessage {
  factory GetStockCheckHeaderRecord_Request({
    $1.UserCredential? credential,
    $2.Timestamp? stockCheckDate,
    $core.String? invCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    return $result;
  }
  GetStockCheckHeaderRecord_Request._() : super();
  factory GetStockCheckHeaderRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckHeaderRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckHeaderRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckHeaderRecord_Request clone() => GetStockCheckHeaderRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckHeaderRecord_Request copyWith(void Function(GetStockCheckHeaderRecord_Request) updates) => super.copyWith((message) => updates(message as GetStockCheckHeaderRecord_Request)) as GetStockCheckHeaderRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckHeaderRecord_Request create() => GetStockCheckHeaderRecord_Request._();
  GetStockCheckHeaderRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckHeaderRecord_Request> createRepeated() => $pb.PbList<GetStockCheckHeaderRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckHeaderRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckHeaderRecord_Request>(create);
  static GetStockCheckHeaderRecord_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);
}

class GetStockCheckHeaderRecord_Response extends $pb.GeneratedMessage {
  factory GetStockCheckHeaderRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStockCheckHeaderModel? record,
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
  GetStockCheckHeaderRecord_Response._() : super();
  factory GetStockCheckHeaderRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockCheckHeaderRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockCheckHeaderRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStockCheckHeaderModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockCheckHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockCheckHeaderRecord_Response clone() => GetStockCheckHeaderRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockCheckHeaderRecord_Response copyWith(void Function(GetStockCheckHeaderRecord_Response) updates) => super.copyWith((message) => updates(message as GetStockCheckHeaderRecord_Response)) as GetStockCheckHeaderRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockCheckHeaderRecord_Response create() => GetStockCheckHeaderRecord_Response._();
  GetStockCheckHeaderRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockCheckHeaderRecord_Response> createRepeated() => $pb.PbList<GetStockCheckHeaderRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockCheckHeaderRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockCheckHeaderRecord_Response>(create);
  static GetStockCheckHeaderRecord_Response? _defaultInstance;

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
  grpcStockCheckHeaderModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockCheckHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockCheckHeaderModel ensureRecord() => $_ensure(2);
}

class grpcStockCheckHeaderModel extends $pb.GeneratedMessage {
  factory grpcStockCheckHeaderModel({
    $core.String? iD,
    $2.Timestamp? stockCheckDate,
    $core.int? stockCheckType,
    $core.bool? isTmpCheck,
    $core.bool? endStatus,
    $core.bool? isFullScope,
    $core.String? invCode,
    $core.Iterable<grpcStockCheckScopeModel>? checkScopes,
    $core.bool? isChecking,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (stockCheckDate != null) {
      $result.stockCheckDate = stockCheckDate;
    }
    if (stockCheckType != null) {
      $result.stockCheckType = stockCheckType;
    }
    if (isTmpCheck != null) {
      $result.isTmpCheck = isTmpCheck;
    }
    if (endStatus != null) {
      $result.endStatus = endStatus;
    }
    if (isFullScope != null) {
      $result.isFullScope = isFullScope;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (checkScopes != null) {
      $result.checkScopes.addAll(checkScopes);
    }
    if (isChecking != null) {
      $result.isChecking = isChecking;
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
    return $result;
  }
  grpcStockCheckHeaderModel._() : super();
  factory grpcStockCheckHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockCheckHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockCheckHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'StockCheckDate', protoName: 'StockCheckDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'StockCheckType', $pb.PbFieldType.O3, protoName: 'StockCheckType')
    ..aOB(4, _omitFieldNames ? '' : 'IsTmpCheck', protoName: 'IsTmpCheck')
    ..aOB(5, _omitFieldNames ? '' : 'EndStatus', protoName: 'EndStatus')
    ..aOB(6, _omitFieldNames ? '' : 'IsFullScope', protoName: 'IsFullScope')
    ..aOS(7, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..pc<grpcStockCheckScopeModel>(8, _omitFieldNames ? '' : 'CheckScopes', $pb.PbFieldType.PM, protoName: 'CheckScopes', subBuilder: grpcStockCheckScopeModel.create)
    ..aOB(9, _omitFieldNames ? '' : 'IsChecking', protoName: 'IsChecking')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(12, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(13, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockCheckHeaderModel clone() => grpcStockCheckHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockCheckHeaderModel copyWith(void Function(grpcStockCheckHeaderModel) updates) => super.copyWith((message) => updates(message as grpcStockCheckHeaderModel)) as grpcStockCheckHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockCheckHeaderModel create() => grpcStockCheckHeaderModel._();
  grpcStockCheckHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockCheckHeaderModel> createRepeated() => $pb.PbList<grpcStockCheckHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockCheckHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockCheckHeaderModel>(create);
  static grpcStockCheckHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get stockCheckDate => $_getN(1);
  @$pb.TagNumber(2)
  set stockCheckDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStockCheckDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStockCheckDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureStockCheckDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get stockCheckType => $_getIZ(2);
  @$pb.TagNumber(3)
  set stockCheckType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStockCheckType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStockCheckType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isTmpCheck => $_getBF(3);
  @$pb.TagNumber(4)
  set isTmpCheck($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsTmpCheck() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsTmpCheck() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get endStatus => $_getBF(4);
  @$pb.TagNumber(5)
  set endStatus($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFullScope => $_getBF(5);
  @$pb.TagNumber(6)
  set isFullScope($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFullScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFullScope() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set invCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<grpcStockCheckScopeModel> get checkScopes => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get isChecking => $_getBF(8);
  @$pb.TagNumber(9)
  set isChecking($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsChecking() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsChecking() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get updMode => $_getIZ(9);
  @$pb.TagNumber(10)
  set updMode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdMode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get updCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set updCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdCount() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get updTransactionID => $_getSZ(11);
  @$pb.TagNumber(12)
  set updTransactionID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdTransactionID() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdTransactionID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updAccountID => $_getSZ(12);
  @$pb.TagNumber(13)
  set updAccountID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdAccountID() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdAccountID() => clearField(13);

  @$pb.TagNumber(14)
  $2.Timestamp get updDateTime => $_getN(13);
  @$pb.TagNumber(14)
  set updDateTime($2.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdDateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdDateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureUpdDateTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.Timestamp get crtDateTime => $_getN(14);
  @$pb.TagNumber(15)
  set crtDateTime($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCrtDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCrtDateTime() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureCrtDateTime() => $_ensure(14);
}

/// >>> End generated StockCheckHeader message
/// >>> Start generated InvMachiningCompCheck message
class GetInvMachiningCompCheck_Request extends $pb.GeneratedMessage {
  factory GetInvMachiningCompCheck_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetInvMachiningCompCheck_Request._() : super();
  factory GetInvMachiningCompCheck_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvMachiningCompCheck_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvMachiningCompCheck_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvMachiningCompCheck_Request clone() => GetInvMachiningCompCheck_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvMachiningCompCheck_Request copyWith(void Function(GetInvMachiningCompCheck_Request) updates) => super.copyWith((message) => updates(message as GetInvMachiningCompCheck_Request)) as GetInvMachiningCompCheck_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvMachiningCompCheck_Request create() => GetInvMachiningCompCheck_Request._();
  GetInvMachiningCompCheck_Request createEmptyInstance() => create();
  static $pb.PbList<GetInvMachiningCompCheck_Request> createRepeated() => $pb.PbList<GetInvMachiningCompCheck_Request>();
  @$core.pragma('dart2js:noInline')
  static GetInvMachiningCompCheck_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvMachiningCompCheck_Request>(create);
  static GetInvMachiningCompCheck_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetInvMachiningCompCheck_Response extends $pb.GeneratedMessage {
  factory GetInvMachiningCompCheck_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMachiningCompCheckModel>? records,
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
  GetInvMachiningCompCheck_Response._() : super();
  factory GetInvMachiningCompCheck_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvMachiningCompCheck_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvMachiningCompCheck_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMachiningCompCheckModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvMachiningCompCheckModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvMachiningCompCheck_Response clone() => GetInvMachiningCompCheck_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvMachiningCompCheck_Response copyWith(void Function(GetInvMachiningCompCheck_Response) updates) => super.copyWith((message) => updates(message as GetInvMachiningCompCheck_Response)) as GetInvMachiningCompCheck_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvMachiningCompCheck_Response create() => GetInvMachiningCompCheck_Response._();
  GetInvMachiningCompCheck_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvMachiningCompCheck_Response> createRepeated() => $pb.PbList<GetInvMachiningCompCheck_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvMachiningCompCheck_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvMachiningCompCheck_Response>(create);
  static GetInvMachiningCompCheck_Response? _defaultInstance;

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
  $core.List<grpcInvMachiningCompCheckModel> get records => $_getList(2);
}

class grpcInvMachiningCompCheckModel extends $pb.GeneratedMessage {
  factory grpcInvMachiningCompCheckModel({
    $core.String? iD,
    $core.String? invMacNo,
    $2.Timestamp? invMacDate,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? setProductCode,
    $core.String? setProductName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? setQty,
    $3.Decimal? stockQty,
    $3.Decimal? outRemainQty,
    $core.String? stockType,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (invMacNo != null) {
      $result.invMacNo = invMacNo;
    }
    if (invMacDate != null) {
      $result.invMacDate = invMacDate;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (setProductCode != null) {
      $result.setProductCode = setProductCode;
    }
    if (setProductName != null) {
      $result.setProductName = setProductName;
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
    if (setQty != null) {
      $result.setQty = setQty;
    }
    if (stockQty != null) {
      $result.stockQty = stockQty;
    }
    if (outRemainQty != null) {
      $result.outRemainQty = outRemainQty;
    }
    if (stockType != null) {
      $result.stockType = stockType;
    }
    return $result;
  }
  grpcInvMachiningCompCheckModel._() : super();
  factory grpcInvMachiningCompCheckModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMachiningCompCheckModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMachiningCompCheckModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvMacNo', protoName: 'InvMacNo')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'InvMacDate', protoName: 'InvMacDate', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(5, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(6, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..aOS(7, _omitFieldNames ? '' : 'SetProductName', protoName: 'SetProductName')
    ..aOS(8, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(9, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(10, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(11, _omitFieldNames ? '' : 'SetQty', protoName: 'SetQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(12, _omitFieldNames ? '' : 'StockQty', protoName: 'StockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'OutRemainQty', protoName: 'OutRemainQty', subBuilder: $3.Decimal.create)
    ..aOS(14, _omitFieldNames ? '' : 'StockType', protoName: 'StockType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMachiningCompCheckModel clone() => grpcInvMachiningCompCheckModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMachiningCompCheckModel copyWith(void Function(grpcInvMachiningCompCheckModel) updates) => super.copyWith((message) => updates(message as grpcInvMachiningCompCheckModel)) as grpcInvMachiningCompCheckModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMachiningCompCheckModel create() => grpcInvMachiningCompCheckModel._();
  grpcInvMachiningCompCheckModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMachiningCompCheckModel> createRepeated() => $pb.PbList<grpcInvMachiningCompCheckModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMachiningCompCheckModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMachiningCompCheckModel>(create);
  static grpcInvMachiningCompCheckModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invMacNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invMacNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvMacNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvMacNo() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get invMacDate => $_getN(2);
  @$pb.TagNumber(3)
  set invMacDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvMacDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvMacDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureInvMacDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get inInvCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set inInvCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInInvCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInInvCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get inInvName => $_getSZ(4);
  @$pb.TagNumber(5)
  set inInvName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInInvName() => $_has(4);
  @$pb.TagNumber(5)
  void clearInInvName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get setProductCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set setProductCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSetProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSetProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get setProductName => $_getSZ(6);
  @$pb.TagNumber(7)
  set setProductName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSetProductName() => $_has(6);
  @$pb.TagNumber(7)
  void clearSetProductName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get specification => $_getSZ(7);
  @$pb.TagNumber(8)
  set specification($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpecification() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpecification() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get unitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set unitName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitName() => clearField(10);

  @$pb.TagNumber(11)
  $3.Decimal get setQty => $_getN(10);
  @$pb.TagNumber(11)
  set setQty($3.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSetQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearSetQty() => clearField(11);
  @$pb.TagNumber(11)
  $3.Decimal ensureSetQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Decimal get stockQty => $_getN(11);
  @$pb.TagNumber(12)
  set stockQty($3.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStockQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearStockQty() => clearField(12);
  @$pb.TagNumber(12)
  $3.Decimal ensureStockQty() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Decimal get outRemainQty => $_getN(12);
  @$pb.TagNumber(13)
  set outRemainQty($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOutRemainQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearOutRemainQty() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensureOutRemainQty() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get stockType => $_getSZ(13);
  @$pb.TagNumber(14)
  set stockType($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStockType() => $_has(13);
  @$pb.TagNumber(14)
  void clearStockType() => clearField(14);
}

/// >>> End generated InvMachiningCompCheck message
/// >>> Start generated InvTransHistory message
class GetInvTransHistory_Request extends $pb.GeneratedMessage {
  factory GetInvTransHistory_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.int? invType,
    $core.String? productCode,
    $2.Timestamp? fromDate,
    $2.Timestamp? toDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (invType != null) {
      $result.invType = invType;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    return $result;
  }
  GetInvTransHistory_Request._() : super();
  factory GetInvTransHistory_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvTransHistory_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvTransHistory_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvTransHistory_Request clone() => GetInvTransHistory_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvTransHistory_Request copyWith(void Function(GetInvTransHistory_Request) updates) => super.copyWith((message) => updates(message as GetInvTransHistory_Request)) as GetInvTransHistory_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvTransHistory_Request create() => GetInvTransHistory_Request._();
  GetInvTransHistory_Request createEmptyInstance() => create();
  static $pb.PbList<GetInvTransHistory_Request> createRepeated() => $pb.PbList<GetInvTransHistory_Request>();
  @$core.pragma('dart2js:noInline')
  static GetInvTransHistory_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvTransHistory_Request>(create);
  static GetInvTransHistory_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get invType => $_getIZ(2);
  @$pb.TagNumber(3)
  set invType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get toDate => $_getN(5);
  @$pb.TagNumber(6)
  set toDate($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearToDate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureToDate() => $_ensure(5);
}

class GetInvTransHistory_Response extends $pb.GeneratedMessage {
  factory GetInvTransHistory_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvTransHistoryModel>? records,
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
  GetInvTransHistory_Response._() : super();
  factory GetInvTransHistory_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvTransHistory_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvTransHistory_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvTransHistoryModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvTransHistoryModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvTransHistory_Response clone() => GetInvTransHistory_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvTransHistory_Response copyWith(void Function(GetInvTransHistory_Response) updates) => super.copyWith((message) => updates(message as GetInvTransHistory_Response)) as GetInvTransHistory_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvTransHistory_Response create() => GetInvTransHistory_Response._();
  GetInvTransHistory_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvTransHistory_Response> createRepeated() => $pb.PbList<GetInvTransHistory_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvTransHistory_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvTransHistory_Response>(create);
  static GetInvTransHistory_Response? _defaultInstance;

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
  $core.List<grpcInvTransHistoryModel> get records => $_getList(2);
}

class grpcInvTransHistoryModel extends $pb.GeneratedMessage {
  factory grpcInvTransHistoryModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? staffID,
    $core.String? partnerID,
    $core.int? invType,
    $core.String? invVoucherNo,
    $2.Timestamp? invDate,
    $core.String? invCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inQty,
    $3.Decimal? outQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.String? notes,
    $core.bool? isMultiLOT,
    $core.String? recordNo,
    $core.String? lotRecordNo,
    $2.Timestamp? updDateTime,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (partnerID != null) {
      $result.partnerID = partnerID;
    }
    if (invType != null) {
      $result.invType = invType;
    }
    if (invVoucherNo != null) {
      $result.invVoucherNo = invVoucherNo;
    }
    if (invDate != null) {
      $result.invDate = invDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inQty != null) {
      $result.inQty = inQty;
    }
    if (outQty != null) {
      $result.outQty = outQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (lotRecordNo != null) {
      $result.lotRecordNo = lotRecordNo;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvTransHistoryModel._() : super();
  factory grpcInvTransHistoryModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvTransHistoryModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvTransHistoryModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(5, _omitFieldNames ? '' : 'PartnerID', protoName: 'PartnerID')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'InvType', $pb.PbFieldType.O3, protoName: 'InvType')
    ..aOS(7, _omitFieldNames ? '' : 'InvVoucherNo', protoName: 'InvVoucherNo')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'InvDate', protoName: 'InvDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(11, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(12, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(13, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(14, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(15, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'InQty', protoName: 'InQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'OutQty', protoName: 'OutQty', subBuilder: $3.Decimal.create)
    ..aOB(20, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(21, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(22, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(24, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..aOS(25, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOB(26, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..aOS(27, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(28, _omitFieldNames ? '' : 'LotRecordNo', protoName: 'LotRecordNo')
    ..aOM<$2.Timestamp>(29, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvTransHistoryModel clone() => grpcInvTransHistoryModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvTransHistoryModel copyWith(void Function(grpcInvTransHistoryModel) updates) => super.copyWith((message) => updates(message as grpcInvTransHistoryModel)) as grpcInvTransHistoryModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvTransHistoryModel create() => grpcInvTransHistoryModel._();
  grpcInvTransHistoryModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvTransHistoryModel> createRepeated() => $pb.PbList<grpcInvTransHistoryModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvTransHistoryModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvTransHistoryModel>(create);
  static grpcInvTransHistoryModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get staffID => $_getSZ(3);
  @$pb.TagNumber(4)
  set staffID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaffID() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaffID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get partnerID => $_getSZ(4);
  @$pb.TagNumber(5)
  set partnerID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartnerID() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartnerID() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get invType => $_getIZ(5);
  @$pb.TagNumber(6)
  set invType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvType() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invVoucherNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set invVoucherNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvVoucherNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvVoucherNo() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get invDate => $_getN(7);
  @$pb.TagNumber(8)
  set invDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureInvDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get invCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set invCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get lineNo => $_getIZ(9);
  @$pb.TagNumber(10)
  set lineNo($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLineNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearLineNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set productCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get productName => $_getSZ(11);
  @$pb.TagNumber(12)
  set productName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductName() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get specification => $_getSZ(12);
  @$pb.TagNumber(13)
  set specification($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpecification() => $_has(12);
  @$pb.TagNumber(13)
  void clearSpecification() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get unitName => $_getSZ(14);
  @$pb.TagNumber(15)
  set unitName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnitName() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnitName() => clearField(15);

  @$pb.TagNumber(16)
  $3.Decimal get packingQty => $_getN(15);
  @$pb.TagNumber(16)
  set packingQty($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPackingQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearPackingQty() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensurePackingQty() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get caseQty => $_getN(16);
  @$pb.TagNumber(17)
  set caseQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasCaseQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearCaseQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureCaseQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get inQty => $_getN(17);
  @$pb.TagNumber(18)
  set inQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasInQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearInQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureInQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get outQty => $_getN(18);
  @$pb.TagNumber(19)
  set outQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOutQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearOutQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureOutQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.bool get isLOT => $_getBF(19);
  @$pb.TagNumber(20)
  set isLOT($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsLOT() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsLOT() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get lotID => $_getSZ(20);
  @$pb.TagNumber(21)
  set lotID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasLotID() => $_has(20);
  @$pb.TagNumber(21)
  void clearLotID() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get dateType => $_getSZ(21);
  @$pb.TagNumber(22)
  set dateType($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDateType() => $_has(21);
  @$pb.TagNumber(22)
  void clearDateType() => clearField(22);

  @$pb.TagNumber(23)
  $2.Timestamp get lotDate => $_getN(22);
  @$pb.TagNumber(23)
  set lotDate($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasLotDate() => $_has(22);
  @$pb.TagNumber(23)
  void clearLotDate() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureLotDate() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.String get lotNotes => $_getSZ(23);
  @$pb.TagNumber(24)
  set lotNotes($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotNotes() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotNotes() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get notes => $_getSZ(24);
  @$pb.TagNumber(25)
  set notes($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasNotes() => $_has(24);
  @$pb.TagNumber(25)
  void clearNotes() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isMultiLOT => $_getBF(25);
  @$pb.TagNumber(26)
  set isMultiLOT($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsMultiLOT() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsMultiLOT() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get recordNo => $_getSZ(26);
  @$pb.TagNumber(27)
  set recordNo($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecordNo() => $_has(26);
  @$pb.TagNumber(27)
  void clearRecordNo() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get lotRecordNo => $_getSZ(27);
  @$pb.TagNumber(28)
  set lotRecordNo($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLotRecordNo() => $_has(27);
  @$pb.TagNumber(28)
  void clearLotRecordNo() => clearField(28);

  @$pb.TagNumber(29)
  $2.Timestamp get updDateTime => $_getN(28);
  @$pb.TagNumber(29)
  set updDateTime($2.Timestamp v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasUpdDateTime() => $_has(28);
  @$pb.TagNumber(29)
  void clearUpdDateTime() => clearField(29);
  @$pb.TagNumber(29)
  $2.Timestamp ensureUpdDateTime() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.int get updMode => $_getIZ(29);
  @$pb.TagNumber(30)
  set updMode($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpdMode() => $_has(29);
  @$pb.TagNumber(30)
  void clearUpdMode() => clearField(30);
}

/// >>> End generated InvTransHistory message
/// >>> Start generated InvOutDetail message
class GetInvOutDetailRecord_Response extends $pb.GeneratedMessage {
  factory GetInvOutDetailRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvOutDetailModel? record,
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
  GetInvOutDetailRecord_Response._() : super();
  factory GetInvOutDetailRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvOutDetailRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvOutDetailRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvOutDetailModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInvOutDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvOutDetailRecord_Response clone() => GetInvOutDetailRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvOutDetailRecord_Response copyWith(void Function(GetInvOutDetailRecord_Response) updates) => super.copyWith((message) => updates(message as GetInvOutDetailRecord_Response)) as GetInvOutDetailRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvOutDetailRecord_Response create() => GetInvOutDetailRecord_Response._();
  GetInvOutDetailRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvOutDetailRecord_Response> createRepeated() => $pb.PbList<GetInvOutDetailRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvOutDetailRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvOutDetailRecord_Response>(create);
  static GetInvOutDetailRecord_Response? _defaultInstance;

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
  grpcInvOutDetailModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcInvOutDetailModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvOutDetailModel ensureRecord() => $_ensure(2);
}

/// >>> End generated InvOutDetail message
/// >>> Start generated InvMonthyStock message
class GetInvMonthyStock_Request extends $pb.GeneratedMessage {
  factory GetInvMonthyStock_Request({
    $1.UserCredential? credential,
    $2.Timestamp? fromMonth,
    $2.Timestamp? toMonth,
    $core.String? invCode,
    $core.int? productKind,
    $core.int? stockFlag,
    $core.bool? hasTransaction,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (fromMonth != null) {
      $result.fromMonth = fromMonth;
    }
    if (toMonth != null) {
      $result.toMonth = toMonth;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (stockFlag != null) {
      $result.stockFlag = stockFlag;
    }
    if (hasTransaction != null) {
      $result.hasTransaction = hasTransaction;
    }
    return $result;
  }
  GetInvMonthyStock_Request._() : super();
  factory GetInvMonthyStock_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvMonthyStock_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvMonthyStock_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'FromMonth', protoName: 'FromMonth', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'ToMonth', protoName: 'ToMonth', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'StockFlag', $pb.PbFieldType.O3, protoName: 'StockFlag')
    ..aOB(7, _omitFieldNames ? '' : 'HasTransaction', protoName: 'HasTransaction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvMonthyStock_Request clone() => GetInvMonthyStock_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvMonthyStock_Request copyWith(void Function(GetInvMonthyStock_Request) updates) => super.copyWith((message) => updates(message as GetInvMonthyStock_Request)) as GetInvMonthyStock_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvMonthyStock_Request create() => GetInvMonthyStock_Request._();
  GetInvMonthyStock_Request createEmptyInstance() => create();
  static $pb.PbList<GetInvMonthyStock_Request> createRepeated() => $pb.PbList<GetInvMonthyStock_Request>();
  @$core.pragma('dart2js:noInline')
  static GetInvMonthyStock_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvMonthyStock_Request>(create);
  static GetInvMonthyStock_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get fromMonth => $_getN(1);
  @$pb.TagNumber(2)
  set fromMonth($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromMonth() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureFromMonth() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get toMonth => $_getN(2);
  @$pb.TagNumber(3)
  set toMonth($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearToMonth() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureToMonth() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get invCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get productKind => $_getIZ(4);
  @$pb.TagNumber(5)
  set productKind($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductKind() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductKind() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get stockFlag => $_getIZ(5);
  @$pb.TagNumber(6)
  set stockFlag($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStockFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearStockFlag() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasTransaction => $_getBF(6);
  @$pb.TagNumber(7)
  set hasTransaction($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasTransaction() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasTransaction() => clearField(7);
}

class GetInvMonthyStock_Response extends $pb.GeneratedMessage {
  factory GetInvMonthyStock_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMonthyStockModel>? records,
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
  GetInvMonthyStock_Response._() : super();
  factory GetInvMonthyStock_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInvMonthyStock_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInvMonthyStock_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMonthyStockModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvMonthyStockModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInvMonthyStock_Response clone() => GetInvMonthyStock_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInvMonthyStock_Response copyWith(void Function(GetInvMonthyStock_Response) updates) => super.copyWith((message) => updates(message as GetInvMonthyStock_Response)) as GetInvMonthyStock_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvMonthyStock_Response create() => GetInvMonthyStock_Response._();
  GetInvMonthyStock_Response createEmptyInstance() => create();
  static $pb.PbList<GetInvMonthyStock_Response> createRepeated() => $pb.PbList<GetInvMonthyStock_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInvMonthyStock_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInvMonthyStock_Response>(create);
  static GetInvMonthyStock_Response? _defaultInstance;

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
  $core.List<grpcInvMonthyStockModel> get records => $_getList(2);
}

class grpcInvMonthyStockModel extends $pb.GeneratedMessage {
  factory grpcInvMonthyStockModel({
    $core.String? iD,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitName,
    $3.Decimal? beginStockQty,
    $3.Decimal? sumReceiveQty,
    $3.Decimal? sumInvInQty,
    $3.Decimal? sumShipQty,
    $3.Decimal? sumInvOutQty,
    $3.Decimal? sumAdjQty,
    $3.Decimal? endStockQty,
    $3.Decimal? stockTurnRate,
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
    if (specification != null) {
      $result.specification = specification;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (beginStockQty != null) {
      $result.beginStockQty = beginStockQty;
    }
    if (sumReceiveQty != null) {
      $result.sumReceiveQty = sumReceiveQty;
    }
    if (sumInvInQty != null) {
      $result.sumInvInQty = sumInvInQty;
    }
    if (sumShipQty != null) {
      $result.sumShipQty = sumShipQty;
    }
    if (sumInvOutQty != null) {
      $result.sumInvOutQty = sumInvOutQty;
    }
    if (sumAdjQty != null) {
      $result.sumAdjQty = sumAdjQty;
    }
    if (endStockQty != null) {
      $result.endStockQty = endStockQty;
    }
    if (stockTurnRate != null) {
      $result.stockTurnRate = stockTurnRate;
    }
    return $result;
  }
  grpcInvMonthyStockModel._() : super();
  factory grpcInvMonthyStockModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMonthyStockModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMonthyStockModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(4, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(5, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(6, _omitFieldNames ? '' : 'BeginStockQty', protoName: 'BeginStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(7, _omitFieldNames ? '' : 'SumReceiveQty', protoName: 'SumReceiveQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(8, _omitFieldNames ? '' : 'SumInvInQty', protoName: 'SumInvInQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(9, _omitFieldNames ? '' : 'SumShipQty', protoName: 'SumShipQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(10, _omitFieldNames ? '' : 'SumInvOutQty', protoName: 'SumInvOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(11, _omitFieldNames ? '' : 'SumAdjQty', protoName: 'SumAdjQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(12, _omitFieldNames ? '' : 'EndStockQty', protoName: 'EndStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'StockTurnRate', protoName: 'StockTurnRate', subBuilder: $3.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMonthyStockModel clone() => grpcInvMonthyStockModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMonthyStockModel copyWith(void Function(grpcInvMonthyStockModel) updates) => super.copyWith((message) => updates(message as grpcInvMonthyStockModel)) as grpcInvMonthyStockModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMonthyStockModel create() => grpcInvMonthyStockModel._();
  grpcInvMonthyStockModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMonthyStockModel> createRepeated() => $pb.PbList<grpcInvMonthyStockModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMonthyStockModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMonthyStockModel>(create);
  static grpcInvMonthyStockModel? _defaultInstance;

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
  $core.String get specification => $_getSZ(3);
  @$pb.TagNumber(4)
  set specification($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpecification() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpecification() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitName => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitName() => clearField(5);

  @$pb.TagNumber(6)
  $3.Decimal get beginStockQty => $_getN(5);
  @$pb.TagNumber(6)
  set beginStockQty($3.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBeginStockQty() => $_has(5);
  @$pb.TagNumber(6)
  void clearBeginStockQty() => clearField(6);
  @$pb.TagNumber(6)
  $3.Decimal ensureBeginStockQty() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Decimal get sumReceiveQty => $_getN(6);
  @$pb.TagNumber(7)
  set sumReceiveQty($3.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSumReceiveQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearSumReceiveQty() => clearField(7);
  @$pb.TagNumber(7)
  $3.Decimal ensureSumReceiveQty() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Decimal get sumInvInQty => $_getN(7);
  @$pb.TagNumber(8)
  set sumInvInQty($3.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSumInvInQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearSumInvInQty() => clearField(8);
  @$pb.TagNumber(8)
  $3.Decimal ensureSumInvInQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Decimal get sumShipQty => $_getN(8);
  @$pb.TagNumber(9)
  set sumShipQty($3.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSumShipQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearSumShipQty() => clearField(9);
  @$pb.TagNumber(9)
  $3.Decimal ensureSumShipQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Decimal get sumInvOutQty => $_getN(9);
  @$pb.TagNumber(10)
  set sumInvOutQty($3.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSumInvOutQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearSumInvOutQty() => clearField(10);
  @$pb.TagNumber(10)
  $3.Decimal ensureSumInvOutQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Decimal get sumAdjQty => $_getN(10);
  @$pb.TagNumber(11)
  set sumAdjQty($3.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSumAdjQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearSumAdjQty() => clearField(11);
  @$pb.TagNumber(11)
  $3.Decimal ensureSumAdjQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Decimal get endStockQty => $_getN(11);
  @$pb.TagNumber(12)
  set endStockQty($3.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEndStockQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndStockQty() => clearField(12);
  @$pb.TagNumber(12)
  $3.Decimal ensureEndStockQty() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Decimal get stockTurnRate => $_getN(12);
  @$pb.TagNumber(13)
  set stockTurnRate($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStockTurnRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearStockTurnRate() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensureStockTurnRate() => $_ensure(12);
}

/// >>> End generated InvMonthyStock message
/// >>> Start generated LotDetail message
class grpcLotDetailModel extends $pb.GeneratedMessage {
  factory grpcLotDetailModel({
    $core.String? iD,
    $core.int? lotLineNo,
    $core.String? lotRecordNo,
    $core.String? unitCode,
    $core.String? lotID,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inOutQty,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $3.Decimal? avaiStockQty,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lotLineNo != null) {
      $result.lotLineNo = lotLineNo;
    }
    if (lotRecordNo != null) {
      $result.lotRecordNo = lotRecordNo;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (lotID != null) {
      $result.lotID = lotID;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (packingQty != null) {
      $result.packingQty = packingQty;
    }
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (lotDate != null) {
      $result.lotDate = lotDate;
    }
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (avaiStockQty != null) {
      $result.avaiStockQty = avaiStockQty;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcLotDetailModel._() : super();
  factory grpcLotDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcLotDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcLotDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LotLineNo', $pb.PbFieldType.O3, protoName: 'LotLineNo')
    ..aOS(3, _omitFieldNames ? '' : 'LotRecordNo', protoName: 'LotRecordNo')
    ..aOS(4, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(5, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(6, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(7, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(8, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(9, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOS(10, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'AvaiStockQty', protoName: 'AvaiStockQty', subBuilder: $3.Decimal.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcLotDetailModel clone() => grpcLotDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcLotDetailModel copyWith(void Function(grpcLotDetailModel) updates) => super.copyWith((message) => updates(message as grpcLotDetailModel)) as grpcLotDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcLotDetailModel create() => grpcLotDetailModel._();
  grpcLotDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcLotDetailModel> createRepeated() => $pb.PbList<grpcLotDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcLotDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcLotDetailModel>(create);
  static grpcLotDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lotLineNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set lotLineNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLotLineNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearLotLineNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lotRecordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set lotRecordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLotRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLotRecordNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lotID => $_getSZ(4);
  @$pb.TagNumber(5)
  set lotID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotID() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitName => $_getSZ(5);
  @$pb.TagNumber(6)
  set unitName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitName() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitName() => clearField(6);

  @$pb.TagNumber(7)
  $3.Decimal get packingQty => $_getN(6);
  @$pb.TagNumber(7)
  set packingQty($3.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPackingQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearPackingQty() => clearField(7);
  @$pb.TagNumber(7)
  $3.Decimal ensurePackingQty() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Decimal get caseQty => $_getN(7);
  @$pb.TagNumber(8)
  set caseQty($3.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCaseQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearCaseQty() => clearField(8);
  @$pb.TagNumber(8)
  $3.Decimal ensureCaseQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Decimal get inOutQty => $_getN(8);
  @$pb.TagNumber(9)
  set inOutQty($3.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInOutQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearInOutQty() => clearField(9);
  @$pb.TagNumber(9)
  $3.Decimal ensureInOutQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get dateType => $_getSZ(9);
  @$pb.TagNumber(10)
  set dateType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDateType() => $_has(9);
  @$pb.TagNumber(10)
  void clearDateType() => clearField(10);

  @$pb.TagNumber(11)
  $2.Timestamp get lotDate => $_getN(10);
  @$pb.TagNumber(11)
  set lotDate($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLotDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearLotDate() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureLotDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get lotNotes => $_getSZ(11);
  @$pb.TagNumber(12)
  set lotNotes($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLotNotes() => $_has(11);
  @$pb.TagNumber(12)
  void clearLotNotes() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get warPeriod => $_getIZ(12);
  @$pb.TagNumber(13)
  set warPeriod($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWarPeriod() => $_has(12);
  @$pb.TagNumber(13)
  void clearWarPeriod() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get periodFlag => $_getIZ(13);
  @$pb.TagNumber(14)
  set periodFlag($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPeriodFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearPeriodFlag() => clearField(14);

  @$pb.TagNumber(15)
  $3.Decimal get avaiStockQty => $_getN(14);
  @$pb.TagNumber(15)
  set avaiStockQty($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAvaiStockQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearAvaiStockQty() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensureAvaiStockQty() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.int get updMode => $_getIZ(15);
  @$pb.TagNumber(16)
  set updMode($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdMode() => clearField(16);
}

/// >>> End generated LotDetail message
/// >>> Start generated InvAdjHeader message
class SaveVoucherInvAdj_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvAdj_Request({
    $1.UserCredential? credential,
    grpcInvAdjHeaderModel? header,
    $core.Iterable<grpcInvAdjDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvAdj_Request._() : super();
  factory SaveVoucherInvAdj_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvAdj_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvAdj_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvAdjHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvAdjHeaderModel.create)
    ..pc<grpcInvAdjDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvAdjDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvAdj_Request clone() => SaveVoucherInvAdj_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvAdj_Request copyWith(void Function(SaveVoucherInvAdj_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvAdj_Request)) as SaveVoucherInvAdj_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvAdj_Request create() => SaveVoucherInvAdj_Request._();
  SaveVoucherInvAdj_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvAdj_Request> createRepeated() => $pb.PbList<SaveVoucherInvAdj_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvAdj_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvAdj_Request>(create);
  static SaveVoucherInvAdj_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvAdjHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvAdjHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvAdjHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvAdjDetailModel> get details => $_getList(2);
}

class GetVoucherInvAdj_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvAdj_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvAdjHeaderModel? header,
    $core.Iterable<grpcInvAdjDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvAdj_Response._() : super();
  factory GetVoucherInvAdj_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvAdj_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvAdj_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvAdjHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvAdjHeaderModel.create)
    ..pc<grpcInvAdjDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvAdjDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvAdj_Response clone() => GetVoucherInvAdj_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvAdj_Response copyWith(void Function(GetVoucherInvAdj_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvAdj_Response)) as GetVoucherInvAdj_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvAdj_Response create() => GetVoucherInvAdj_Response._();
  GetVoucherInvAdj_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvAdj_Response> createRepeated() => $pb.PbList<GetVoucherInvAdj_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvAdj_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvAdj_Response>(create);
  static GetVoucherInvAdj_Response? _defaultInstance;

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
  grpcInvAdjHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvAdjHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvAdjHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvAdjDetailModel> get details => $_getList(3);
}

class GetHeaderInvAdj_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvAdj_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvAdjHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvAdj_Response._() : super();
  factory GetHeaderInvAdj_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvAdj_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvAdj_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvAdjHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvAdjHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvAdj_Response clone() => GetHeaderInvAdj_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvAdj_Response copyWith(void Function(GetHeaderInvAdj_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvAdj_Response)) as GetHeaderInvAdj_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvAdj_Response create() => GetHeaderInvAdj_Response._();
  GetHeaderInvAdj_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvAdj_Response> createRepeated() => $pb.PbList<GetHeaderInvAdj_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvAdj_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvAdj_Response>(create);
  static GetHeaderInvAdj_Response? _defaultInstance;

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
  grpcInvAdjHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvAdjHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvAdjHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvAdj_Response extends $pb.GeneratedMessage {
  factory GetDetailInvAdj_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvAdjDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvAdj_Response._() : super();
  factory GetDetailInvAdj_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvAdj_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvAdj_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvAdjDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvAdjDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvAdj_Response clone() => GetDetailInvAdj_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvAdj_Response copyWith(void Function(GetDetailInvAdj_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvAdj_Response)) as GetDetailInvAdj_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvAdj_Response create() => GetDetailInvAdj_Response._();
  GetDetailInvAdj_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvAdj_Response> createRepeated() => $pb.PbList<GetDetailInvAdj_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvAdj_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvAdj_Response>(create);
  static GetDetailInvAdj_Response? _defaultInstance;

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
  $core.List<grpcInvAdjDetailModel> get details => $_getList(2);
}

class GetSlistInvAdj_Response extends $pb.GeneratedMessage {
  factory GetSlistInvAdj_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvAdjSlistModel>? records,
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
  GetSlistInvAdj_Response._() : super();
  factory GetSlistInvAdj_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvAdj_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvAdj_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvAdjSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvAdjSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvAdj_Response clone() => GetSlistInvAdj_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvAdj_Response copyWith(void Function(GetSlistInvAdj_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvAdj_Response)) as GetSlistInvAdj_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvAdj_Response create() => GetSlistInvAdj_Response._();
  GetSlistInvAdj_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvAdj_Response> createRepeated() => $pb.PbList<GetSlistInvAdj_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvAdj_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvAdj_Response>(create);
  static GetSlistInvAdj_Response? _defaultInstance;

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
  $core.List<grpcInvAdjSlistModel> get records => $_getList(2);
}

class grpcInvAdjHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvAdjHeaderModel({
    $core.String? iD,
    $core.int? accLinkedStatus,
    $2.Timestamp? closeDate,
    $core.int? accBookType,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invAdjNo,
    $2.Timestamp? invAdjDate,
    $core.String? invCode,
    $core.String? accInvCode,
    $core.String? invName,
    $core.String? reason,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.bool? isBegin,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invAdjNo != null) {
      $result.invAdjNo = invAdjNo;
    }
    if (invAdjDate != null) {
      $result.invAdjDate = invAdjDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (invName != null) {
      $result.invName = invName;
    }
    if (reason != null) {
      $result.reason = reason;
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
    if (isBegin != null) {
      $result.isBegin = isBegin;
    }
    return $result;
  }
  grpcInvAdjHeaderModel._() : super();
  factory grpcInvAdjHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvAdjHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvAdjHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(8, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(9, _omitFieldNames ? '' : 'InvAdjNo', protoName: 'InvAdjNo')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'InvAdjDate', protoName: 'InvAdjDate', subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(12, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(13, _omitFieldNames ? '' : 'InvName', protoName: 'InvName')
    ..aOS(14, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(15, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(18, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(19, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(21, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..aOB(22, _omitFieldNames ? '' : 'IsBegin', protoName: 'IsBegin')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvAdjHeaderModel clone() => grpcInvAdjHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvAdjHeaderModel copyWith(void Function(grpcInvAdjHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvAdjHeaderModel)) as grpcInvAdjHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvAdjHeaderModel create() => grpcInvAdjHeaderModel._();
  grpcInvAdjHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvAdjHeaderModel> createRepeated() => $pb.PbList<grpcInvAdjHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvAdjHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvAdjHeaderModel>(create);
  static grpcInvAdjHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accLinkedStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set accLinkedStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccLinkedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccLinkedStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get closeDate => $_getN(2);
  @$pb.TagNumber(3)
  set closeDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCloseDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get accBookType => $_getIZ(3);
  @$pb.TagNumber(4)
  set accBookType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccBookType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccBookType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set invDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get voucherCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set voucherCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVoucherCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoucherCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get invAdjNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set invAdjNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvAdjNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvAdjNo() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get invAdjDate => $_getN(9);
  @$pb.TagNumber(10)
  set invAdjDate($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvAdjDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvAdjDate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureInvAdjDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get invCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set invCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get accInvCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set accInvCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAccInvCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccInvCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get invName => $_getSZ(12);
  @$pb.TagNumber(13)
  set invName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInvName() => $_has(12);
  @$pb.TagNumber(13)
  void clearInvName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get reason => $_getSZ(13);
  @$pb.TagNumber(14)
  set reason($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReason() => $_has(13);
  @$pb.TagNumber(14)
  void clearReason() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get notes => $_getSZ(14);
  @$pb.TagNumber(15)
  set notes($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasNotes() => $_has(14);
  @$pb.TagNumber(15)
  void clearNotes() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get updMode => $_getIZ(15);
  @$pb.TagNumber(16)
  set updMode($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdMode() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get updCount => $_getIZ(16);
  @$pb.TagNumber(17)
  set updCount($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdCount() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdCount() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get updTransactionID => $_getSZ(17);
  @$pb.TagNumber(18)
  set updTransactionID($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdTransactionID() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdTransactionID() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get updAccountID => $_getSZ(18);
  @$pb.TagNumber(19)
  set updAccountID($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdAccountID() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdAccountID() => clearField(19);

  @$pb.TagNumber(20)
  $2.Timestamp get updDateTime => $_getN(19);
  @$pb.TagNumber(20)
  set updDateTime($2.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdDateTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdDateTime() => clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureUpdDateTime() => $_ensure(19);

  @$pb.TagNumber(21)
  $2.Timestamp get crtDateTime => $_getN(20);
  @$pb.TagNumber(21)
  set crtDateTime($2.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCrtDateTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearCrtDateTime() => clearField(21);
  @$pb.TagNumber(21)
  $2.Timestamp ensureCrtDateTime() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isBegin => $_getBF(21);
  @$pb.TagNumber(22)
  set isBegin($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsBegin() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsBegin() => clearField(22);
}

class grpcInvAdjDetailModel extends $pb.GeneratedMessage {
  factory grpcInvAdjDetailModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.int? accBookType,
    $core.String? staffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? voucherCode,
    $core.String? invAdjNo,
    $2.Timestamp? invAdjDate,
    $core.String? invCode,
    $core.String? accInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inOutQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.bool? isMultiLOT,
    $core.Iterable<grpcLotDetailModel>? lotDetails,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmount,
    $3.Decimal? costAmountEx,
    $core.String? debAccID,
    $core.int? debAccObjectType,
    $core.String? debAccObjectID,
    $core.String? creAccID,
    $core.int? creAccObjectType,
    $core.String? creAccObjectID,
    $core.String? notes,
    $core.String? recordNo,
    $core.int? updMode,
    $core.String? reason,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invAdjNo != null) {
      $result.invAdjNo = invAdjNo;
    }
    if (invAdjDate != null) {
      $result.invAdjDate = invAdjDate;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (lotDetails != null) {
      $result.lotDetails.addAll(lotDetails);
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (debAccID != null) {
      $result.debAccID = debAccID;
    }
    if (debAccObjectType != null) {
      $result.debAccObjectType = debAccObjectType;
    }
    if (debAccObjectID != null) {
      $result.debAccObjectID = debAccObjectID;
    }
    if (creAccID != null) {
      $result.creAccID = creAccID;
    }
    if (creAccObjectType != null) {
      $result.creAccObjectType = creAccObjectType;
    }
    if (creAccObjectID != null) {
      $result.creAccObjectID = creAccObjectID;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvAdjDetailModel._() : super();
  factory grpcInvAdjDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvAdjDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvAdjDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..aOS(4, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(8, _omitFieldNames ? '' : 'InvAdjNo', protoName: 'InvAdjNo')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'InvAdjDate', protoName: 'InvAdjDate', subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(11, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(13, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(14, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(15, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(16, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(17, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOB(21, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(22, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(23, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(25, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOB(28, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..pc<grpcLotDetailModel>(29, _omitFieldNames ? '' : 'LotDetails', $pb.PbFieldType.PM, protoName: 'LotDetails', subBuilder: grpcLotDetailModel.create)
    ..aOM<$3.Decimal>(30, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(31, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(32, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(33, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOS(34, _omitFieldNames ? '' : 'DebAccID', protoName: 'DebAccID')
    ..a<$core.int>(35, _omitFieldNames ? '' : 'DebAccObjectType', $pb.PbFieldType.O3, protoName: 'DebAccObjectType')
    ..aOS(36, _omitFieldNames ? '' : 'DebAccObjectID', protoName: 'DebAccObjectID')
    ..aOS(37, _omitFieldNames ? '' : 'CreAccID', protoName: 'CreAccID')
    ..a<$core.int>(38, _omitFieldNames ? '' : 'CreAccObjectType', $pb.PbFieldType.O3, protoName: 'CreAccObjectType')
    ..aOS(39, _omitFieldNames ? '' : 'CreAccObjectID', protoName: 'CreAccObjectID')
    ..aOS(40, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(41, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(42, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(43, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvAdjDetailModel clone() => grpcInvAdjDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvAdjDetailModel copyWith(void Function(grpcInvAdjDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvAdjDetailModel)) as grpcInvAdjDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvAdjDetailModel create() => grpcInvAdjDetailModel._();
  grpcInvAdjDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvAdjDetailModel> createRepeated() => $pb.PbList<grpcInvAdjDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvAdjDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvAdjDetailModel>(create);
  static grpcInvAdjDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get accBookType => $_getIZ(2);
  @$pb.TagNumber(3)
  set accBookType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccBookType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccBookType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get staffID => $_getSZ(3);
  @$pb.TagNumber(4)
  set staffID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaffID() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaffID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set invDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get invAdjNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set invAdjNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvAdjNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvAdjNo() => clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get invAdjDate => $_getN(8);
  @$pb.TagNumber(9)
  set invAdjDate($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvAdjDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvAdjDate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureInvAdjDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get invCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set invCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get accInvCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set accInvCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccInvCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccInvCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get lineNo => $_getIZ(11);
  @$pb.TagNumber(12)
  set lineNo($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLineNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearLineNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get productCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set productCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get productName => $_getSZ(13);
  @$pb.TagNumber(14)
  set productName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductName() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get specification => $_getSZ(14);
  @$pb.TagNumber(15)
  set specification($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSpecification() => $_has(14);
  @$pb.TagNumber(15)
  void clearSpecification() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get unitCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set unitCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnitCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnitCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get unitName => $_getSZ(16);
  @$pb.TagNumber(17)
  set unitName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnitName() => $_has(16);
  @$pb.TagNumber(17)
  void clearUnitName() => clearField(17);

  @$pb.TagNumber(18)
  $3.Decimal get packingQty => $_getN(17);
  @$pb.TagNumber(18)
  set packingQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasPackingQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearPackingQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensurePackingQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get caseQty => $_getN(18);
  @$pb.TagNumber(19)
  set caseQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCaseQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearCaseQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureCaseQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get inOutQty => $_getN(19);
  @$pb.TagNumber(20)
  set inOutQty($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInOutQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearInOutQty() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensureInOutQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get isLOT => $_getBF(20);
  @$pb.TagNumber(21)
  set isLOT($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsLOT() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsLOT() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get lotID => $_getSZ(21);
  @$pb.TagNumber(22)
  set lotID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLotID() => $_has(21);
  @$pb.TagNumber(22)
  void clearLotID() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get dateType => $_getSZ(22);
  @$pb.TagNumber(23)
  set dateType($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDateType() => $_has(22);
  @$pb.TagNumber(23)
  void clearDateType() => clearField(23);

  @$pb.TagNumber(24)
  $2.Timestamp get lotDate => $_getN(23);
  @$pb.TagNumber(24)
  set lotDate($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotDate() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureLotDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get lotNotes => $_getSZ(24);
  @$pb.TagNumber(25)
  set lotNotes($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLotNotes() => $_has(24);
  @$pb.TagNumber(25)
  void clearLotNotes() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get warPeriod => $_getIZ(25);
  @$pb.TagNumber(26)
  set warPeriod($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWarPeriod() => $_has(25);
  @$pb.TagNumber(26)
  void clearWarPeriod() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get periodFlag => $_getIZ(26);
  @$pb.TagNumber(27)
  set periodFlag($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPeriodFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearPeriodFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isMultiLOT => $_getBF(27);
  @$pb.TagNumber(28)
  set isMultiLOT($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsMultiLOT() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsMultiLOT() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<grpcLotDetailModel> get lotDetails => $_getList(28);

  @$pb.TagNumber(30)
  $3.Decimal get costUnitPrice => $_getN(29);
  @$pb.TagNumber(30)
  set costUnitPrice($3.Decimal v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCostUnitPrice() => $_has(29);
  @$pb.TagNumber(30)
  void clearCostUnitPrice() => clearField(30);
  @$pb.TagNumber(30)
  $3.Decimal ensureCostUnitPrice() => $_ensure(29);

  @$pb.TagNumber(31)
  $3.Decimal get costUnitPriceEx => $_getN(30);
  @$pb.TagNumber(31)
  set costUnitPriceEx($3.Decimal v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCostUnitPriceEx() => $_has(30);
  @$pb.TagNumber(31)
  void clearCostUnitPriceEx() => clearField(31);
  @$pb.TagNumber(31)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(30);

  @$pb.TagNumber(32)
  $3.Decimal get costAmount => $_getN(31);
  @$pb.TagNumber(32)
  set costAmount($3.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCostAmount() => $_has(31);
  @$pb.TagNumber(32)
  void clearCostAmount() => clearField(32);
  @$pb.TagNumber(32)
  $3.Decimal ensureCostAmount() => $_ensure(31);

  @$pb.TagNumber(33)
  $3.Decimal get costAmountEx => $_getN(32);
  @$pb.TagNumber(33)
  set costAmountEx($3.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCostAmountEx() => $_has(32);
  @$pb.TagNumber(33)
  void clearCostAmountEx() => clearField(33);
  @$pb.TagNumber(33)
  $3.Decimal ensureCostAmountEx() => $_ensure(32);

  @$pb.TagNumber(34)
  $core.String get debAccID => $_getSZ(33);
  @$pb.TagNumber(34)
  set debAccID($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasDebAccID() => $_has(33);
  @$pb.TagNumber(34)
  void clearDebAccID() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get debAccObjectType => $_getIZ(34);
  @$pb.TagNumber(35)
  set debAccObjectType($core.int v) { $_setSignedInt32(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasDebAccObjectType() => $_has(34);
  @$pb.TagNumber(35)
  void clearDebAccObjectType() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get debAccObjectID => $_getSZ(35);
  @$pb.TagNumber(36)
  set debAccObjectID($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasDebAccObjectID() => $_has(35);
  @$pb.TagNumber(36)
  void clearDebAccObjectID() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get creAccID => $_getSZ(36);
  @$pb.TagNumber(37)
  set creAccID($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasCreAccID() => $_has(36);
  @$pb.TagNumber(37)
  void clearCreAccID() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get creAccObjectType => $_getIZ(37);
  @$pb.TagNumber(38)
  set creAccObjectType($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCreAccObjectType() => $_has(37);
  @$pb.TagNumber(38)
  void clearCreAccObjectType() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get creAccObjectID => $_getSZ(38);
  @$pb.TagNumber(39)
  set creAccObjectID($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCreAccObjectID() => $_has(38);
  @$pb.TagNumber(39)
  void clearCreAccObjectID() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get notes => $_getSZ(39);
  @$pb.TagNumber(40)
  set notes($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasNotes() => $_has(39);
  @$pb.TagNumber(40)
  void clearNotes() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get recordNo => $_getSZ(40);
  @$pb.TagNumber(41)
  set recordNo($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasRecordNo() => $_has(40);
  @$pb.TagNumber(41)
  void clearRecordNo() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get updMode => $_getIZ(41);
  @$pb.TagNumber(42)
  set updMode($core.int v) { $_setSignedInt32(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasUpdMode() => $_has(41);
  @$pb.TagNumber(42)
  void clearUpdMode() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get reason => $_getSZ(42);
  @$pb.TagNumber(43)
  set reason($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasReason() => $_has(42);
  @$pb.TagNumber(43)
  void clearReason() => clearField(43);
}

class grpcInvAdjSlistModel extends $pb.GeneratedMessage {
  factory grpcInvAdjSlistModel({
    $core.String? invAdjNo,
    $2.Timestamp? invAdjDate,
    $core.String? invName,
    $core.String? reason,
  }) {
    final $result = create();
    if (invAdjNo != null) {
      $result.invAdjNo = invAdjNo;
    }
    if (invAdjDate != null) {
      $result.invAdjDate = invAdjDate;
    }
    if (invName != null) {
      $result.invName = invName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvAdjSlistModel._() : super();
  factory grpcInvAdjSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvAdjSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvAdjSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvAdjNo', protoName: 'InvAdjNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvAdjDate', protoName: 'InvAdjDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvName', protoName: 'InvName')
    ..aOS(4, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvAdjSlistModel clone() => grpcInvAdjSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvAdjSlistModel copyWith(void Function(grpcInvAdjSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvAdjSlistModel)) as grpcInvAdjSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvAdjSlistModel create() => grpcInvAdjSlistModel._();
  grpcInvAdjSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvAdjSlistModel> createRepeated() => $pb.PbList<grpcInvAdjSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvAdjSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvAdjSlistModel>(create);
  static grpcInvAdjSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invAdjNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invAdjNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvAdjNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvAdjNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invAdjDate => $_getN(1);
  @$pb.TagNumber(2)
  set invAdjDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvAdjDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvAdjDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvAdjDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invName => $_getSZ(2);
  @$pb.TagNumber(3)
  set invName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
}

/// >>> End generated InvAdjHeader message
/// >>> Start generated InvMacHeader message
class SaveVoucherInvMac_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvMac_Request({
    $1.UserCredential? credential,
    grpcInvMacHeaderModel? header,
    $core.Iterable<grpcInvMacDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvMac_Request._() : super();
  factory SaveVoucherInvMac_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvMac_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvMac_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvMacHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMacHeaderModel.create)
    ..pc<grpcInvMacDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMacDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMac_Request clone() => SaveVoucherInvMac_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMac_Request copyWith(void Function(SaveVoucherInvMac_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvMac_Request)) as SaveVoucherInvMac_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMac_Request create() => SaveVoucherInvMac_Request._();
  SaveVoucherInvMac_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvMac_Request> createRepeated() => $pb.PbList<SaveVoucherInvMac_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMac_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvMac_Request>(create);
  static SaveVoucherInvMac_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvMacHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvMacHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvMacHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvMacDetailModel> get details => $_getList(2);
}

class GetVoucherInvMac_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvMac_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMacHeaderModel? header,
    $core.Iterable<grpcInvMacDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvMac_Response._() : super();
  factory GetVoucherInvMac_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvMac_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvMac_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMacHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMacHeaderModel.create)
    ..pc<grpcInvMacDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMacDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvMac_Response clone() => GetVoucherInvMac_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvMac_Response copyWith(void Function(GetVoucherInvMac_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvMac_Response)) as GetVoucherInvMac_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMac_Response create() => GetVoucherInvMac_Response._();
  GetVoucherInvMac_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvMac_Response> createRepeated() => $pb.PbList<GetVoucherInvMac_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMac_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvMac_Response>(create);
  static GetVoucherInvMac_Response? _defaultInstance;

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
  grpcInvMacHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMacHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMacHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvMacDetailModel> get details => $_getList(3);
}

class GetHeaderInvMac_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvMac_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMacHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvMac_Response._() : super();
  factory GetHeaderInvMac_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvMac_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvMac_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMacHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMacHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvMac_Response clone() => GetHeaderInvMac_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvMac_Response copyWith(void Function(GetHeaderInvMac_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvMac_Response)) as GetHeaderInvMac_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMac_Response create() => GetHeaderInvMac_Response._();
  GetHeaderInvMac_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvMac_Response> createRepeated() => $pb.PbList<GetHeaderInvMac_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMac_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvMac_Response>(create);
  static GetHeaderInvMac_Response? _defaultInstance;

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
  grpcInvMacHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMacHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMacHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvMac_Response extends $pb.GeneratedMessage {
  factory GetDetailInvMac_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMacDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvMac_Response._() : super();
  factory GetDetailInvMac_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvMac_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvMac_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMacDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMacDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvMac_Response clone() => GetDetailInvMac_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvMac_Response copyWith(void Function(GetDetailInvMac_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvMac_Response)) as GetDetailInvMac_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvMac_Response create() => GetDetailInvMac_Response._();
  GetDetailInvMac_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvMac_Response> createRepeated() => $pb.PbList<GetDetailInvMac_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvMac_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvMac_Response>(create);
  static GetDetailInvMac_Response? _defaultInstance;

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
  $core.List<grpcInvMacDetailModel> get details => $_getList(2);
}

class GetSlistInvMac_Response extends $pb.GeneratedMessage {
  factory GetSlistInvMac_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMacSlistModel>? records,
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
  GetSlistInvMac_Response._() : super();
  factory GetSlistInvMac_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvMac_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvMac_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMacSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvMacSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvMac_Response clone() => GetSlistInvMac_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvMac_Response copyWith(void Function(GetSlistInvMac_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvMac_Response)) as GetSlistInvMac_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvMac_Response create() => GetSlistInvMac_Response._();
  GetSlistInvMac_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvMac_Response> createRepeated() => $pb.PbList<GetSlistInvMac_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvMac_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvMac_Response>(create);
  static GetSlistInvMac_Response? _defaultInstance;

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
  $core.List<grpcInvMacSlistModel> get records => $_getList(2);
}

class grpcInvMacHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvMacHeaderModel({
    $core.String? iD,
    $core.int? accLinkedStatus,
    $core.int? accBookType,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? inInvDeptCode,
    $core.String? outInvDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invMacNo,
    $2.Timestamp? invMacDate,
    $core.int? macType,
    $core.String? inAccInvCode,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? outAccInvCode,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.String? setProductCode,
    $core.String? setProductName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? setQty,
    $core.String? lotID,
    $core.bool? isLOT,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.String? notes,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmount,
    $3.Decimal? costAmountEx,
    $core.String? debAccID,
    $core.int? debAccObjectType,
    $core.String? debAccObjectID,
    $core.String? creAccID,
    $core.int? creAccObjectType,
    $core.String? creAccObjectID,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.String? reason,
    $core.String? accStaffID,
    $core.String? accNotes,
    $core.bool? accUpdateDone,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (inInvDeptCode != null) {
      $result.inInvDeptCode = inInvDeptCode;
    }
    if (outInvDeptCode != null) {
      $result.outInvDeptCode = outInvDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMacNo != null) {
      $result.invMacNo = invMacNo;
    }
    if (invMacDate != null) {
      $result.invMacDate = invMacDate;
    }
    if (macType != null) {
      $result.macType = macType;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (setProductCode != null) {
      $result.setProductCode = setProductCode;
    }
    if (setProductName != null) {
      $result.setProductName = setProductName;
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
    if (setQty != null) {
      $result.setQty = setQty;
    }
    if (lotID != null) {
      $result.lotID = lotID;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (lotDate != null) {
      $result.lotDate = lotDate;
    }
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (debAccID != null) {
      $result.debAccID = debAccID;
    }
    if (debAccObjectType != null) {
      $result.debAccObjectType = debAccObjectType;
    }
    if (debAccObjectID != null) {
      $result.debAccObjectID = debAccObjectID;
    }
    if (creAccID != null) {
      $result.creAccID = creAccID;
    }
    if (creAccObjectType != null) {
      $result.creAccObjectType = creAccObjectType;
    }
    if (creAccObjectID != null) {
      $result.creAccObjectID = creAccObjectID;
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
    if (reason != null) {
      $result.reason = reason;
    }
    if (accStaffID != null) {
      $result.accStaffID = accStaffID;
    }
    if (accNotes != null) {
      $result.accNotes = accNotes;
    }
    if (accUpdateDone != null) {
      $result.accUpdateDone = accUpdateDone;
    }
    return $result;
  }
  grpcInvMacHeaderModel._() : super();
  factory grpcInvMacHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMacHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMacHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InInvDeptCode', protoName: 'InInvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'OutInvDeptCode', protoName: 'OutInvDeptCode')
    ..aOS(8, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(9, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(10, _omitFieldNames ? '' : 'InvMacNo', protoName: 'InvMacNo')
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'InvMacDate', protoName: 'InvMacDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'MacType', $pb.PbFieldType.O3, protoName: 'MacType')
    ..aOS(13, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..aOS(14, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(15, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(16, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(17, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(18, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(19, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..aOS(20, _omitFieldNames ? '' : 'SetProductName', protoName: 'SetProductName')
    ..aOS(21, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(22, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(23, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(24, _omitFieldNames ? '' : 'SetQty', protoName: 'SetQty', subBuilder: $3.Decimal.create)
    ..aOS(25, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOB(26, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(27, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(28, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(29, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..aOS(30, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$3.Decimal>(31, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(32, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(33, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(34, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOS(35, _omitFieldNames ? '' : 'DebAccID', protoName: 'DebAccID')
    ..a<$core.int>(36, _omitFieldNames ? '' : 'DebAccObjectType', $pb.PbFieldType.O3, protoName: 'DebAccObjectType')
    ..aOS(37, _omitFieldNames ? '' : 'DebAccObjectID', protoName: 'DebAccObjectID')
    ..aOS(38, _omitFieldNames ? '' : 'CreAccID', protoName: 'CreAccID')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'CreAccObjectType', $pb.PbFieldType.O3, protoName: 'CreAccObjectType')
    ..aOS(40, _omitFieldNames ? '' : 'CreAccObjectID', protoName: 'CreAccObjectID')
    ..a<$core.int>(41, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(42, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(43, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(44, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(45, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(46, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..aOS(47, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(48, _omitFieldNames ? '' : 'AccStaffID', protoName: 'AccStaffID')
    ..aOS(49, _omitFieldNames ? '' : 'AccNotes', protoName: 'AccNotes')
    ..aOB(50, _omitFieldNames ? '' : 'AccUpdateDone', protoName: 'AccUpdateDone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMacHeaderModel clone() => grpcInvMacHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMacHeaderModel copyWith(void Function(grpcInvMacHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvMacHeaderModel)) as grpcInvMacHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMacHeaderModel create() => grpcInvMacHeaderModel._();
  grpcInvMacHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMacHeaderModel> createRepeated() => $pb.PbList<grpcInvMacHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMacHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMacHeaderModel>(create);
  static grpcInvMacHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accLinkedStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set accLinkedStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccLinkedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccLinkedStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accBookType => $_getIZ(2);
  @$pb.TagNumber(3)
  set accBookType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccBookType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccBookType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get closeDate => $_getN(3);
  @$pb.TagNumber(4)
  set closeDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloseDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCloseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inInvDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set inInvDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outInvDeptCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set outInvDeptCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutInvDeptCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutInvDeptCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get staffID => $_getSZ(7);
  @$pb.TagNumber(8)
  set staffID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStaffID() => $_has(7);
  @$pb.TagNumber(8)
  void clearStaffID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get voucherCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set voucherCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoucherCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoucherCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get invMacNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set invMacNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvMacNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvMacNo() => clearField(10);

  @$pb.TagNumber(11)
  $2.Timestamp get invMacDate => $_getN(10);
  @$pb.TagNumber(11)
  set invMacDate($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvMacDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvMacDate() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureInvMacDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get macType => $_getIZ(11);
  @$pb.TagNumber(12)
  set macType($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMacType() => $_has(11);
  @$pb.TagNumber(12)
  void clearMacType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get inAccInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set inAccInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInAccInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearInAccInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get inInvCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set inInvCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInInvCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearInInvCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get inInvName => $_getSZ(14);
  @$pb.TagNumber(15)
  set inInvName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInInvName() => $_has(14);
  @$pb.TagNumber(15)
  void clearInInvName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get outAccInvCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set outAccInvCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOutAccInvCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearOutAccInvCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get outInvCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set outInvCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasOutInvCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearOutInvCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get outInvName => $_getSZ(17);
  @$pb.TagNumber(18)
  set outInvName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasOutInvName() => $_has(17);
  @$pb.TagNumber(18)
  void clearOutInvName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get setProductCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set setProductCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasSetProductCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearSetProductCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get setProductName => $_getSZ(19);
  @$pb.TagNumber(20)
  set setProductName($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSetProductName() => $_has(19);
  @$pb.TagNumber(20)
  void clearSetProductName() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get specification => $_getSZ(20);
  @$pb.TagNumber(21)
  set specification($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSpecification() => $_has(20);
  @$pb.TagNumber(21)
  void clearSpecification() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get unitCode => $_getSZ(21);
  @$pb.TagNumber(22)
  set unitCode($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnitCode() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnitCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get unitName => $_getSZ(22);
  @$pb.TagNumber(23)
  set unitName($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnitName() => $_has(22);
  @$pb.TagNumber(23)
  void clearUnitName() => clearField(23);

  @$pb.TagNumber(24)
  $3.Decimal get setQty => $_getN(23);
  @$pb.TagNumber(24)
  set setQty($3.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSetQty() => $_has(23);
  @$pb.TagNumber(24)
  void clearSetQty() => clearField(24);
  @$pb.TagNumber(24)
  $3.Decimal ensureSetQty() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get lotID => $_getSZ(24);
  @$pb.TagNumber(25)
  set lotID($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLotID() => $_has(24);
  @$pb.TagNumber(25)
  void clearLotID() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get isLOT => $_getBF(25);
  @$pb.TagNumber(26)
  set isLOT($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsLOT() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsLOT() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get dateType => $_getSZ(26);
  @$pb.TagNumber(27)
  set dateType($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasDateType() => $_has(26);
  @$pb.TagNumber(27)
  void clearDateType() => clearField(27);

  @$pb.TagNumber(28)
  $2.Timestamp get lotDate => $_getN(27);
  @$pb.TagNumber(28)
  set lotDate($2.Timestamp v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasLotDate() => $_has(27);
  @$pb.TagNumber(28)
  void clearLotDate() => clearField(28);
  @$pb.TagNumber(28)
  $2.Timestamp ensureLotDate() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.String get lotNotes => $_getSZ(28);
  @$pb.TagNumber(29)
  set lotNotes($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasLotNotes() => $_has(28);
  @$pb.TagNumber(29)
  void clearLotNotes() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get notes => $_getSZ(29);
  @$pb.TagNumber(30)
  set notes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearNotes() => clearField(30);

  @$pb.TagNumber(31)
  $3.Decimal get costUnitPrice => $_getN(30);
  @$pb.TagNumber(31)
  set costUnitPrice($3.Decimal v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasCostUnitPrice() => $_has(30);
  @$pb.TagNumber(31)
  void clearCostUnitPrice() => clearField(31);
  @$pb.TagNumber(31)
  $3.Decimal ensureCostUnitPrice() => $_ensure(30);

  @$pb.TagNumber(32)
  $3.Decimal get costUnitPriceEx => $_getN(31);
  @$pb.TagNumber(32)
  set costUnitPriceEx($3.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCostUnitPriceEx() => $_has(31);
  @$pb.TagNumber(32)
  void clearCostUnitPriceEx() => clearField(32);
  @$pb.TagNumber(32)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(31);

  @$pb.TagNumber(33)
  $3.Decimal get costAmount => $_getN(32);
  @$pb.TagNumber(33)
  set costAmount($3.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCostAmount() => $_has(32);
  @$pb.TagNumber(33)
  void clearCostAmount() => clearField(33);
  @$pb.TagNumber(33)
  $3.Decimal ensureCostAmount() => $_ensure(32);

  @$pb.TagNumber(34)
  $3.Decimal get costAmountEx => $_getN(33);
  @$pb.TagNumber(34)
  set costAmountEx($3.Decimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCostAmountEx() => $_has(33);
  @$pb.TagNumber(34)
  void clearCostAmountEx() => clearField(34);
  @$pb.TagNumber(34)
  $3.Decimal ensureCostAmountEx() => $_ensure(33);

  @$pb.TagNumber(35)
  $core.String get debAccID => $_getSZ(34);
  @$pb.TagNumber(35)
  set debAccID($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasDebAccID() => $_has(34);
  @$pb.TagNumber(35)
  void clearDebAccID() => clearField(35);

  @$pb.TagNumber(36)
  $core.int get debAccObjectType => $_getIZ(35);
  @$pb.TagNumber(36)
  set debAccObjectType($core.int v) { $_setSignedInt32(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasDebAccObjectType() => $_has(35);
  @$pb.TagNumber(36)
  void clearDebAccObjectType() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get debAccObjectID => $_getSZ(36);
  @$pb.TagNumber(37)
  set debAccObjectID($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasDebAccObjectID() => $_has(36);
  @$pb.TagNumber(37)
  void clearDebAccObjectID() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get creAccID => $_getSZ(37);
  @$pb.TagNumber(38)
  set creAccID($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCreAccID() => $_has(37);
  @$pb.TagNumber(38)
  void clearCreAccID() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get creAccObjectType => $_getIZ(38);
  @$pb.TagNumber(39)
  set creAccObjectType($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasCreAccObjectType() => $_has(38);
  @$pb.TagNumber(39)
  void clearCreAccObjectType() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get creAccObjectID => $_getSZ(39);
  @$pb.TagNumber(40)
  set creAccObjectID($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasCreAccObjectID() => $_has(39);
  @$pb.TagNumber(40)
  void clearCreAccObjectID() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get updMode => $_getIZ(40);
  @$pb.TagNumber(41)
  set updMode($core.int v) { $_setSignedInt32(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasUpdMode() => $_has(40);
  @$pb.TagNumber(41)
  void clearUpdMode() => clearField(41);

  @$pb.TagNumber(42)
  $core.int get updCount => $_getIZ(41);
  @$pb.TagNumber(42)
  set updCount($core.int v) { $_setSignedInt32(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasUpdCount() => $_has(41);
  @$pb.TagNumber(42)
  void clearUpdCount() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get updTransactionID => $_getSZ(42);
  @$pb.TagNumber(43)
  set updTransactionID($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasUpdTransactionID() => $_has(42);
  @$pb.TagNumber(43)
  void clearUpdTransactionID() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get updAccountID => $_getSZ(43);
  @$pb.TagNumber(44)
  set updAccountID($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasUpdAccountID() => $_has(43);
  @$pb.TagNumber(44)
  void clearUpdAccountID() => clearField(44);

  @$pb.TagNumber(45)
  $2.Timestamp get updDateTime => $_getN(44);
  @$pb.TagNumber(45)
  set updDateTime($2.Timestamp v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasUpdDateTime() => $_has(44);
  @$pb.TagNumber(45)
  void clearUpdDateTime() => clearField(45);
  @$pb.TagNumber(45)
  $2.Timestamp ensureUpdDateTime() => $_ensure(44);

  @$pb.TagNumber(46)
  $2.Timestamp get crtDateTime => $_getN(45);
  @$pb.TagNumber(46)
  set crtDateTime($2.Timestamp v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasCrtDateTime() => $_has(45);
  @$pb.TagNumber(46)
  void clearCrtDateTime() => clearField(46);
  @$pb.TagNumber(46)
  $2.Timestamp ensureCrtDateTime() => $_ensure(45);

  @$pb.TagNumber(47)
  $core.String get reason => $_getSZ(46);
  @$pb.TagNumber(47)
  set reason($core.String v) { $_setString(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasReason() => $_has(46);
  @$pb.TagNumber(47)
  void clearReason() => clearField(47);

  @$pb.TagNumber(48)
  $core.String get accStaffID => $_getSZ(47);
  @$pb.TagNumber(48)
  set accStaffID($core.String v) { $_setString(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasAccStaffID() => $_has(47);
  @$pb.TagNumber(48)
  void clearAccStaffID() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get accNotes => $_getSZ(48);
  @$pb.TagNumber(49)
  set accNotes($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasAccNotes() => $_has(48);
  @$pb.TagNumber(49)
  void clearAccNotes() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get accUpdateDone => $_getBF(49);
  @$pb.TagNumber(50)
  set accUpdateDone($core.bool v) { $_setBool(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasAccUpdateDone() => $_has(49);
  @$pb.TagNumber(50)
  void clearAccUpdateDone() => clearField(50);
}

class grpcInvMacDetailModel extends $pb.GeneratedMessage {
  factory grpcInvMacDetailModel({
    $core.String? iD,
    $core.int? accBookType,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? inInvDeptCode,
    $core.String? outInvDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invMacNo,
    $2.Timestamp? invMacDate,
    $core.int? macType,
    $core.String? inInvCode,
    $core.String? inAccInvCode,
    $core.String? outInvCode,
    $core.String? outAccInvCode,
    $core.String? setProductCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inOutQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.bool? isMultiLOT,
    $core.Iterable<grpcLotDetailModel>? lotDetails,
    $core.String? notes,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmount,
    $3.Decimal? costAmountEx,
    $core.String? debAccID,
    $core.int? debAccObjectType,
    $core.String? debAccObjectID,
    $core.String? creAccID,
    $core.int? creAccObjectType,
    $core.String? creAccObjectID,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accBookType != null) {
      $result.accBookType = accBookType;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (inInvDeptCode != null) {
      $result.inInvDeptCode = inInvDeptCode;
    }
    if (outInvDeptCode != null) {
      $result.outInvDeptCode = outInvDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMacNo != null) {
      $result.invMacNo = invMacNo;
    }
    if (invMacDate != null) {
      $result.invMacDate = invMacDate;
    }
    if (macType != null) {
      $result.macType = macType;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (setProductCode != null) {
      $result.setProductCode = setProductCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (lotDetails != null) {
      $result.lotDetails.addAll(lotDetails);
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (debAccID != null) {
      $result.debAccID = debAccID;
    }
    if (debAccObjectType != null) {
      $result.debAccObjectType = debAccObjectType;
    }
    if (debAccObjectID != null) {
      $result.debAccObjectID = debAccObjectID;
    }
    if (creAccID != null) {
      $result.creAccID = creAccID;
    }
    if (creAccObjectType != null) {
      $result.creAccObjectType = creAccObjectType;
    }
    if (creAccObjectID != null) {
      $result.creAccObjectID = creAccObjectID;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvMacDetailModel._() : super();
  factory grpcInvMacDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMacDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMacDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccBookType', $pb.PbFieldType.O3, protoName: 'AccBookType')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'InInvDeptCode', protoName: 'InInvDeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'OutInvDeptCode', protoName: 'OutInvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(8, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(9, _omitFieldNames ? '' : 'InvMacNo', protoName: 'InvMacNo')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'InvMacDate', protoName: 'InvMacDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'MacType', $pb.PbFieldType.O3, protoName: 'MacType')
    ..aOS(12, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(13, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..aOS(14, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(15, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(16, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(18, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(19, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(20, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(21, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(22, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(23, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(24, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(25, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOB(26, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(27, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(28, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(29, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(30, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(31, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(32, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOB(33, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..pc<grpcLotDetailModel>(34, _omitFieldNames ? '' : 'LotDetails', $pb.PbFieldType.PM, protoName: 'LotDetails', subBuilder: grpcLotDetailModel.create)
    ..aOS(35, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$3.Decimal>(36, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(37, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(38, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(39, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOS(40, _omitFieldNames ? '' : 'DebAccID', protoName: 'DebAccID')
    ..a<$core.int>(41, _omitFieldNames ? '' : 'DebAccObjectType', $pb.PbFieldType.O3, protoName: 'DebAccObjectType')
    ..aOS(42, _omitFieldNames ? '' : 'DebAccObjectID', protoName: 'DebAccObjectID')
    ..aOS(43, _omitFieldNames ? '' : 'CreAccID', protoName: 'CreAccID')
    ..a<$core.int>(44, _omitFieldNames ? '' : 'CreAccObjectType', $pb.PbFieldType.O3, protoName: 'CreAccObjectType')
    ..aOS(45, _omitFieldNames ? '' : 'CreAccObjectID', protoName: 'CreAccObjectID')
    ..aOS(46, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(47, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMacDetailModel clone() => grpcInvMacDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMacDetailModel copyWith(void Function(grpcInvMacDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvMacDetailModel)) as grpcInvMacDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMacDetailModel create() => grpcInvMacDetailModel._();
  grpcInvMacDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMacDetailModel> createRepeated() => $pb.PbList<grpcInvMacDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMacDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMacDetailModel>(create);
  static grpcInvMacDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accBookType => $_getIZ(1);
  @$pb.TagNumber(2)
  set accBookType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccBookType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccBookType() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get closeDate => $_getN(2);
  @$pb.TagNumber(3)
  set closeDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCloseDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get inInvDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set inInvDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInInvDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInInvDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get outInvDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set outInvDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get voucherCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set voucherCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVoucherCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoucherCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get invMacNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set invMacNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvMacNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvMacNo() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get invMacDate => $_getN(9);
  @$pb.TagNumber(10)
  set invMacDate($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvMacDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvMacDate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureInvMacDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get macType => $_getIZ(10);
  @$pb.TagNumber(11)
  set macType($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMacType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMacType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get inInvCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set inInvCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInInvCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearInInvCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get inAccInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set inAccInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInAccInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearInAccInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get outInvCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set outInvCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutInvCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearOutInvCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get outAccInvCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set outAccInvCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOutAccInvCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearOutAccInvCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get setProductCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set setProductCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSetProductCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearSetProductCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get lineNo => $_getIZ(16);
  @$pb.TagNumber(17)
  set lineNo($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasLineNo() => $_has(16);
  @$pb.TagNumber(17)
  void clearLineNo() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get productCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set productCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasProductCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearProductCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get productName => $_getSZ(18);
  @$pb.TagNumber(19)
  set productName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasProductName() => $_has(18);
  @$pb.TagNumber(19)
  void clearProductName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get specification => $_getSZ(19);
  @$pb.TagNumber(20)
  set specification($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasSpecification() => $_has(19);
  @$pb.TagNumber(20)
  void clearSpecification() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get unitCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set unitCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUnitCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearUnitCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get unitName => $_getSZ(21);
  @$pb.TagNumber(22)
  set unitName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUnitName() => $_has(21);
  @$pb.TagNumber(22)
  void clearUnitName() => clearField(22);

  @$pb.TagNumber(23)
  $3.Decimal get packingQty => $_getN(22);
  @$pb.TagNumber(23)
  set packingQty($3.Decimal v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPackingQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearPackingQty() => clearField(23);
  @$pb.TagNumber(23)
  $3.Decimal ensurePackingQty() => $_ensure(22);

  @$pb.TagNumber(24)
  $3.Decimal get caseQty => $_getN(23);
  @$pb.TagNumber(24)
  set caseQty($3.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCaseQty() => $_has(23);
  @$pb.TagNumber(24)
  void clearCaseQty() => clearField(24);
  @$pb.TagNumber(24)
  $3.Decimal ensureCaseQty() => $_ensure(23);

  @$pb.TagNumber(25)
  $3.Decimal get inOutQty => $_getN(24);
  @$pb.TagNumber(25)
  set inOutQty($3.Decimal v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasInOutQty() => $_has(24);
  @$pb.TagNumber(25)
  void clearInOutQty() => clearField(25);
  @$pb.TagNumber(25)
  $3.Decimal ensureInOutQty() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.bool get isLOT => $_getBF(25);
  @$pb.TagNumber(26)
  set isLOT($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasIsLOT() => $_has(25);
  @$pb.TagNumber(26)
  void clearIsLOT() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get lotID => $_getSZ(26);
  @$pb.TagNumber(27)
  set lotID($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasLotID() => $_has(26);
  @$pb.TagNumber(27)
  void clearLotID() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get dateType => $_getSZ(27);
  @$pb.TagNumber(28)
  set dateType($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasDateType() => $_has(27);
  @$pb.TagNumber(28)
  void clearDateType() => clearField(28);

  @$pb.TagNumber(29)
  $2.Timestamp get lotDate => $_getN(28);
  @$pb.TagNumber(29)
  set lotDate($2.Timestamp v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasLotDate() => $_has(28);
  @$pb.TagNumber(29)
  void clearLotDate() => clearField(29);
  @$pb.TagNumber(29)
  $2.Timestamp ensureLotDate() => $_ensure(28);

  @$pb.TagNumber(30)
  $core.String get lotNotes => $_getSZ(29);
  @$pb.TagNumber(30)
  set lotNotes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasLotNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearLotNotes() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get warPeriod => $_getIZ(30);
  @$pb.TagNumber(31)
  set warPeriod($core.int v) { $_setSignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasWarPeriod() => $_has(30);
  @$pb.TagNumber(31)
  void clearWarPeriod() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get periodFlag => $_getIZ(31);
  @$pb.TagNumber(32)
  set periodFlag($core.int v) { $_setSignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasPeriodFlag() => $_has(31);
  @$pb.TagNumber(32)
  void clearPeriodFlag() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get isMultiLOT => $_getBF(32);
  @$pb.TagNumber(33)
  set isMultiLOT($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasIsMultiLOT() => $_has(32);
  @$pb.TagNumber(33)
  void clearIsMultiLOT() => clearField(33);

  @$pb.TagNumber(34)
  $core.List<grpcLotDetailModel> get lotDetails => $_getList(33);

  @$pb.TagNumber(35)
  $core.String get notes => $_getSZ(34);
  @$pb.TagNumber(35)
  set notes($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasNotes() => $_has(34);
  @$pb.TagNumber(35)
  void clearNotes() => clearField(35);

  @$pb.TagNumber(36)
  $3.Decimal get costUnitPrice => $_getN(35);
  @$pb.TagNumber(36)
  set costUnitPrice($3.Decimal v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCostUnitPrice() => $_has(35);
  @$pb.TagNumber(36)
  void clearCostUnitPrice() => clearField(36);
  @$pb.TagNumber(36)
  $3.Decimal ensureCostUnitPrice() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Decimal get costUnitPriceEx => $_getN(36);
  @$pb.TagNumber(37)
  set costUnitPriceEx($3.Decimal v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCostUnitPriceEx() => $_has(36);
  @$pb.TagNumber(37)
  void clearCostUnitPriceEx() => clearField(37);
  @$pb.TagNumber(37)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(36);

  @$pb.TagNumber(38)
  $3.Decimal get costAmount => $_getN(37);
  @$pb.TagNumber(38)
  set costAmount($3.Decimal v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCostAmount() => $_has(37);
  @$pb.TagNumber(38)
  void clearCostAmount() => clearField(38);
  @$pb.TagNumber(38)
  $3.Decimal ensureCostAmount() => $_ensure(37);

  @$pb.TagNumber(39)
  $3.Decimal get costAmountEx => $_getN(38);
  @$pb.TagNumber(39)
  set costAmountEx($3.Decimal v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasCostAmountEx() => $_has(38);
  @$pb.TagNumber(39)
  void clearCostAmountEx() => clearField(39);
  @$pb.TagNumber(39)
  $3.Decimal ensureCostAmountEx() => $_ensure(38);

  @$pb.TagNumber(40)
  $core.String get debAccID => $_getSZ(39);
  @$pb.TagNumber(40)
  set debAccID($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasDebAccID() => $_has(39);
  @$pb.TagNumber(40)
  void clearDebAccID() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get debAccObjectType => $_getIZ(40);
  @$pb.TagNumber(41)
  set debAccObjectType($core.int v) { $_setSignedInt32(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasDebAccObjectType() => $_has(40);
  @$pb.TagNumber(41)
  void clearDebAccObjectType() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get debAccObjectID => $_getSZ(41);
  @$pb.TagNumber(42)
  set debAccObjectID($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasDebAccObjectID() => $_has(41);
  @$pb.TagNumber(42)
  void clearDebAccObjectID() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get creAccID => $_getSZ(42);
  @$pb.TagNumber(43)
  set creAccID($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasCreAccID() => $_has(42);
  @$pb.TagNumber(43)
  void clearCreAccID() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get creAccObjectType => $_getIZ(43);
  @$pb.TagNumber(44)
  set creAccObjectType($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasCreAccObjectType() => $_has(43);
  @$pb.TagNumber(44)
  void clearCreAccObjectType() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get creAccObjectID => $_getSZ(44);
  @$pb.TagNumber(45)
  set creAccObjectID($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasCreAccObjectID() => $_has(44);
  @$pb.TagNumber(45)
  void clearCreAccObjectID() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get recordNo => $_getSZ(45);
  @$pb.TagNumber(46)
  set recordNo($core.String v) { $_setString(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasRecordNo() => $_has(45);
  @$pb.TagNumber(46)
  void clearRecordNo() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get updMode => $_getIZ(46);
  @$pb.TagNumber(47)
  set updMode($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasUpdMode() => $_has(46);
  @$pb.TagNumber(47)
  void clearUpdMode() => clearField(47);
}

class grpcInvMacSlistModel extends $pb.GeneratedMessage {
  factory grpcInvMacSlistModel({
    $core.String? invMacNo,
    $2.Timestamp? invMacDate,
    $core.int? macType,
    $core.String? inInvName,
    $core.String? setProductName,
    $core.String? reason,
    $core.bool? accUpdateDone,
  }) {
    final $result = create();
    if (invMacNo != null) {
      $result.invMacNo = invMacNo;
    }
    if (invMacDate != null) {
      $result.invMacDate = invMacDate;
    }
    if (macType != null) {
      $result.macType = macType;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (setProductName != null) {
      $result.setProductName = setProductName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (accUpdateDone != null) {
      $result.accUpdateDone = accUpdateDone;
    }
    return $result;
  }
  grpcInvMacSlistModel._() : super();
  factory grpcInvMacSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMacSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMacSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvMacNo', protoName: 'InvMacNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvMacDate', protoName: 'InvMacDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'MacType', $pb.PbFieldType.O3, protoName: 'MacType')
    ..aOS(4, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(5, _omitFieldNames ? '' : 'SetProductName', protoName: 'SetProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOB(7, _omitFieldNames ? '' : 'AccUpdateDone', protoName: 'AccUpdateDone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMacSlistModel clone() => grpcInvMacSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMacSlistModel copyWith(void Function(grpcInvMacSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvMacSlistModel)) as grpcInvMacSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMacSlistModel create() => grpcInvMacSlistModel._();
  grpcInvMacSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMacSlistModel> createRepeated() => $pb.PbList<grpcInvMacSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMacSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMacSlistModel>(create);
  static grpcInvMacSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invMacNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invMacNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvMacNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvMacNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invMacDate => $_getN(1);
  @$pb.TagNumber(2)
  set invMacDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvMacDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvMacDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvMacDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get macType => $_getIZ(2);
  @$pb.TagNumber(3)
  set macType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMacType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inInvName => $_getSZ(3);
  @$pb.TagNumber(4)
  set inInvName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInInvName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInInvName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get setProductName => $_getSZ(4);
  @$pb.TagNumber(5)
  set setProductName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSetProductName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSetProductName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get accUpdateDone => $_getBF(6);
  @$pb.TagNumber(7)
  set accUpdateDone($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccUpdateDone() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccUpdateDone() => clearField(7);
}

/// >>> End generated InvMacHeader message
/// >>> Start generated InvMoveHeader message
class SaveVoucherInvMove_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvMove_Request({
    $1.UserCredential? credential,
    grpcInvMoveHeaderModel? header,
    $core.Iterable<grpcInvMoveDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvMove_Request._() : super();
  factory SaveVoucherInvMove_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvMove_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvMove_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvMoveHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveHeaderModel.create)
    ..pc<grpcInvMoveDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMove_Request clone() => SaveVoucherInvMove_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMove_Request copyWith(void Function(SaveVoucherInvMove_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvMove_Request)) as SaveVoucherInvMove_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMove_Request create() => SaveVoucherInvMove_Request._();
  SaveVoucherInvMove_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvMove_Request> createRepeated() => $pb.PbList<SaveVoucherInvMove_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMove_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvMove_Request>(create);
  static SaveVoucherInvMove_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvMoveHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvMoveHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvMoveHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvMoveDetailModel> get details => $_getList(2);
}

class GetVoucherInvMove_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvMove_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMoveHeaderModel? header,
    $core.Iterable<grpcInvMoveDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvMove_Response._() : super();
  factory GetVoucherInvMove_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvMove_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvMove_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMoveHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveHeaderModel.create)
    ..pc<grpcInvMoveDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvMove_Response clone() => GetVoucherInvMove_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvMove_Response copyWith(void Function(GetVoucherInvMove_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvMove_Response)) as GetVoucherInvMove_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMove_Response create() => GetVoucherInvMove_Response._();
  GetVoucherInvMove_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvMove_Response> createRepeated() => $pb.PbList<GetVoucherInvMove_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMove_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvMove_Response>(create);
  static GetVoucherInvMove_Response? _defaultInstance;

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
  grpcInvMoveHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMoveHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMoveHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvMoveDetailModel> get details => $_getList(3);
}

class GetHeaderInvMove_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvMove_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMoveHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvMove_Response._() : super();
  factory GetHeaderInvMove_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvMove_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvMove_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMoveHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvMove_Response clone() => GetHeaderInvMove_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvMove_Response copyWith(void Function(GetHeaderInvMove_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvMove_Response)) as GetHeaderInvMove_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMove_Response create() => GetHeaderInvMove_Response._();
  GetHeaderInvMove_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvMove_Response> createRepeated() => $pb.PbList<GetHeaderInvMove_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMove_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvMove_Response>(create);
  static GetHeaderInvMove_Response? _defaultInstance;

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
  grpcInvMoveHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMoveHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMoveHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvMove_Response extends $pb.GeneratedMessage {
  factory GetDetailInvMove_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMoveDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvMove_Response._() : super();
  factory GetDetailInvMove_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvMove_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvMove_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMoveDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvMove_Response clone() => GetDetailInvMove_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvMove_Response copyWith(void Function(GetDetailInvMove_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvMove_Response)) as GetDetailInvMove_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvMove_Response create() => GetDetailInvMove_Response._();
  GetDetailInvMove_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvMove_Response> createRepeated() => $pb.PbList<GetDetailInvMove_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvMove_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvMove_Response>(create);
  static GetDetailInvMove_Response? _defaultInstance;

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
  $core.List<grpcInvMoveDetailModel> get details => $_getList(2);
}

class GetSlistInvMove_Response extends $pb.GeneratedMessage {
  factory GetSlistInvMove_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMoveSlistModel>? records,
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
  GetSlistInvMove_Response._() : super();
  factory GetSlistInvMove_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvMove_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvMove_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMoveSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvMoveSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvMove_Response clone() => GetSlistInvMove_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvMove_Response copyWith(void Function(GetSlistInvMove_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvMove_Response)) as GetSlistInvMove_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvMove_Response create() => GetSlistInvMove_Response._();
  GetSlistInvMove_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvMove_Response> createRepeated() => $pb.PbList<GetSlistInvMove_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvMove_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvMove_Response>(create);
  static GetSlistInvMove_Response? _defaultInstance;

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
  $core.List<grpcInvMoveSlistModel> get records => $_getList(2);
}

class grpcInvMoveHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvMoveHeaderModel({
    $core.String? iD,
    $core.int? accLinkedStatus,
    $2.Timestamp? closeDate,
    $core.String? staffID,
    $core.String? deptCode,
    $core.String? outInvDeptCode,
    $core.String? inInvDeptCode,
    $core.String? voucherCode,
    $core.String? invMoveNo,
    $2.Timestamp? invMoveDate,
    $2.Timestamp? invMoveProcDate,
    $core.String? invMoveReqNo,
    $core.String? outAccInvCode,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.String? inAccInvCode,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? reason,
    $core.String? reqStaffID,
    $core.String? reqNotes,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.int? refUpdCount,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
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
    if (outInvDeptCode != null) {
      $result.outInvDeptCode = outInvDeptCode;
    }
    if (inInvDeptCode != null) {
      $result.inInvDeptCode = inInvDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMoveNo != null) {
      $result.invMoveNo = invMoveNo;
    }
    if (invMoveDate != null) {
      $result.invMoveDate = invMoveDate;
    }
    if (invMoveProcDate != null) {
      $result.invMoveProcDate = invMoveProcDate;
    }
    if (invMoveReqNo != null) {
      $result.invMoveReqNo = invMoveReqNo;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
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
  grpcInvMoveHeaderModel._() : super();
  factory grpcInvMoveHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'OutInvDeptCode', protoName: 'OutInvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'InInvDeptCode', protoName: 'InInvDeptCode')
    ..aOS(8, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(9, _omitFieldNames ? '' : 'InvMoveNo', protoName: 'InvMoveNo')
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'InvMoveDate', protoName: 'InvMoveDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'InvMoveProcDate', protoName: 'InvMoveProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'InvMoveReqNo', protoName: 'InvMoveReqNo')
    ..aOS(13, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(14, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(15, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(16, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..aOS(17, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(18, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(19, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(20, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(21, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(22, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(25, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(26, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(27, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(28, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'RefUpdCount', $pb.PbFieldType.O3, protoName: 'RefUpdCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveHeaderModel clone() => grpcInvMoveHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveHeaderModel copyWith(void Function(grpcInvMoveHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveHeaderModel)) as grpcInvMoveHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveHeaderModel create() => grpcInvMoveHeaderModel._();
  grpcInvMoveHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveHeaderModel> createRepeated() => $pb.PbList<grpcInvMoveHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveHeaderModel>(create);
  static grpcInvMoveHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accLinkedStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set accLinkedStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccLinkedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccLinkedStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get closeDate => $_getN(2);
  @$pb.TagNumber(3)
  set closeDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCloseDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get staffID => $_getSZ(3);
  @$pb.TagNumber(4)
  set staffID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaffID() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaffID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get outInvDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set outInvDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get inInvDeptCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set inInvDeptCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInInvDeptCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearInInvDeptCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get voucherCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set voucherCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVoucherCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoucherCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get invMoveNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set invMoveNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvMoveNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvMoveNo() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get invMoveDate => $_getN(9);
  @$pb.TagNumber(10)
  set invMoveDate($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvMoveDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvMoveDate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureInvMoveDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Timestamp get invMoveProcDate => $_getN(10);
  @$pb.TagNumber(11)
  set invMoveProcDate($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvMoveProcDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvMoveProcDate() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureInvMoveProcDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get invMoveReqNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set invMoveReqNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvMoveReqNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearInvMoveReqNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get outAccInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set outAccInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOutAccInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearOutAccInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get outInvCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set outInvCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutInvCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearOutInvCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get outInvName => $_getSZ(14);
  @$pb.TagNumber(15)
  set outInvName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasOutInvName() => $_has(14);
  @$pb.TagNumber(15)
  void clearOutInvName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get inAccInvCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set inAccInvCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasInAccInvCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearInAccInvCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get inInvCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set inInvCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInInvCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearInInvCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get inInvName => $_getSZ(17);
  @$pb.TagNumber(18)
  set inInvName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasInInvName() => $_has(17);
  @$pb.TagNumber(18)
  void clearInInvName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get reason => $_getSZ(18);
  @$pb.TagNumber(19)
  set reason($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasReason() => $_has(18);
  @$pb.TagNumber(19)
  void clearReason() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get reqStaffID => $_getSZ(19);
  @$pb.TagNumber(20)
  set reqStaffID($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasReqStaffID() => $_has(19);
  @$pb.TagNumber(20)
  void clearReqStaffID() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get reqNotes => $_getSZ(20);
  @$pb.TagNumber(21)
  set reqNotes($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReqNotes() => $_has(20);
  @$pb.TagNumber(21)
  void clearReqNotes() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get notes => $_getSZ(21);
  @$pb.TagNumber(22)
  set notes($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasNotes() => $_has(21);
  @$pb.TagNumber(22)
  void clearNotes() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get updMode => $_getIZ(22);
  @$pb.TagNumber(23)
  set updMode($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdMode() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdMode() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get updCount => $_getIZ(23);
  @$pb.TagNumber(24)
  set updCount($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdCount() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdCount() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get updTransactionID => $_getSZ(24);
  @$pb.TagNumber(25)
  set updTransactionID($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUpdTransactionID() => $_has(24);
  @$pb.TagNumber(25)
  void clearUpdTransactionID() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get updAccountID => $_getSZ(25);
  @$pb.TagNumber(26)
  set updAccountID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasUpdAccountID() => $_has(25);
  @$pb.TagNumber(26)
  void clearUpdAccountID() => clearField(26);

  @$pb.TagNumber(27)
  $2.Timestamp get updDateTime => $_getN(26);
  @$pb.TagNumber(27)
  set updDateTime($2.Timestamp v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasUpdDateTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearUpdDateTime() => clearField(27);
  @$pb.TagNumber(27)
  $2.Timestamp ensureUpdDateTime() => $_ensure(26);

  @$pb.TagNumber(28)
  $2.Timestamp get crtDateTime => $_getN(27);
  @$pb.TagNumber(28)
  set crtDateTime($2.Timestamp v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasCrtDateTime() => $_has(27);
  @$pb.TagNumber(28)
  void clearCrtDateTime() => clearField(28);
  @$pb.TagNumber(28)
  $2.Timestamp ensureCrtDateTime() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.int get refUpdCount => $_getIZ(28);
  @$pb.TagNumber(29)
  set refUpdCount($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasRefUpdCount() => $_has(28);
  @$pb.TagNumber(29)
  void clearRefUpdCount() => clearField(29);
}

class grpcInvMoveDetailModel extends $pb.GeneratedMessage {
  factory grpcInvMoveDetailModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? staffID,
    $core.String? deptCode,
    $core.String? outInvDeptCode,
    $core.String? inInvDeptCode,
    $core.String? voucherCode,
    $core.String? invMoveNo,
    $2.Timestamp? invMoveDate,
    $core.String? outAccInvCode,
    $core.String? outInvCode,
    $core.String? inAccInvCode,
    $core.String? inInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? reqQty,
    $3.Decimal? inOutQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.bool? isMultiLOT,
    $core.Iterable<grpcLotDetailModel>? lotDetails,
    $core.String? reqNotes,
    $core.String? notes,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmount,
    $3.Decimal? costAmountEx,
    $core.String? recordNo,
    $core.int? updMode,
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
    if (outInvDeptCode != null) {
      $result.outInvDeptCode = outInvDeptCode;
    }
    if (inInvDeptCode != null) {
      $result.inInvDeptCode = inInvDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMoveNo != null) {
      $result.invMoveNo = invMoveNo;
    }
    if (invMoveDate != null) {
      $result.invMoveDate = invMoveDate;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (lotDetails != null) {
      $result.lotDetails.addAll(lotDetails);
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvMoveDetailModel._() : super();
  factory grpcInvMoveDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(4, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'OutInvDeptCode', protoName: 'OutInvDeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'InInvDeptCode', protoName: 'InInvDeptCode')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(8, _omitFieldNames ? '' : 'InvMoveNo', protoName: 'InvMoveNo')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'InvMoveDate', protoName: 'InvMoveDate', subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(11, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(12, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..aOS(13, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(15, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(16, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(17, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(18, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(19, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(21, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(22, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(23, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOB(24, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(25, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(26, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(27, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(28, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOB(31, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..pc<grpcLotDetailModel>(32, _omitFieldNames ? '' : 'LotDetails', $pb.PbFieldType.PM, protoName: 'LotDetails', subBuilder: grpcLotDetailModel.create)
    ..aOS(33, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(34, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$3.Decimal>(35, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(36, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(37, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(38, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOS(39, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveDetailModel clone() => grpcInvMoveDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveDetailModel copyWith(void Function(grpcInvMoveDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveDetailModel)) as grpcInvMoveDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveDetailModel create() => grpcInvMoveDetailModel._();
  grpcInvMoveDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveDetailModel> createRepeated() => $pb.PbList<grpcInvMoveDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveDetailModel>(create);
  static grpcInvMoveDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

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
  $core.String get outInvDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set outInvDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutInvDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutInvDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inInvDeptCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set inInvDeptCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInInvDeptCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInInvDeptCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get invMoveNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set invMoveNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvMoveNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvMoveNo() => clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get invMoveDate => $_getN(8);
  @$pb.TagNumber(9)
  set invMoveDate($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvMoveDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvMoveDate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureInvMoveDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get outAccInvCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set outAccInvCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutAccInvCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearOutAccInvCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get outInvCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set outInvCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOutInvCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutInvCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get inAccInvCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set inAccInvCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInAccInvCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearInAccInvCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get inInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set inInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearInInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get lineNo => $_getIZ(13);
  @$pb.TagNumber(14)
  set lineNo($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLineNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearLineNo() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get productCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set productCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get productName => $_getSZ(15);
  @$pb.TagNumber(16)
  set productName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasProductName() => $_has(15);
  @$pb.TagNumber(16)
  void clearProductName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get specification => $_getSZ(16);
  @$pb.TagNumber(17)
  set specification($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSpecification() => $_has(16);
  @$pb.TagNumber(17)
  void clearSpecification() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get unitCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set unitCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUnitCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnitCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get unitName => $_getSZ(18);
  @$pb.TagNumber(19)
  set unitName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUnitName() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnitName() => clearField(19);

  @$pb.TagNumber(20)
  $3.Decimal get packingQty => $_getN(19);
  @$pb.TagNumber(20)
  set packingQty($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPackingQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearPackingQty() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensurePackingQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $3.Decimal get caseQty => $_getN(20);
  @$pb.TagNumber(21)
  set caseQty($3.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCaseQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearCaseQty() => clearField(21);
  @$pb.TagNumber(21)
  $3.Decimal ensureCaseQty() => $_ensure(20);

  @$pb.TagNumber(22)
  $3.Decimal get reqQty => $_getN(21);
  @$pb.TagNumber(22)
  set reqQty($3.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasReqQty() => $_has(21);
  @$pb.TagNumber(22)
  void clearReqQty() => clearField(22);
  @$pb.TagNumber(22)
  $3.Decimal ensureReqQty() => $_ensure(21);

  @$pb.TagNumber(23)
  $3.Decimal get inOutQty => $_getN(22);
  @$pb.TagNumber(23)
  set inOutQty($3.Decimal v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasInOutQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearInOutQty() => clearField(23);
  @$pb.TagNumber(23)
  $3.Decimal ensureInOutQty() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.bool get isLOT => $_getBF(23);
  @$pb.TagNumber(24)
  set isLOT($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsLOT() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsLOT() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get lotID => $_getSZ(24);
  @$pb.TagNumber(25)
  set lotID($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLotID() => $_has(24);
  @$pb.TagNumber(25)
  void clearLotID() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get dateType => $_getSZ(25);
  @$pb.TagNumber(26)
  set dateType($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasDateType() => $_has(25);
  @$pb.TagNumber(26)
  void clearDateType() => clearField(26);

  @$pb.TagNumber(27)
  $2.Timestamp get lotDate => $_getN(26);
  @$pb.TagNumber(27)
  set lotDate($2.Timestamp v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasLotDate() => $_has(26);
  @$pb.TagNumber(27)
  void clearLotDate() => clearField(27);
  @$pb.TagNumber(27)
  $2.Timestamp ensureLotDate() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.String get lotNotes => $_getSZ(27);
  @$pb.TagNumber(28)
  set lotNotes($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLotNotes() => $_has(27);
  @$pb.TagNumber(28)
  void clearLotNotes() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get warPeriod => $_getIZ(28);
  @$pb.TagNumber(29)
  set warPeriod($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasWarPeriod() => $_has(28);
  @$pb.TagNumber(29)
  void clearWarPeriod() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get periodFlag => $_getIZ(29);
  @$pb.TagNumber(30)
  set periodFlag($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasPeriodFlag() => $_has(29);
  @$pb.TagNumber(30)
  void clearPeriodFlag() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isMultiLOT => $_getBF(30);
  @$pb.TagNumber(31)
  set isMultiLOT($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasIsMultiLOT() => $_has(30);
  @$pb.TagNumber(31)
  void clearIsMultiLOT() => clearField(31);

  @$pb.TagNumber(32)
  $core.List<grpcLotDetailModel> get lotDetails => $_getList(31);

  @$pb.TagNumber(33)
  $core.String get reqNotes => $_getSZ(32);
  @$pb.TagNumber(33)
  set reqNotes($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasReqNotes() => $_has(32);
  @$pb.TagNumber(33)
  void clearReqNotes() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get notes => $_getSZ(33);
  @$pb.TagNumber(34)
  set notes($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasNotes() => $_has(33);
  @$pb.TagNumber(34)
  void clearNotes() => clearField(34);

  @$pb.TagNumber(35)
  $3.Decimal get costUnitPrice => $_getN(34);
  @$pb.TagNumber(35)
  set costUnitPrice($3.Decimal v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCostUnitPrice() => $_has(34);
  @$pb.TagNumber(35)
  void clearCostUnitPrice() => clearField(35);
  @$pb.TagNumber(35)
  $3.Decimal ensureCostUnitPrice() => $_ensure(34);

  @$pb.TagNumber(36)
  $3.Decimal get costUnitPriceEx => $_getN(35);
  @$pb.TagNumber(36)
  set costUnitPriceEx($3.Decimal v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCostUnitPriceEx() => $_has(35);
  @$pb.TagNumber(36)
  void clearCostUnitPriceEx() => clearField(36);
  @$pb.TagNumber(36)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Decimal get costAmount => $_getN(36);
  @$pb.TagNumber(37)
  set costAmount($3.Decimal v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCostAmount() => $_has(36);
  @$pb.TagNumber(37)
  void clearCostAmount() => clearField(37);
  @$pb.TagNumber(37)
  $3.Decimal ensureCostAmount() => $_ensure(36);

  @$pb.TagNumber(38)
  $3.Decimal get costAmountEx => $_getN(37);
  @$pb.TagNumber(38)
  set costAmountEx($3.Decimal v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCostAmountEx() => $_has(37);
  @$pb.TagNumber(38)
  void clearCostAmountEx() => clearField(38);
  @$pb.TagNumber(38)
  $3.Decimal ensureCostAmountEx() => $_ensure(37);

  @$pb.TagNumber(39)
  $core.String get recordNo => $_getSZ(38);
  @$pb.TagNumber(39)
  set recordNo($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasRecordNo() => $_has(38);
  @$pb.TagNumber(39)
  void clearRecordNo() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get updMode => $_getIZ(39);
  @$pb.TagNumber(40)
  set updMode($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasUpdMode() => $_has(39);
  @$pb.TagNumber(40)
  void clearUpdMode() => clearField(40);
}

class grpcInvMoveSlistModel extends $pb.GeneratedMessage {
  factory grpcInvMoveSlistModel({
    $core.String? invMoveNo,
    $2.Timestamp? invMoveDate,
    $core.String? invMoveReqNo,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? reason,
  }) {
    final $result = create();
    if (invMoveNo != null) {
      $result.invMoveNo = invMoveNo;
    }
    if (invMoveDate != null) {
      $result.invMoveDate = invMoveDate;
    }
    if (invMoveReqNo != null) {
      $result.invMoveReqNo = invMoveReqNo;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvMoveSlistModel._() : super();
  factory grpcInvMoveSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvMoveNo', protoName: 'InvMoveNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvMoveDate', protoName: 'InvMoveDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvMoveReqNo', protoName: 'InvMoveReqNo')
    ..aOS(4, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(5, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(6, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(7, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(8, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveSlistModel clone() => grpcInvMoveSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveSlistModel copyWith(void Function(grpcInvMoveSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveSlistModel)) as grpcInvMoveSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveSlistModel create() => grpcInvMoveSlistModel._();
  grpcInvMoveSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveSlistModel> createRepeated() => $pb.PbList<grpcInvMoveSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveSlistModel>(create);
  static grpcInvMoveSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invMoveNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invMoveNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvMoveNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvMoveNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invMoveDate => $_getN(1);
  @$pb.TagNumber(2)
  set invMoveDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvMoveDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvMoveDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvMoveDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invMoveReqNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set invMoveReqNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvMoveReqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvMoveReqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get outInvCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set outInvCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutInvCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutInvCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outInvName => $_getSZ(4);
  @$pb.TagNumber(5)
  set outInvName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutInvName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutInvName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inInvCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set inInvCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInInvCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInInvCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get inInvName => $_getSZ(6);
  @$pb.TagNumber(7)
  set inInvName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInInvName() => $_has(6);
  @$pb.TagNumber(7)
  void clearInInvName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => clearField(8);
}

/// >>> End generated InvMoveHeader message
/// >>> Start generated StockLOT message
class UpdateStockLOT_Request extends $pb.GeneratedMessage {
  factory UpdateStockLOT_Request({
    $1.UserCredential? credential,
    $3.Decimal? updateSign,
    grpcStockLOTModel? record,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (updateSign != null) {
      $result.updateSign = updateSign;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  UpdateStockLOT_Request._() : super();
  factory UpdateStockLOT_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStockLOT_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStockLOT_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$3.Decimal>(2, _omitFieldNames ? '' : 'UpdateSign', protoName: 'UpdateSign', subBuilder: $3.Decimal.create)
    ..aOM<grpcStockLOTModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockLOTModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStockLOT_Request clone() => UpdateStockLOT_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStockLOT_Request copyWith(void Function(UpdateStockLOT_Request) updates) => super.copyWith((message) => updates(message as UpdateStockLOT_Request)) as UpdateStockLOT_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStockLOT_Request create() => UpdateStockLOT_Request._();
  UpdateStockLOT_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateStockLOT_Request> createRepeated() => $pb.PbList<UpdateStockLOT_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateStockLOT_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStockLOT_Request>(create);
  static UpdateStockLOT_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Decimal get updateSign => $_getN(1);
  @$pb.TagNumber(2)
  set updateSign($3.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSign() => clearField(2);
  @$pb.TagNumber(2)
  $3.Decimal ensureUpdateSign() => $_ensure(1);

  @$pb.TagNumber(3)
  grpcStockLOTModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockLOTModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockLOTModel ensureRecord() => $_ensure(2);
}

class GetStockLOT_Request extends $pb.GeneratedMessage {
  factory GetStockLOT_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetStockLOT_Request._() : super();
  factory GetStockLOT_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockLOT_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockLOT_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockLOT_Request clone() => GetStockLOT_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockLOT_Request copyWith(void Function(GetStockLOT_Request) updates) => super.copyWith((message) => updates(message as GetStockLOT_Request)) as GetStockLOT_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockLOT_Request create() => GetStockLOT_Request._();
  GetStockLOT_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockLOT_Request> createRepeated() => $pb.PbList<GetStockLOT_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockLOT_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockLOT_Request>(create);
  static GetStockLOT_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetStockLOT_Response extends $pb.GeneratedMessage {
  factory GetStockLOT_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStockLOTModel>? records,
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
  GetStockLOT_Response._() : super();
  factory GetStockLOT_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockLOT_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockLOT_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStockLOTModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStockLOTModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockLOT_Response clone() => GetStockLOT_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockLOT_Response copyWith(void Function(GetStockLOT_Response) updates) => super.copyWith((message) => updates(message as GetStockLOT_Response)) as GetStockLOT_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockLOT_Response create() => GetStockLOT_Response._();
  GetStockLOT_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockLOT_Response> createRepeated() => $pb.PbList<GetStockLOT_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockLOT_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockLOT_Response>(create);
  static GetStockLOT_Response? _defaultInstance;

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
  $core.List<grpcStockLOTModel> get records => $_getList(2);
}

class GetStockLOTRecord_Request extends $pb.GeneratedMessage {
  factory GetStockLOTRecord_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? lotID,
    $2.Timestamp? lotDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (lotID != null) {
      $result.lotID = lotID;
    }
    if (lotDate != null) {
      $result.lotDate = lotDate;
    }
    return $result;
  }
  GetStockLOTRecord_Request._() : super();
  factory GetStockLOTRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockLOTRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockLOTRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockLOTRecord_Request clone() => GetStockLOTRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockLOTRecord_Request copyWith(void Function(GetStockLOTRecord_Request) updates) => super.copyWith((message) => updates(message as GetStockLOTRecord_Request)) as GetStockLOTRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockLOTRecord_Request create() => GetStockLOTRecord_Request._();
  GetStockLOTRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockLOTRecord_Request> createRepeated() => $pb.PbList<GetStockLOTRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockLOTRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockLOTRecord_Request>(create);
  static GetStockLOTRecord_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lotID => $_getSZ(3);
  @$pb.TagNumber(4)
  set lotID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLotID() => $_has(3);
  @$pb.TagNumber(4)
  void clearLotID() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get lotDate => $_getN(4);
  @$pb.TagNumber(5)
  set lotDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureLotDate() => $_ensure(4);
}

class GetStockLOTRecord_Response extends $pb.GeneratedMessage {
  factory GetStockLOTRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStockLOTModel? record,
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
  GetStockLOTRecord_Response._() : super();
  factory GetStockLOTRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockLOTRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockLOTRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStockLOTModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockLOTModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockLOTRecord_Response clone() => GetStockLOTRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockLOTRecord_Response copyWith(void Function(GetStockLOTRecord_Response) updates) => super.copyWith((message) => updates(message as GetStockLOTRecord_Response)) as GetStockLOTRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockLOTRecord_Response create() => GetStockLOTRecord_Response._();
  GetStockLOTRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockLOTRecord_Response> createRepeated() => $pb.PbList<GetStockLOTRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockLOTRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockLOTRecord_Response>(create);
  static GetStockLOTRecord_Response? _defaultInstance;

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
  grpcStockLOTModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockLOTModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockLOTModel ensureRecord() => $_ensure(2);
}

class grpcStockLOTModel extends $pb.GeneratedMessage {
  factory grpcStockLOTModel({
    $core.String? iD,
    $core.String? invDeptCode,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $3.Decimal? stockQty,
    $3.Decimal? keepStockQty,
    $core.String? unitCode,
    $core.String? unitName,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $2.Timestamp? firstInDate,
    $2.Timestamp? lastInDate,
    $2.Timestamp? firstOutDate,
    $2.Timestamp? lastOutDate,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (stockQty != null) {
      $result.stockQty = stockQty;
    }
    if (keepStockQty != null) {
      $result.keepStockQty = keepStockQty;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (firstInDate != null) {
      $result.firstInDate = firstInDate;
    }
    if (lastInDate != null) {
      $result.lastInDate = lastInDate;
    }
    if (firstOutDate != null) {
      $result.firstOutDate = firstOutDate;
    }
    if (lastOutDate != null) {
      $result.lastOutDate = lastOutDate;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcStockLOTModel._() : super();
  factory grpcStockLOTModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockLOTModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockLOTModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(6, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..aOM<$3.Decimal>(9, _omitFieldNames ? '' : 'StockQty', protoName: 'StockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(10, _omitFieldNames ? '' : 'KeepStockQty', protoName: 'KeepStockQty', subBuilder: $3.Decimal.create)
    ..aOS(11, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(12, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'FirstInDate', protoName: 'FirstInDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'LastInDate', protoName: 'LastInDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(17, _omitFieldNames ? '' : 'FirstOutDate', protoName: 'FirstOutDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'LastOutDate', protoName: 'LastOutDate', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockLOTModel clone() => grpcStockLOTModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockLOTModel copyWith(void Function(grpcStockLOTModel) updates) => super.copyWith((message) => updates(message as grpcStockLOTModel)) as grpcStockLOTModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockLOTModel create() => grpcStockLOTModel._();
  grpcStockLOTModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockLOTModel> createRepeated() => $pb.PbList<grpcStockLOTModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockLOTModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockLOTModel>(create);
  static grpcStockLOTModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invDeptCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invDeptCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvDeptCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvDeptCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lotID => $_getSZ(4);
  @$pb.TagNumber(5)
  set lotID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLotID() => $_has(4);
  @$pb.TagNumber(5)
  void clearLotID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dateType => $_getSZ(5);
  @$pb.TagNumber(6)
  set dateType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDateType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDateType() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get lotDate => $_getN(6);
  @$pb.TagNumber(7)
  set lotDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLotDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearLotDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureLotDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get lotNotes => $_getSZ(7);
  @$pb.TagNumber(8)
  set lotNotes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLotNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearLotNotes() => clearField(8);

  @$pb.TagNumber(9)
  $3.Decimal get stockQty => $_getN(8);
  @$pb.TagNumber(9)
  set stockQty($3.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStockQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearStockQty() => clearField(9);
  @$pb.TagNumber(9)
  $3.Decimal ensureStockQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Decimal get keepStockQty => $_getN(9);
  @$pb.TagNumber(10)
  set keepStockQty($3.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasKeepStockQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearKeepStockQty() => clearField(10);
  @$pb.TagNumber(10)
  $3.Decimal ensureKeepStockQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get unitCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set unitCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnitCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnitCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get unitName => $_getSZ(11);
  @$pb.TagNumber(12)
  set unitName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnitName() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnitName() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get warPeriod => $_getIZ(12);
  @$pb.TagNumber(13)
  set warPeriod($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasWarPeriod() => $_has(12);
  @$pb.TagNumber(13)
  void clearWarPeriod() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get periodFlag => $_getIZ(13);
  @$pb.TagNumber(14)
  set periodFlag($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPeriodFlag() => $_has(13);
  @$pb.TagNumber(14)
  void clearPeriodFlag() => clearField(14);

  @$pb.TagNumber(15)
  $2.Timestamp get firstInDate => $_getN(14);
  @$pb.TagNumber(15)
  set firstInDate($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFirstInDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearFirstInDate() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureFirstInDate() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.Timestamp get lastInDate => $_getN(15);
  @$pb.TagNumber(16)
  set lastInDate($2.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasLastInDate() => $_has(15);
  @$pb.TagNumber(16)
  void clearLastInDate() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureLastInDate() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.Timestamp get firstOutDate => $_getN(16);
  @$pb.TagNumber(17)
  set firstOutDate($2.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFirstOutDate() => $_has(16);
  @$pb.TagNumber(17)
  void clearFirstOutDate() => clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureFirstOutDate() => $_ensure(16);

  @$pb.TagNumber(18)
  $2.Timestamp get lastOutDate => $_getN(17);
  @$pb.TagNumber(18)
  set lastOutDate($2.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastOutDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastOutDate() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureLastOutDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.int get updMode => $_getIZ(18);
  @$pb.TagNumber(19)
  set updMode($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdMode() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdMode() => clearField(19);
}

/// >>> End generated StockLOT message
/// >>> Start generated StockSum message
class UpdateStockSum_Request extends $pb.GeneratedMessage {
  factory UpdateStockSum_Request({
    $1.UserCredential? credential,
    $3.Decimal? updateSign,
    grpcStockSumModel? record,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (updateSign != null) {
      $result.updateSign = updateSign;
    }
    if (record != null) {
      $result.record = record;
    }
    return $result;
  }
  UpdateStockSum_Request._() : super();
  factory UpdateStockSum_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateStockSum_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateStockSum_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<$3.Decimal>(2, _omitFieldNames ? '' : 'UpdateSign', protoName: 'UpdateSign', subBuilder: $3.Decimal.create)
    ..aOM<grpcStockSumModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockSumModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateStockSum_Request clone() => UpdateStockSum_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateStockSum_Request copyWith(void Function(UpdateStockSum_Request) updates) => super.copyWith((message) => updates(message as UpdateStockSum_Request)) as UpdateStockSum_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStockSum_Request create() => UpdateStockSum_Request._();
  UpdateStockSum_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateStockSum_Request> createRepeated() => $pb.PbList<UpdateStockSum_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateStockSum_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateStockSum_Request>(create);
  static UpdateStockSum_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Decimal get updateSign => $_getN(1);
  @$pb.TagNumber(2)
  set updateSign($3.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSign() => clearField(2);
  @$pb.TagNumber(2)
  $3.Decimal ensureUpdateSign() => $_ensure(1);

  @$pb.TagNumber(3)
  grpcStockSumModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockSumModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockSumModel ensureRecord() => $_ensure(2);
}

class GetStockSum_Request extends $pb.GeneratedMessage {
  factory GetStockSum_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? productKindList,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (productKindList != null) {
      $result.productKindList = productKindList;
    }
    return $result;
  }
  GetStockSum_Request._() : super();
  factory GetStockSum_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockSum_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockSum_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductKindList', protoName: 'ProductKindList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockSum_Request clone() => GetStockSum_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockSum_Request copyWith(void Function(GetStockSum_Request) updates) => super.copyWith((message) => updates(message as GetStockSum_Request)) as GetStockSum_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockSum_Request create() => GetStockSum_Request._();
  GetStockSum_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockSum_Request> createRepeated() => $pb.PbList<GetStockSum_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockSum_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockSum_Request>(create);
  static GetStockSum_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productKindList => $_getSZ(3);
  @$pb.TagNumber(4)
  set productKindList($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductKindList() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductKindList() => clearField(4);
}

class GetStockSum_Response extends $pb.GeneratedMessage {
  factory GetStockSum_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStockSumModel>? records,
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
  GetStockSum_Response._() : super();
  factory GetStockSum_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockSum_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockSum_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStockSumModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStockSumModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockSum_Response clone() => GetStockSum_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockSum_Response copyWith(void Function(GetStockSum_Response) updates) => super.copyWith((message) => updates(message as GetStockSum_Response)) as GetStockSum_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockSum_Response create() => GetStockSum_Response._();
  GetStockSum_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockSum_Response> createRepeated() => $pb.PbList<GetStockSum_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockSum_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockSum_Response>(create);
  static GetStockSum_Response? _defaultInstance;

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
  $core.List<grpcStockSumModel> get records => $_getList(2);
}

class GetStockSumRecord_Request extends $pb.GeneratedMessage {
  factory GetStockSumRecord_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetStockSumRecord_Request._() : super();
  factory GetStockSumRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockSumRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockSumRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockSumRecord_Request clone() => GetStockSumRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockSumRecord_Request copyWith(void Function(GetStockSumRecord_Request) updates) => super.copyWith((message) => updates(message as GetStockSumRecord_Request)) as GetStockSumRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockSumRecord_Request create() => GetStockSumRecord_Request._();
  GetStockSumRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetStockSumRecord_Request> createRepeated() => $pb.PbList<GetStockSumRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStockSumRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockSumRecord_Request>(create);
  static GetStockSumRecord_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetStockSumRecord_Response extends $pb.GeneratedMessage {
  factory GetStockSumRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStockSumModel? record,
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
  GetStockSumRecord_Response._() : super();
  factory GetStockSumRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStockSumRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStockSumRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStockSumModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStockSumModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStockSumRecord_Response clone() => GetStockSumRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStockSumRecord_Response copyWith(void Function(GetStockSumRecord_Response) updates) => super.copyWith((message) => updates(message as GetStockSumRecord_Response)) as GetStockSumRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStockSumRecord_Response create() => GetStockSumRecord_Response._();
  GetStockSumRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStockSumRecord_Response> createRepeated() => $pb.PbList<GetStockSumRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStockSumRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStockSumRecord_Response>(create);
  static GetStockSumRecord_Response? _defaultInstance;

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
  grpcStockSumModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStockSumModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStockSumModel ensureRecord() => $_ensure(2);
}

class KeepStock_Request extends $pb.GeneratedMessage {
  factory KeepStock_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
    $3.Decimal? keepStockQty,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (keepStockQty != null) {
      $result.keepStockQty = keepStockQty;
    }
    return $result;
  }
  KeepStock_Request._() : super();
  factory KeepStock_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeepStock_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeepStock_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$3.Decimal>(4, _omitFieldNames ? '' : 'KeepStockQty', protoName: 'KeepStockQty', subBuilder: $3.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeepStock_Request clone() => KeepStock_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeepStock_Request copyWith(void Function(KeepStock_Request) updates) => super.copyWith((message) => updates(message as KeepStock_Request)) as KeepStock_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeepStock_Request create() => KeepStock_Request._();
  KeepStock_Request createEmptyInstance() => create();
  static $pb.PbList<KeepStock_Request> createRepeated() => $pb.PbList<KeepStock_Request>();
  @$core.pragma('dart2js:noInline')
  static KeepStock_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepStock_Request>(create);
  static KeepStock_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $3.Decimal get keepStockQty => $_getN(3);
  @$pb.TagNumber(4)
  set keepStockQty($3.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeepStockQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeepStockQty() => clearField(4);
  @$pb.TagNumber(4)
  $3.Decimal ensureKeepStockQty() => $_ensure(3);
}

class ReleaseStock_Request extends $pb.GeneratedMessage {
  factory ReleaseStock_Request({
    $1.UserCredential? credential,
    $core.String? invCode,
    $core.String? productCode,
    $3.Decimal? keepStockQty,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (keepStockQty != null) {
      $result.keepStockQty = keepStockQty;
    }
    return $result;
  }
  ReleaseStock_Request._() : super();
  factory ReleaseStock_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseStock_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseStock_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOM<$3.Decimal>(4, _omitFieldNames ? '' : 'KeepStockQty', protoName: 'KeepStockQty', subBuilder: $3.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseStock_Request clone() => ReleaseStock_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseStock_Request copyWith(void Function(ReleaseStock_Request) updates) => super.copyWith((message) => updates(message as ReleaseStock_Request)) as ReleaseStock_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseStock_Request create() => ReleaseStock_Request._();
  ReleaseStock_Request createEmptyInstance() => create();
  static $pb.PbList<ReleaseStock_Request> createRepeated() => $pb.PbList<ReleaseStock_Request>();
  @$core.pragma('dart2js:noInline')
  static ReleaseStock_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseStock_Request>(create);
  static ReleaseStock_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set invCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $3.Decimal get keepStockQty => $_getN(3);
  @$pb.TagNumber(4)
  set keepStockQty($3.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeepStockQty() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeepStockQty() => clearField(4);
  @$pb.TagNumber(4)
  $3.Decimal ensureKeepStockQty() => $_ensure(3);
}

class grpcStockSumModel extends $pb.GeneratedMessage {
  factory grpcStockSumModel({
    $core.String? iD,
    $core.String? accInvCode,
    $core.String? invCode,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.int? productKind,
    $core.String? productCode,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? stockQty,
    $3.Decimal? keepStockQty,
    $3.Decimal? sORemQty,
    $3.Decimal? shipRemQty,
    $3.Decimal? pORemQty,
    $3.Decimal? receiveRemQty,
    $3.Decimal? depositQty,
    $2.Timestamp? lastPODate,
    $2.Timestamp? lastSODate,
    $2.Timestamp? lastInDate,
    $2.Timestamp? lastOutDate,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (invCode != null) {
      $result.invCode = invCode;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (classCode2 != null) {
      $result.classCode2 = classCode2;
    }
    if (classCode3 != null) {
      $result.classCode3 = classCode3;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (stockQty != null) {
      $result.stockQty = stockQty;
    }
    if (keepStockQty != null) {
      $result.keepStockQty = keepStockQty;
    }
    if (sORemQty != null) {
      $result.sORemQty = sORemQty;
    }
    if (shipRemQty != null) {
      $result.shipRemQty = shipRemQty;
    }
    if (pORemQty != null) {
      $result.pORemQty = pORemQty;
    }
    if (receiveRemQty != null) {
      $result.receiveRemQty = receiveRemQty;
    }
    if (depositQty != null) {
      $result.depositQty = depositQty;
    }
    if (lastPODate != null) {
      $result.lastPODate = lastPODate;
    }
    if (lastSODate != null) {
      $result.lastSODate = lastSODate;
    }
    if (lastInDate != null) {
      $result.lastInDate = lastInDate;
    }
    if (lastOutDate != null) {
      $result.lastOutDate = lastOutDate;
    }
    return $result;
  }
  grpcStockSumModel._() : super();
  factory grpcStockSumModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStockSumModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStockSumModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(3, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(5, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(6, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(8, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(9, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(10, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(11, _omitFieldNames ? '' : 'StockQty', protoName: 'StockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(12, _omitFieldNames ? '' : 'KeepStockQty', protoName: 'KeepStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(13, _omitFieldNames ? '' : 'SORemQty', protoName: 'SORemQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(14, _omitFieldNames ? '' : 'ShipRemQty', protoName: 'ShipRemQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'PORemQty', protoName: 'PORemQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'ReceiveRemQty', protoName: 'ReceiveRemQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'DepositQty', protoName: 'DepositQty', subBuilder: $3.Decimal.create)
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'LastPODate', protoName: 'LastPODate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(19, _omitFieldNames ? '' : 'LastSODate', protoName: 'LastSODate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'LastInDate', protoName: 'LastInDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(21, _omitFieldNames ? '' : 'LastOutDate', protoName: 'LastOutDate', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStockSumModel clone() => grpcStockSumModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStockSumModel copyWith(void Function(grpcStockSumModel) updates) => super.copyWith((message) => updates(message as grpcStockSumModel)) as grpcStockSumModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStockSumModel create() => grpcStockSumModel._();
  grpcStockSumModel createEmptyInstance() => create();
  static $pb.PbList<grpcStockSumModel> createRepeated() => $pb.PbList<grpcStockSumModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStockSumModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStockSumModel>(create);
  static grpcStockSumModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accInvCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set accInvCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccInvCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccInvCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set invCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode1() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode1() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classCode2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set classCode2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassCode2() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassCode2() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get classCode3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set classCode3($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassCode3() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassCode3() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get productKind => $_getIZ(6);
  @$pb.TagNumber(7)
  set productKind($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProductKind() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductKind() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get productCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set productCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProductCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get unitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set unitName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitName() => clearField(10);

  @$pb.TagNumber(11)
  $3.Decimal get stockQty => $_getN(10);
  @$pb.TagNumber(11)
  set stockQty($3.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStockQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearStockQty() => clearField(11);
  @$pb.TagNumber(11)
  $3.Decimal ensureStockQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Decimal get keepStockQty => $_getN(11);
  @$pb.TagNumber(12)
  set keepStockQty($3.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKeepStockQty() => $_has(11);
  @$pb.TagNumber(12)
  void clearKeepStockQty() => clearField(12);
  @$pb.TagNumber(12)
  $3.Decimal ensureKeepStockQty() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Decimal get sORemQty => $_getN(12);
  @$pb.TagNumber(13)
  set sORemQty($3.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSORemQty() => $_has(12);
  @$pb.TagNumber(13)
  void clearSORemQty() => clearField(13);
  @$pb.TagNumber(13)
  $3.Decimal ensureSORemQty() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.Decimal get shipRemQty => $_getN(13);
  @$pb.TagNumber(14)
  set shipRemQty($3.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasShipRemQty() => $_has(13);
  @$pb.TagNumber(14)
  void clearShipRemQty() => clearField(14);
  @$pb.TagNumber(14)
  $3.Decimal ensureShipRemQty() => $_ensure(13);

  @$pb.TagNumber(15)
  $3.Decimal get pORemQty => $_getN(14);
  @$pb.TagNumber(15)
  set pORemQty($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPORemQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearPORemQty() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensurePORemQty() => $_ensure(14);

  @$pb.TagNumber(16)
  $3.Decimal get receiveRemQty => $_getN(15);
  @$pb.TagNumber(16)
  set receiveRemQty($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasReceiveRemQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearReceiveRemQty() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureReceiveRemQty() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get depositQty => $_getN(16);
  @$pb.TagNumber(17)
  set depositQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDepositQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearDepositQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureDepositQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $2.Timestamp get lastPODate => $_getN(17);
  @$pb.TagNumber(18)
  set lastPODate($2.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastPODate() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastPODate() => clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureLastPODate() => $_ensure(17);

  @$pb.TagNumber(19)
  $2.Timestamp get lastSODate => $_getN(18);
  @$pb.TagNumber(19)
  set lastSODate($2.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasLastSODate() => $_has(18);
  @$pb.TagNumber(19)
  void clearLastSODate() => clearField(19);
  @$pb.TagNumber(19)
  $2.Timestamp ensureLastSODate() => $_ensure(18);

  @$pb.TagNumber(20)
  $2.Timestamp get lastInDate => $_getN(19);
  @$pb.TagNumber(20)
  set lastInDate($2.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLastInDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearLastInDate() => clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureLastInDate() => $_ensure(19);

  @$pb.TagNumber(21)
  $2.Timestamp get lastOutDate => $_getN(20);
  @$pb.TagNumber(21)
  set lastOutDate($2.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasLastOutDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearLastOutDate() => clearField(21);
  @$pb.TagNumber(21)
  $2.Timestamp ensureLastOutDate() => $_ensure(20);
}

/// >>> End generated StockSum message
/// >>> Start generated InvMoveReqHeader message
class SaveVoucherInvMoveReq_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvMoveReq_Request({
    $1.UserCredential? credential,
    grpcInvMoveReqHeaderModel? header,
    $core.Iterable<grpcInvMoveReqDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvMoveReq_Request._() : super();
  factory SaveVoucherInvMoveReq_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvMoveReq_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvMoveReq_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvMoveReqHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveReqHeaderModel.create)
    ..pc<grpcInvMoveReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMoveReq_Request clone() => SaveVoucherInvMoveReq_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvMoveReq_Request copyWith(void Function(SaveVoucherInvMoveReq_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvMoveReq_Request)) as SaveVoucherInvMoveReq_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMoveReq_Request create() => SaveVoucherInvMoveReq_Request._();
  SaveVoucherInvMoveReq_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvMoveReq_Request> createRepeated() => $pb.PbList<SaveVoucherInvMoveReq_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvMoveReq_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvMoveReq_Request>(create);
  static SaveVoucherInvMoveReq_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvMoveReqHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvMoveReqHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvMoveReqHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvMoveReqDetailModel> get details => $_getList(2);
}

class GetVoucherInvMoveReq_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvMoveReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMoveReqHeaderModel? header,
    $core.Iterable<grpcInvMoveReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvMoveReq_Response._() : super();
  factory GetVoucherInvMoveReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvMoveReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvMoveReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMoveReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveReqHeaderModel.create)
    ..pc<grpcInvMoveReqDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvMoveReq_Response clone() => GetVoucherInvMoveReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvMoveReq_Response copyWith(void Function(GetVoucherInvMoveReq_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvMoveReq_Response)) as GetVoucherInvMoveReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMoveReq_Response create() => GetVoucherInvMoveReq_Response._();
  GetVoucherInvMoveReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvMoveReq_Response> createRepeated() => $pb.PbList<GetVoucherInvMoveReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvMoveReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvMoveReq_Response>(create);
  static GetVoucherInvMoveReq_Response? _defaultInstance;

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
  grpcInvMoveReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMoveReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMoveReqHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvMoveReqDetailModel> get details => $_getList(3);
}

class GetHeaderInvMoveReq_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvMoveReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvMoveReqHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvMoveReq_Response._() : super();
  factory GetHeaderInvMoveReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvMoveReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvMoveReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvMoveReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvMoveReqHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvMoveReq_Response clone() => GetHeaderInvMoveReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvMoveReq_Response copyWith(void Function(GetHeaderInvMoveReq_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvMoveReq_Response)) as GetHeaderInvMoveReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMoveReq_Response create() => GetHeaderInvMoveReq_Response._();
  GetHeaderInvMoveReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvMoveReq_Response> createRepeated() => $pb.PbList<GetHeaderInvMoveReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvMoveReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvMoveReq_Response>(create);
  static GetHeaderInvMoveReq_Response? _defaultInstance;

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
  grpcInvMoveReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvMoveReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvMoveReqHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvMoveReq_Response extends $pb.GeneratedMessage {
  factory GetDetailInvMoveReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMoveReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvMoveReq_Response._() : super();
  factory GetDetailInvMoveReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvMoveReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvMoveReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMoveReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvMoveReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvMoveReq_Response clone() => GetDetailInvMoveReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvMoveReq_Response copyWith(void Function(GetDetailInvMoveReq_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvMoveReq_Response)) as GetDetailInvMoveReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvMoveReq_Response create() => GetDetailInvMoveReq_Response._();
  GetDetailInvMoveReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvMoveReq_Response> createRepeated() => $pb.PbList<GetDetailInvMoveReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvMoveReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvMoveReq_Response>(create);
  static GetDetailInvMoveReq_Response? _defaultInstance;

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
  $core.List<grpcInvMoveReqDetailModel> get details => $_getList(2);
}

class GetSlistInvMoveReq_Response extends $pb.GeneratedMessage {
  factory GetSlistInvMoveReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvMoveReqSlistModel>? records,
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
  GetSlistInvMoveReq_Response._() : super();
  factory GetSlistInvMoveReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvMoveReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvMoveReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvMoveReqSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvMoveReqSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvMoveReq_Response clone() => GetSlistInvMoveReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvMoveReq_Response copyWith(void Function(GetSlistInvMoveReq_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvMoveReq_Response)) as GetSlistInvMoveReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvMoveReq_Response create() => GetSlistInvMoveReq_Response._();
  GetSlistInvMoveReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvMoveReq_Response> createRepeated() => $pb.PbList<GetSlistInvMoveReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvMoveReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvMoveReq_Response>(create);
  static GetSlistInvMoveReq_Response? _defaultInstance;

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
  $core.List<grpcInvMoveReqSlistModel> get records => $_getList(2);
}

class grpcInvMoveReqHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvMoveReqHeaderModel({
    $core.String? iD,
    $core.String? voucherCode,
    $core.String? invMoveReqNo,
    $2.Timestamp? invMoveReqDate,
    $2.Timestamp? invMoveProcDate,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? reason,
    $core.String? reqNotes,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? aprStaffID,
    $2.Timestamp? aprDateTime,
    $core.String? aprNotes,
    $core.bool? aprDone,
    $core.int? doneStatus,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMoveReqNo != null) {
      $result.invMoveReqNo = invMoveReqNo;
    }
    if (invMoveReqDate != null) {
      $result.invMoveReqDate = invMoveReqDate;
    }
    if (invMoveProcDate != null) {
      $result.invMoveProcDate = invMoveProcDate;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (aprStaffID != null) {
      $result.aprStaffID = aprStaffID;
    }
    if (aprDateTime != null) {
      $result.aprDateTime = aprDateTime;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
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
    return $result;
  }
  grpcInvMoveReqHeaderModel._() : super();
  factory grpcInvMoveReqHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveReqHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveReqHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(3, _omitFieldNames ? '' : 'InvMoveReqNo', protoName: 'InvMoveReqNo')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'InvMoveReqDate', protoName: 'InvMoveReqDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'InvMoveProcDate', protoName: 'InvMoveProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(7, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(8, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(9, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(10, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(11, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(12, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(13, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(14, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(15, _omitFieldNames ? '' : 'AprStaffID', protoName: 'AprStaffID')
    ..aOM<$2.Timestamp>(16, _omitFieldNames ? '' : 'AprDateTime', protoName: 'AprDateTime', subBuilder: $2.Timestamp.create)
    ..aOS(17, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..aOB(18, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(22, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(23, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(25, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqHeaderModel clone() => grpcInvMoveReqHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqHeaderModel copyWith(void Function(grpcInvMoveReqHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveReqHeaderModel)) as grpcInvMoveReqHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqHeaderModel create() => grpcInvMoveReqHeaderModel._();
  grpcInvMoveReqHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveReqHeaderModel> createRepeated() => $pb.PbList<grpcInvMoveReqHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveReqHeaderModel>(create);
  static grpcInvMoveReqHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voucherCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set voucherCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoucherCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoucherCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invMoveReqNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set invMoveReqNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvMoveReqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvMoveReqNo() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get invMoveReqDate => $_getN(3);
  @$pb.TagNumber(4)
  set invMoveReqDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvMoveReqDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvMoveReqDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureInvMoveReqDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get invMoveProcDate => $_getN(4);
  @$pb.TagNumber(5)
  set invMoveProcDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvMoveProcDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvMoveProcDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureInvMoveProcDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get outInvCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set outInvCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutInvCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutInvCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outInvName => $_getSZ(6);
  @$pb.TagNumber(7)
  set outInvName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutInvName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutInvName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get inInvCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set inInvCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearInInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get inInvName => $_getSZ(8);
  @$pb.TagNumber(9)
  set inInvName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInInvName() => $_has(8);
  @$pb.TagNumber(9)
  void clearInInvName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reason => $_getSZ(9);
  @$pb.TagNumber(10)
  set reason($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get reqNotes => $_getSZ(10);
  @$pb.TagNumber(11)
  set reqNotes($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReqNotes() => $_has(10);
  @$pb.TagNumber(11)
  void clearReqNotes() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get reqStaffID => $_getSZ(11);
  @$pb.TagNumber(12)
  set reqStaffID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasReqStaffID() => $_has(11);
  @$pb.TagNumber(12)
  void clearReqStaffID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get deptCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set deptCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeptCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeptCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get invDeptCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set invDeptCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInvDeptCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearInvDeptCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get aprStaffID => $_getSZ(14);
  @$pb.TagNumber(15)
  set aprStaffID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAprStaffID() => $_has(14);
  @$pb.TagNumber(15)
  void clearAprStaffID() => clearField(15);

  @$pb.TagNumber(16)
  $2.Timestamp get aprDateTime => $_getN(15);
  @$pb.TagNumber(16)
  set aprDateTime($2.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAprDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearAprDateTime() => clearField(16);
  @$pb.TagNumber(16)
  $2.Timestamp ensureAprDateTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.String get aprNotes => $_getSZ(16);
  @$pb.TagNumber(17)
  set aprNotes($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAprNotes() => $_has(16);
  @$pb.TagNumber(17)
  void clearAprNotes() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get aprDone => $_getBF(17);
  @$pb.TagNumber(18)
  set aprDone($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasAprDone() => $_has(17);
  @$pb.TagNumber(18)
  void clearAprDone() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get doneStatus => $_getIZ(18);
  @$pb.TagNumber(19)
  set doneStatus($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDoneStatus() => $_has(18);
  @$pb.TagNumber(19)
  void clearDoneStatus() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get updMode => $_getIZ(19);
  @$pb.TagNumber(20)
  set updMode($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdMode() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdMode() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get updCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set updCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get updTransactionID => $_getSZ(21);
  @$pb.TagNumber(22)
  set updTransactionID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpdTransactionID() => $_has(21);
  @$pb.TagNumber(22)
  void clearUpdTransactionID() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get updAccountID => $_getSZ(22);
  @$pb.TagNumber(23)
  set updAccountID($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdAccountID() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdAccountID() => clearField(23);

  @$pb.TagNumber(24)
  $2.Timestamp get updDateTime => $_getN(23);
  @$pb.TagNumber(24)
  set updDateTime($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdDateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdDateTime() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureUpdDateTime() => $_ensure(23);

  @$pb.TagNumber(25)
  $2.Timestamp get crtDateTime => $_getN(24);
  @$pb.TagNumber(25)
  set crtDateTime($2.Timestamp v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCrtDateTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearCrtDateTime() => clearField(25);
  @$pb.TagNumber(25)
  $2.Timestamp ensureCrtDateTime() => $_ensure(24);
}

class grpcInvMoveReqDetailModel extends $pb.GeneratedMessage {
  factory grpcInvMoveReqDetailModel({
    $core.String? iD,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? voucherCode,
    $core.String? invMoveReqNo,
    $2.Timestamp? invMoveReqDate,
    $core.String? outInvCode,
    $core.String? inInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? caseQty,
    $3.Decimal? packingQty,
    $3.Decimal? reqQty,
    $core.String? reqNotes,
    $core.String? aprNotes,
    $core.int? doneStatus,
    $3.Decimal? doneQty,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invMoveReqNo != null) {
      $result.invMoveReqNo = invMoveReqNo;
    }
    if (invMoveReqDate != null) {
      $result.invMoveReqDate = invMoveReqDate;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (packingQty != null) {
      $result.packingQty = packingQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    if (doneQty != null) {
      $result.doneQty = doneQty;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvMoveReqDetailModel._() : super();
  factory grpcInvMoveReqDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveReqDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveReqDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvMoveReqNo', protoName: 'InvMoveReqNo')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'InvMoveReqDate', protoName: 'InvMoveReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(9, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(11, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(12, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(13, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(14, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(15, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOS(19, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(20, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..aOM<$3.Decimal>(22, _omitFieldNames ? '' : 'DoneQty', protoName: 'DoneQty', subBuilder: $3.Decimal.create)
    ..aOS(23, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqDetailModel clone() => grpcInvMoveReqDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqDetailModel copyWith(void Function(grpcInvMoveReqDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveReqDetailModel)) as grpcInvMoveReqDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqDetailModel create() => grpcInvMoveReqDetailModel._();
  grpcInvMoveReqDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveReqDetailModel> createRepeated() => $pb.PbList<grpcInvMoveReqDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveReqDetailModel>(create);
  static grpcInvMoveReqDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqStaffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqStaffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get voucherCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set voucherCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoucherCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoucherCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invMoveReqNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set invMoveReqNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvMoveReqNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvMoveReqNo() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get invMoveReqDate => $_getN(6);
  @$pb.TagNumber(7)
  set invMoveReqDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvMoveReqDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvMoveReqDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureInvMoveReqDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get outInvCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set outInvCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get inInvCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set inInvCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get lineNo => $_getIZ(9);
  @$pb.TagNumber(10)
  set lineNo($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLineNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearLineNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set productCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get productName => $_getSZ(11);
  @$pb.TagNumber(12)
  set productName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductName() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get specification => $_getSZ(12);
  @$pb.TagNumber(13)
  set specification($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpecification() => $_has(12);
  @$pb.TagNumber(13)
  void clearSpecification() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get unitName => $_getSZ(14);
  @$pb.TagNumber(15)
  set unitName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnitName() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnitName() => clearField(15);

  @$pb.TagNumber(16)
  $3.Decimal get caseQty => $_getN(15);
  @$pb.TagNumber(16)
  set caseQty($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCaseQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCaseQty() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureCaseQty() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get packingQty => $_getN(16);
  @$pb.TagNumber(17)
  set packingQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackingQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackingQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensurePackingQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get reqQty => $_getN(17);
  @$pb.TagNumber(18)
  set reqQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasReqQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearReqQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureReqQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get reqNotes => $_getSZ(18);
  @$pb.TagNumber(19)
  set reqNotes($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasReqNotes() => $_has(18);
  @$pb.TagNumber(19)
  void clearReqNotes() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get aprNotes => $_getSZ(19);
  @$pb.TagNumber(20)
  set aprNotes($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasAprNotes() => $_has(19);
  @$pb.TagNumber(20)
  void clearAprNotes() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get doneStatus => $_getIZ(20);
  @$pb.TagNumber(21)
  set doneStatus($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasDoneStatus() => $_has(20);
  @$pb.TagNumber(21)
  void clearDoneStatus() => clearField(21);

  @$pb.TagNumber(22)
  $3.Decimal get doneQty => $_getN(21);
  @$pb.TagNumber(22)
  set doneQty($3.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDoneQty() => $_has(21);
  @$pb.TagNumber(22)
  void clearDoneQty() => clearField(22);
  @$pb.TagNumber(22)
  $3.Decimal ensureDoneQty() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.String get recordNo => $_getSZ(22);
  @$pb.TagNumber(23)
  set recordNo($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRecordNo() => $_has(22);
  @$pb.TagNumber(23)
  void clearRecordNo() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get updMode => $_getIZ(23);
  @$pb.TagNumber(24)
  set updMode($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdMode() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdMode() => clearField(24);
}

class grpcInvMoveReqSlistModel extends $pb.GeneratedMessage {
  factory grpcInvMoveReqSlistModel({
    $core.String? invMoveReqNo,
    $2.Timestamp? invMoveReqDate,
    $core.String? outInvName,
    $core.String? inInvName,
    $core.String? reason,
    $core.bool? aprDone,
    $core.int? doneStatus,
  }) {
    final $result = create();
    if (invMoveReqNo != null) {
      $result.invMoveReqNo = invMoveReqNo;
    }
    if (invMoveReqDate != null) {
      $result.invMoveReqDate = invMoveReqDate;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    return $result;
  }
  grpcInvMoveReqSlistModel._() : super();
  factory grpcInvMoveReqSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvMoveReqSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvMoveReqSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvMoveReqNo', protoName: 'InvMoveReqNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvMoveReqDate', protoName: 'InvMoveReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(4, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(5, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOB(6, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqSlistModel clone() => grpcInvMoveReqSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvMoveReqSlistModel copyWith(void Function(grpcInvMoveReqSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvMoveReqSlistModel)) as grpcInvMoveReqSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqSlistModel create() => grpcInvMoveReqSlistModel._();
  grpcInvMoveReqSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvMoveReqSlistModel> createRepeated() => $pb.PbList<grpcInvMoveReqSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvMoveReqSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvMoveReqSlistModel>(create);
  static grpcInvMoveReqSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invMoveReqNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invMoveReqNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvMoveReqNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvMoveReqNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invMoveReqDate => $_getN(1);
  @$pb.TagNumber(2)
  set invMoveReqDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvMoveReqDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvMoveReqDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvMoveReqDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get outInvName => $_getSZ(2);
  @$pb.TagNumber(3)
  set outInvName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutInvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutInvName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inInvName => $_getSZ(3);
  @$pb.TagNumber(4)
  set inInvName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInInvName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInInvName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get aprDone => $_getBF(5);
  @$pb.TagNumber(6)
  set aprDone($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAprDone() => $_has(5);
  @$pb.TagNumber(6)
  void clearAprDone() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get doneStatus => $_getIZ(6);
  @$pb.TagNumber(7)
  set doneStatus($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDoneStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoneStatus() => clearField(7);
}

/// >>> End generated InvMoveReqHeader message
/// >>> Start generated InvOutHeader message
class SaveVoucherInvOut_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvOut_Request({
    $1.UserCredential? credential,
    grpcInvOutHeaderModel? header,
    $core.Iterable<grpcInvOutDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvOut_Request._() : super();
  factory SaveVoucherInvOut_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvOut_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvOut_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvOutHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutHeaderModel.create)
    ..pc<grpcInvOutDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvOut_Request clone() => SaveVoucherInvOut_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvOut_Request copyWith(void Function(SaveVoucherInvOut_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvOut_Request)) as SaveVoucherInvOut_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvOut_Request create() => SaveVoucherInvOut_Request._();
  SaveVoucherInvOut_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvOut_Request> createRepeated() => $pb.PbList<SaveVoucherInvOut_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvOut_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvOut_Request>(create);
  static SaveVoucherInvOut_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvOutHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvOutHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvOutHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvOutDetailModel> get details => $_getList(2);
}

class GetVoucherInvOut_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvOut_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvOutHeaderModel? header,
    $core.Iterable<grpcInvOutDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvOut_Response._() : super();
  factory GetVoucherInvOut_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvOut_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvOut_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvOutHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutHeaderModel.create)
    ..pc<grpcInvOutDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvOut_Response clone() => GetVoucherInvOut_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvOut_Response copyWith(void Function(GetVoucherInvOut_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvOut_Response)) as GetVoucherInvOut_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvOut_Response create() => GetVoucherInvOut_Response._();
  GetVoucherInvOut_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvOut_Response> createRepeated() => $pb.PbList<GetVoucherInvOut_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvOut_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvOut_Response>(create);
  static GetVoucherInvOut_Response? _defaultInstance;

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
  grpcInvOutHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvOutHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvOutHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvOutDetailModel> get details => $_getList(3);
}

class GetHeaderInvOut_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvOut_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvOutHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvOut_Response._() : super();
  factory GetHeaderInvOut_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvOut_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvOut_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvOutHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvOut_Response clone() => GetHeaderInvOut_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvOut_Response copyWith(void Function(GetHeaderInvOut_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvOut_Response)) as GetHeaderInvOut_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvOut_Response create() => GetHeaderInvOut_Response._();
  GetHeaderInvOut_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvOut_Response> createRepeated() => $pb.PbList<GetHeaderInvOut_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvOut_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvOut_Response>(create);
  static GetHeaderInvOut_Response? _defaultInstance;

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
  grpcInvOutHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvOutHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvOutHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvOut_Response extends $pb.GeneratedMessage {
  factory GetDetailInvOut_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvOutDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvOut_Response._() : super();
  factory GetDetailInvOut_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvOut_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvOut_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvOutDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvOut_Response clone() => GetDetailInvOut_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvOut_Response copyWith(void Function(GetDetailInvOut_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvOut_Response)) as GetDetailInvOut_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvOut_Response create() => GetDetailInvOut_Response._();
  GetDetailInvOut_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvOut_Response> createRepeated() => $pb.PbList<GetDetailInvOut_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvOut_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvOut_Response>(create);
  static GetDetailInvOut_Response? _defaultInstance;

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
  $core.List<grpcInvOutDetailModel> get details => $_getList(2);
}

class GetSlistInvOut_Response extends $pb.GeneratedMessage {
  factory GetSlistInvOut_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvOutSlistModel>? records,
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
  GetSlistInvOut_Response._() : super();
  factory GetSlistInvOut_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvOut_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvOut_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvOutSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvOutSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvOut_Response clone() => GetSlistInvOut_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvOut_Response copyWith(void Function(GetSlistInvOut_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvOut_Response)) as GetSlistInvOut_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvOut_Response create() => GetSlistInvOut_Response._();
  GetSlistInvOut_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvOut_Response> createRepeated() => $pb.PbList<GetSlistInvOut_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvOut_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvOut_Response>(create);
  static GetSlistInvOut_Response? _defaultInstance;

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
  $core.List<grpcInvOutSlistModel> get records => $_getList(2);
}

class grpcInvOutHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvOutHeaderModel({
    $core.String? iD,
    $core.int? accLinkedStatus,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invOutNo,
    $2.Timestamp? invOutDate,
    $2.Timestamp? invOutProcDate,
    $core.String? invOutReqNo,
    $core.String? outAccInvCode,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.int? invAccType,
    $core.String? reason,
    $core.String? reqStaffID,
    $core.String? reqNotes,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.int? refUpdCount,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invOutNo != null) {
      $result.invOutNo = invOutNo;
    }
    if (invOutDate != null) {
      $result.invOutDate = invOutDate;
    }
    if (invOutProcDate != null) {
      $result.invOutProcDate = invOutProcDate;
    }
    if (invOutReqNo != null) {
      $result.invOutReqNo = invOutReqNo;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
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
  grpcInvOutHeaderModel._() : super();
  factory grpcInvOutHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(8, _omitFieldNames ? '' : 'InvOutNo', protoName: 'InvOutNo')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'InvOutDate', protoName: 'InvOutDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'InvOutProcDate', protoName: 'InvOutProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'InvOutReqNo', protoName: 'InvOutReqNo')
    ..aOS(12, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(13, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(14, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOS(16, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(17, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(18, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(19, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(22, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(23, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(25, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'RefUpdCount', $pb.PbFieldType.O3, protoName: 'RefUpdCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutHeaderModel clone() => grpcInvOutHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutHeaderModel copyWith(void Function(grpcInvOutHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvOutHeaderModel)) as grpcInvOutHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutHeaderModel create() => grpcInvOutHeaderModel._();
  grpcInvOutHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutHeaderModel> createRepeated() => $pb.PbList<grpcInvOutHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutHeaderModel>(create);
  static grpcInvOutHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accLinkedStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set accLinkedStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccLinkedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccLinkedStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get closeDate => $_getN(2);
  @$pb.TagNumber(3)
  set closeDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCloseDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set invDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get staffID => $_getSZ(5);
  @$pb.TagNumber(6)
  set staffID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStaffID() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaffID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get invOutNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set invOutNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvOutNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvOutNo() => clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get invOutDate => $_getN(8);
  @$pb.TagNumber(9)
  set invOutDate($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvOutDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvOutDate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureInvOutDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Timestamp get invOutProcDate => $_getN(9);
  @$pb.TagNumber(10)
  set invOutProcDate($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvOutProcDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvOutProcDate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureInvOutProcDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get invOutReqNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set invOutReqNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvOutReqNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvOutReqNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get outAccInvCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set outAccInvCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOutAccInvCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearOutAccInvCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get outInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set outInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasOutInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearOutInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get outInvName => $_getSZ(13);
  @$pb.TagNumber(14)
  set outInvName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutInvName() => $_has(13);
  @$pb.TagNumber(14)
  void clearOutInvName() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get invAccType => $_getIZ(14);
  @$pb.TagNumber(15)
  set invAccType($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasInvAccType() => $_has(14);
  @$pb.TagNumber(15)
  void clearInvAccType() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reason => $_getSZ(15);
  @$pb.TagNumber(16)
  set reason($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReason() => $_has(15);
  @$pb.TagNumber(16)
  void clearReason() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get reqStaffID => $_getSZ(16);
  @$pb.TagNumber(17)
  set reqStaffID($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReqStaffID() => $_has(16);
  @$pb.TagNumber(17)
  void clearReqStaffID() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get reqNotes => $_getSZ(17);
  @$pb.TagNumber(18)
  set reqNotes($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasReqNotes() => $_has(17);
  @$pb.TagNumber(18)
  void clearReqNotes() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get notes => $_getSZ(18);
  @$pb.TagNumber(19)
  set notes($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNotes() => $_has(18);
  @$pb.TagNumber(19)
  void clearNotes() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get updMode => $_getIZ(19);
  @$pb.TagNumber(20)
  set updMode($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdMode() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdMode() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get updCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set updCount($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdCount() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get updTransactionID => $_getSZ(21);
  @$pb.TagNumber(22)
  set updTransactionID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpdTransactionID() => $_has(21);
  @$pb.TagNumber(22)
  void clearUpdTransactionID() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get updAccountID => $_getSZ(22);
  @$pb.TagNumber(23)
  set updAccountID($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdAccountID() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdAccountID() => clearField(23);

  @$pb.TagNumber(24)
  $2.Timestamp get updDateTime => $_getN(23);
  @$pb.TagNumber(24)
  set updDateTime($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdDateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUpdDateTime() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureUpdDateTime() => $_ensure(23);

  @$pb.TagNumber(25)
  $2.Timestamp get crtDateTime => $_getN(24);
  @$pb.TagNumber(25)
  set crtDateTime($2.Timestamp v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasCrtDateTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearCrtDateTime() => clearField(25);
  @$pb.TagNumber(25)
  $2.Timestamp ensureCrtDateTime() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.int get refUpdCount => $_getIZ(25);
  @$pb.TagNumber(26)
  set refUpdCount($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasRefUpdCount() => $_has(25);
  @$pb.TagNumber(26)
  void clearRefUpdCount() => clearField(26);
}

class grpcInvOutDetailModel extends $pb.GeneratedMessage {
  factory grpcInvOutDetailModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invOutNo,
    $2.Timestamp? invOutDate,
    $core.String? outAccInvCode,
    $core.String? outInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? reqQty,
    $3.Decimal? inOutQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.bool? isMultiLOT,
    $core.Iterable<grpcLotDetailModel>? lotDetails,
    $core.String? reqNotes,
    $core.String? notes,
    $core.String? recordNo,
    $core.String? reason,
    $core.int? invAccType,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmountEx,
    $3.Decimal? costAmount,
    $core.String? accDeptCode,
    $core.String? feeItemCode,
    $core.String? statisCode,
    $core.String? accInvCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? finishedProductCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invOutNo != null) {
      $result.invOutNo = invOutNo;
    }
    if (invOutDate != null) {
      $result.invOutDate = invOutDate;
    }
    if (outAccInvCode != null) {
      $result.outAccInvCode = outAccInvCode;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (lotDetails != null) {
      $result.lotDetails.addAll(lotDetails);
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (accDeptCode != null) {
      $result.accDeptCode = accDeptCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (statisCode != null) {
      $result.statisCode = statisCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvOutDetailModel._() : super();
  factory grpcInvOutDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(6, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(7, _omitFieldNames ? '' : 'InvOutNo', protoName: 'InvOutNo')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'InvOutDate', protoName: 'InvOutDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'OutAccInvCode', protoName: 'OutAccInvCode')
    ..aOS(10, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(12, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(13, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(14, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(15, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(16, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOB(21, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(22, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(23, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(25, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOB(28, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..pc<grpcLotDetailModel>(29, _omitFieldNames ? '' : 'LotDetails', $pb.PbFieldType.PM, protoName: 'LotDetails', subBuilder: grpcLotDetailModel.create)
    ..aOS(30, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(31, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(32, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(33, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..a<$core.int>(34, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOM<$3.Decimal>(35, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(36, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(37, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(38, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOS(39, _omitFieldNames ? '' : 'AccDeptCode', protoName: 'AccDeptCode')
    ..aOS(40, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(41, _omitFieldNames ? '' : 'StatisCode', protoName: 'StatisCode')
    ..aOS(42, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(43, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(44, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(45, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..a<$core.int>(46, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutDetailModel clone() => grpcInvOutDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutDetailModel copyWith(void Function(grpcInvOutDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvOutDetailModel)) as grpcInvOutDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutDetailModel create() => grpcInvOutDetailModel._();
  grpcInvOutDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutDetailModel> createRepeated() => $pb.PbList<grpcInvOutDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutDetailModel>(create);
  static grpcInvOutDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get staffID => $_getSZ(4);
  @$pb.TagNumber(5)
  set staffID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStaffID() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaffID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get voucherCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set voucherCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoucherCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoucherCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invOutNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set invOutNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvOutNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvOutNo() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get invOutDate => $_getN(7);
  @$pb.TagNumber(8)
  set invOutDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvOutDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvOutDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureInvOutDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get outAccInvCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set outAccInvCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutAccInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutAccInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get outInvCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set outInvCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutInvCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearOutInvCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get lineNo => $_getIZ(10);
  @$pb.TagNumber(11)
  set lineNo($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLineNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearLineNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get productCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set productCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get productName => $_getSZ(12);
  @$pb.TagNumber(13)
  set productName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductName() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get specification => $_getSZ(13);
  @$pb.TagNumber(14)
  set specification($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpecification() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpecification() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get unitCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set unitCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnitCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnitCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get unitName => $_getSZ(15);
  @$pb.TagNumber(16)
  set unitName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnitName() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnitName() => clearField(16);

  @$pb.TagNumber(17)
  $3.Decimal get packingQty => $_getN(16);
  @$pb.TagNumber(17)
  set packingQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackingQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackingQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensurePackingQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get caseQty => $_getN(17);
  @$pb.TagNumber(18)
  set caseQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCaseQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearCaseQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureCaseQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get reqQty => $_getN(18);
  @$pb.TagNumber(19)
  set reqQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasReqQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearReqQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureReqQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get inOutQty => $_getN(19);
  @$pb.TagNumber(20)
  set inOutQty($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInOutQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearInOutQty() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensureInOutQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get isLOT => $_getBF(20);
  @$pb.TagNumber(21)
  set isLOT($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsLOT() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsLOT() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get lotID => $_getSZ(21);
  @$pb.TagNumber(22)
  set lotID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLotID() => $_has(21);
  @$pb.TagNumber(22)
  void clearLotID() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get dateType => $_getSZ(22);
  @$pb.TagNumber(23)
  set dateType($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDateType() => $_has(22);
  @$pb.TagNumber(23)
  void clearDateType() => clearField(23);

  @$pb.TagNumber(24)
  $2.Timestamp get lotDate => $_getN(23);
  @$pb.TagNumber(24)
  set lotDate($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotDate() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureLotDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get lotNotes => $_getSZ(24);
  @$pb.TagNumber(25)
  set lotNotes($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLotNotes() => $_has(24);
  @$pb.TagNumber(25)
  void clearLotNotes() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get warPeriod => $_getIZ(25);
  @$pb.TagNumber(26)
  set warPeriod($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWarPeriod() => $_has(25);
  @$pb.TagNumber(26)
  void clearWarPeriod() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get periodFlag => $_getIZ(26);
  @$pb.TagNumber(27)
  set periodFlag($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPeriodFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearPeriodFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isMultiLOT => $_getBF(27);
  @$pb.TagNumber(28)
  set isMultiLOT($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsMultiLOT() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsMultiLOT() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<grpcLotDetailModel> get lotDetails => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get reqNotes => $_getSZ(29);
  @$pb.TagNumber(30)
  set reqNotes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasReqNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearReqNotes() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get notes => $_getSZ(30);
  @$pb.TagNumber(31)
  set notes($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasNotes() => $_has(30);
  @$pb.TagNumber(31)
  void clearNotes() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get recordNo => $_getSZ(31);
  @$pb.TagNumber(32)
  set recordNo($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasRecordNo() => $_has(31);
  @$pb.TagNumber(32)
  void clearRecordNo() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get reason => $_getSZ(32);
  @$pb.TagNumber(33)
  set reason($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasReason() => $_has(32);
  @$pb.TagNumber(33)
  void clearReason() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get invAccType => $_getIZ(33);
  @$pb.TagNumber(34)
  set invAccType($core.int v) { $_setSignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasInvAccType() => $_has(33);
  @$pb.TagNumber(34)
  void clearInvAccType() => clearField(34);

  @$pb.TagNumber(35)
  $3.Decimal get costUnitPrice => $_getN(34);
  @$pb.TagNumber(35)
  set costUnitPrice($3.Decimal v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCostUnitPrice() => $_has(34);
  @$pb.TagNumber(35)
  void clearCostUnitPrice() => clearField(35);
  @$pb.TagNumber(35)
  $3.Decimal ensureCostUnitPrice() => $_ensure(34);

  @$pb.TagNumber(36)
  $3.Decimal get costUnitPriceEx => $_getN(35);
  @$pb.TagNumber(36)
  set costUnitPriceEx($3.Decimal v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasCostUnitPriceEx() => $_has(35);
  @$pb.TagNumber(36)
  void clearCostUnitPriceEx() => clearField(36);
  @$pb.TagNumber(36)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Decimal get costAmountEx => $_getN(36);
  @$pb.TagNumber(37)
  set costAmountEx($3.Decimal v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasCostAmountEx() => $_has(36);
  @$pb.TagNumber(37)
  void clearCostAmountEx() => clearField(37);
  @$pb.TagNumber(37)
  $3.Decimal ensureCostAmountEx() => $_ensure(36);

  @$pb.TagNumber(38)
  $3.Decimal get costAmount => $_getN(37);
  @$pb.TagNumber(38)
  set costAmount($3.Decimal v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasCostAmount() => $_has(37);
  @$pb.TagNumber(38)
  void clearCostAmount() => clearField(38);
  @$pb.TagNumber(38)
  $3.Decimal ensureCostAmount() => $_ensure(37);

  @$pb.TagNumber(39)
  $core.String get accDeptCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set accDeptCode($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasAccDeptCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearAccDeptCode() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get feeItemCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set feeItemCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasFeeItemCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearFeeItemCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get statisCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set statisCode($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasStatisCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearStatisCode() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get accInvCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set accInvCode($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasAccInvCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearAccInvCode() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get factoryCode => $_getSZ(42);
  @$pb.TagNumber(43)
  set factoryCode($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasFactoryCode() => $_has(42);
  @$pb.TagNumber(43)
  void clearFactoryCode() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get lineCode => $_getSZ(43);
  @$pb.TagNumber(44)
  set lineCode($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasLineCode() => $_has(43);
  @$pb.TagNumber(44)
  void clearLineCode() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get finishedProductCode => $_getSZ(44);
  @$pb.TagNumber(45)
  set finishedProductCode($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasFinishedProductCode() => $_has(44);
  @$pb.TagNumber(45)
  void clearFinishedProductCode() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get updMode => $_getIZ(45);
  @$pb.TagNumber(46)
  set updMode($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasUpdMode() => $_has(45);
  @$pb.TagNumber(46)
  void clearUpdMode() => clearField(46);
}

class grpcInvOutSlistModel extends $pb.GeneratedMessage {
  factory grpcInvOutSlistModel({
    $core.String? invOutNo,
    $2.Timestamp? invOutDate,
    $core.String? invOutReqNo,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.String? reason,
  }) {
    final $result = create();
    if (invOutNo != null) {
      $result.invOutNo = invOutNo;
    }
    if (invOutDate != null) {
      $result.invOutDate = invOutDate;
    }
    if (invOutReqNo != null) {
      $result.invOutReqNo = invOutReqNo;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvOutSlistModel._() : super();
  factory grpcInvOutSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvOutNo', protoName: 'InvOutNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvOutDate', protoName: 'InvOutDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvOutReqNo', protoName: 'InvOutReqNo')
    ..aOS(4, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(5, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(6, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutSlistModel clone() => grpcInvOutSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutSlistModel copyWith(void Function(grpcInvOutSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvOutSlistModel)) as grpcInvOutSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutSlistModel create() => grpcInvOutSlistModel._();
  grpcInvOutSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutSlistModel> createRepeated() => $pb.PbList<grpcInvOutSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutSlistModel>(create);
  static grpcInvOutSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invOutNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invOutNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvOutNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvOutNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invOutDate => $_getN(1);
  @$pb.TagNumber(2)
  set invOutDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvOutDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvOutDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvOutDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invOutReqNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set invOutReqNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvOutReqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvOutReqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get outInvCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set outInvCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutInvCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutInvCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outInvName => $_getSZ(4);
  @$pb.TagNumber(5)
  set outInvName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutInvName() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutInvName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reason => $_getSZ(5);
  @$pb.TagNumber(6)
  set reason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearReason() => clearField(6);
}

/// >>> End generated InvOutHeader message
/// >>> Start generated InvOutReqHeader message
class SaveVoucherInvOutReq_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvOutReq_Request({
    $1.UserCredential? credential,
    grpcInvOutReqHeaderModel? header,
    $core.Iterable<grpcInvOutReqDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvOutReq_Request._() : super();
  factory SaveVoucherInvOutReq_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvOutReq_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvOutReq_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvOutReqHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutReqHeaderModel.create)
    ..pc<grpcInvOutReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvOutReq_Request clone() => SaveVoucherInvOutReq_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvOutReq_Request copyWith(void Function(SaveVoucherInvOutReq_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvOutReq_Request)) as SaveVoucherInvOutReq_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvOutReq_Request create() => SaveVoucherInvOutReq_Request._();
  SaveVoucherInvOutReq_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvOutReq_Request> createRepeated() => $pb.PbList<SaveVoucherInvOutReq_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvOutReq_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvOutReq_Request>(create);
  static SaveVoucherInvOutReq_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvOutReqHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvOutReqHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvOutReqHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvOutReqDetailModel> get details => $_getList(2);
}

class GetVoucherInvOutReq_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvOutReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvOutReqHeaderModel? header,
    $core.Iterable<grpcInvOutReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvOutReq_Response._() : super();
  factory GetVoucherInvOutReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvOutReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvOutReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvOutReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutReqHeaderModel.create)
    ..pc<grpcInvOutReqDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvOutReq_Response clone() => GetVoucherInvOutReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvOutReq_Response copyWith(void Function(GetVoucherInvOutReq_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvOutReq_Response)) as GetVoucherInvOutReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvOutReq_Response create() => GetVoucherInvOutReq_Response._();
  GetVoucherInvOutReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvOutReq_Response> createRepeated() => $pb.PbList<GetVoucherInvOutReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvOutReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvOutReq_Response>(create);
  static GetVoucherInvOutReq_Response? _defaultInstance;

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
  grpcInvOutReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvOutReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvOutReqHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvOutReqDetailModel> get details => $_getList(3);
}

class GetHeaderInvOutReq_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvOutReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvOutReqHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvOutReq_Response._() : super();
  factory GetHeaderInvOutReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvOutReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvOutReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvOutReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvOutReqHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvOutReq_Response clone() => GetHeaderInvOutReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvOutReq_Response copyWith(void Function(GetHeaderInvOutReq_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvOutReq_Response)) as GetHeaderInvOutReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvOutReq_Response create() => GetHeaderInvOutReq_Response._();
  GetHeaderInvOutReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvOutReq_Response> createRepeated() => $pb.PbList<GetHeaderInvOutReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvOutReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvOutReq_Response>(create);
  static GetHeaderInvOutReq_Response? _defaultInstance;

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
  grpcInvOutReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvOutReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvOutReqHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvOutReq_Response extends $pb.GeneratedMessage {
  factory GetDetailInvOutReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvOutReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvOutReq_Response._() : super();
  factory GetDetailInvOutReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvOutReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvOutReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvOutReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvOutReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvOutReq_Response clone() => GetDetailInvOutReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvOutReq_Response copyWith(void Function(GetDetailInvOutReq_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvOutReq_Response)) as GetDetailInvOutReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvOutReq_Response create() => GetDetailInvOutReq_Response._();
  GetDetailInvOutReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvOutReq_Response> createRepeated() => $pb.PbList<GetDetailInvOutReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvOutReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvOutReq_Response>(create);
  static GetDetailInvOutReq_Response? _defaultInstance;

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
  $core.List<grpcInvOutReqDetailModel> get details => $_getList(2);
}

class GetSlistInvOutReq_Response extends $pb.GeneratedMessage {
  factory GetSlistInvOutReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvOutReqSlistModel>? records,
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
  GetSlistInvOutReq_Response._() : super();
  factory GetSlistInvOutReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvOutReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvOutReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvOutReqSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvOutReqSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvOutReq_Response clone() => GetSlistInvOutReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvOutReq_Response copyWith(void Function(GetSlistInvOutReq_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvOutReq_Response)) as GetSlistInvOutReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvOutReq_Response create() => GetSlistInvOutReq_Response._();
  GetSlistInvOutReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvOutReq_Response> createRepeated() => $pb.PbList<GetSlistInvOutReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvOutReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvOutReq_Response>(create);
  static GetSlistInvOutReq_Response? _defaultInstance;

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
  $core.List<grpcInvOutReqSlistModel> get records => $_getList(2);
}

class grpcInvOutReqHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvOutReqHeaderModel({
    $core.String? iD,
    $core.String? voucherCode,
    $core.String? invOutReqNo,
    $2.Timestamp? invOutReqDate,
    $2.Timestamp? invOutProcDate,
    $core.String? outInvCode,
    $core.String? outInvName,
    $core.int? invAccType,
    $core.String? reason,
    $core.String? reqNotes,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? aprStaffID,
    $2.Timestamp? aprDateTime,
    $core.String? aprNotes,
    $core.bool? aprDone,
    $core.int? doneStatus,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invOutReqNo != null) {
      $result.invOutReqNo = invOutReqNo;
    }
    if (invOutReqDate != null) {
      $result.invOutReqDate = invOutReqDate;
    }
    if (invOutProcDate != null) {
      $result.invOutProcDate = invOutProcDate;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (aprStaffID != null) {
      $result.aprStaffID = aprStaffID;
    }
    if (aprDateTime != null) {
      $result.aprDateTime = aprDateTime;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
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
    return $result;
  }
  grpcInvOutReqHeaderModel._() : super();
  factory grpcInvOutReqHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutReqHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutReqHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(3, _omitFieldNames ? '' : 'InvOutReqNo', protoName: 'InvOutReqNo')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'InvOutReqDate', protoName: 'InvOutReqDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'InvOutProcDate', protoName: 'InvOutProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..aOS(7, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..aOS(9, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(10, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(11, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(12, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(13, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(14, _omitFieldNames ? '' : 'AprStaffID', protoName: 'AprStaffID')
    ..aOM<$2.Timestamp>(15, _omitFieldNames ? '' : 'AprDateTime', protoName: 'AprDateTime', subBuilder: $2.Timestamp.create)
    ..aOS(16, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..aOB(17, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(21, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(22, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutReqHeaderModel clone() => grpcInvOutReqHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutReqHeaderModel copyWith(void Function(grpcInvOutReqHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvOutReqHeaderModel)) as grpcInvOutReqHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqHeaderModel create() => grpcInvOutReqHeaderModel._();
  grpcInvOutReqHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutReqHeaderModel> createRepeated() => $pb.PbList<grpcInvOutReqHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutReqHeaderModel>(create);
  static grpcInvOutReqHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voucherCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set voucherCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoucherCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoucherCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get invOutReqNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set invOutReqNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvOutReqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvOutReqNo() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get invOutReqDate => $_getN(3);
  @$pb.TagNumber(4)
  set invOutReqDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvOutReqDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvOutReqDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureInvOutReqDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get invOutProcDate => $_getN(4);
  @$pb.TagNumber(5)
  set invOutProcDate($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvOutProcDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvOutProcDate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureInvOutProcDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get outInvCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set outInvCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutInvCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutInvCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get outInvName => $_getSZ(6);
  @$pb.TagNumber(7)
  set outInvName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutInvName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutInvName() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get invAccType => $_getIZ(7);
  @$pb.TagNumber(8)
  set invAccType($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvAccType() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvAccType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get reason => $_getSZ(8);
  @$pb.TagNumber(9)
  set reason($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearReason() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reqNotes => $_getSZ(9);
  @$pb.TagNumber(10)
  set reqNotes($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReqNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearReqNotes() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get reqStaffID => $_getSZ(10);
  @$pb.TagNumber(11)
  set reqStaffID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReqStaffID() => $_has(10);
  @$pb.TagNumber(11)
  void clearReqStaffID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deptCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set deptCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeptCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeptCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get invDeptCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set invDeptCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInvDeptCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearInvDeptCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get aprStaffID => $_getSZ(13);
  @$pb.TagNumber(14)
  set aprStaffID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAprStaffID() => $_has(13);
  @$pb.TagNumber(14)
  void clearAprStaffID() => clearField(14);

  @$pb.TagNumber(15)
  $2.Timestamp get aprDateTime => $_getN(14);
  @$pb.TagNumber(15)
  set aprDateTime($2.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAprDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearAprDateTime() => clearField(15);
  @$pb.TagNumber(15)
  $2.Timestamp ensureAprDateTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get aprNotes => $_getSZ(15);
  @$pb.TagNumber(16)
  set aprNotes($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAprNotes() => $_has(15);
  @$pb.TagNumber(16)
  void clearAprNotes() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get aprDone => $_getBF(16);
  @$pb.TagNumber(17)
  set aprDone($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAprDone() => $_has(16);
  @$pb.TagNumber(17)
  void clearAprDone() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get doneStatus => $_getIZ(17);
  @$pb.TagNumber(18)
  set doneStatus($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDoneStatus() => $_has(17);
  @$pb.TagNumber(18)
  void clearDoneStatus() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get updMode => $_getIZ(18);
  @$pb.TagNumber(19)
  set updMode($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdMode() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdMode() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get updCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set updCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get updTransactionID => $_getSZ(20);
  @$pb.TagNumber(21)
  set updTransactionID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdTransactionID() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdTransactionID() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get updAccountID => $_getSZ(21);
  @$pb.TagNumber(22)
  set updAccountID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpdAccountID() => $_has(21);
  @$pb.TagNumber(22)
  void clearUpdAccountID() => clearField(22);

  @$pb.TagNumber(23)
  $2.Timestamp get updDateTime => $_getN(22);
  @$pb.TagNumber(23)
  set updDateTime($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdDateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdDateTime() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureUpdDateTime() => $_ensure(22);

  @$pb.TagNumber(24)
  $2.Timestamp get crtDateTime => $_getN(23);
  @$pb.TagNumber(24)
  set crtDateTime($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCrtDateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearCrtDateTime() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureCrtDateTime() => $_ensure(23);
}

class grpcInvOutReqDetailModel extends $pb.GeneratedMessage {
  factory grpcInvOutReqDetailModel({
    $core.String? iD,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? voucherCode,
    $core.String? invOutReqNo,
    $2.Timestamp? invOutReqDate,
    $core.String? outInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? reqQty,
    $3.Decimal? stockQty,
    $3.Decimal? keepStockQty,
    $3.Decimal? avaiStockQty,
    $core.String? reqNotes,
    $core.String? aprNotes,
    $core.int? doneStatus,
    $3.Decimal? doneQty,
    $core.String? recordNo,
    $core.String? accDeptCode,
    $core.String? feeItemCode,
    $core.String? statisCode,
    $core.String? accInvCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? finishedProductCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invOutReqNo != null) {
      $result.invOutReqNo = invOutReqNo;
    }
    if (invOutReqDate != null) {
      $result.invOutReqDate = invOutReqDate;
    }
    if (outInvCode != null) {
      $result.outInvCode = outInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
    }
    if (stockQty != null) {
      $result.stockQty = stockQty;
    }
    if (keepStockQty != null) {
      $result.keepStockQty = keepStockQty;
    }
    if (avaiStockQty != null) {
      $result.avaiStockQty = avaiStockQty;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    if (doneQty != null) {
      $result.doneQty = doneQty;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (accDeptCode != null) {
      $result.accDeptCode = accDeptCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (statisCode != null) {
      $result.statisCode = statisCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvOutReqDetailModel._() : super();
  factory grpcInvOutReqDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutReqDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutReqDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvOutReqNo', protoName: 'InvOutReqNo')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'InvOutReqDate', protoName: 'InvOutReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'OutInvCode', protoName: 'OutInvCode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(10, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(11, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(12, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(13, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(14, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'StockQty', protoName: 'StockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'KeepStockQty', protoName: 'KeepStockQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'AvaiStockQty', protoName: 'AvaiStockQty', subBuilder: $3.Decimal.create)
    ..aOS(21, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(22, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..aOM<$3.Decimal>(24, _omitFieldNames ? '' : 'DoneQty', protoName: 'DoneQty', subBuilder: $3.Decimal.create)
    ..aOS(25, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(26, _omitFieldNames ? '' : 'AccDeptCode', protoName: 'AccDeptCode')
    ..aOS(27, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(28, _omitFieldNames ? '' : 'StatisCode', protoName: 'StatisCode')
    ..aOS(29, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(30, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(31, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(32, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutReqDetailModel clone() => grpcInvOutReqDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutReqDetailModel copyWith(void Function(grpcInvOutReqDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvOutReqDetailModel)) as grpcInvOutReqDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqDetailModel create() => grpcInvOutReqDetailModel._();
  grpcInvOutReqDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutReqDetailModel> createRepeated() => $pb.PbList<grpcInvOutReqDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutReqDetailModel>(create);
  static grpcInvOutReqDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqStaffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqStaffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get voucherCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set voucherCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoucherCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoucherCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invOutReqNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set invOutReqNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvOutReqNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvOutReqNo() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get invOutReqDate => $_getN(6);
  @$pb.TagNumber(7)
  set invOutReqDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvOutReqDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvOutReqDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureInvOutReqDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get outInvCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set outInvCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lineNo => $_getIZ(8);
  @$pb.TagNumber(9)
  set lineNo($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLineNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLineNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set productCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productName => $_getSZ(10);
  @$pb.TagNumber(11)
  set productName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductName() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get specification => $_getSZ(11);
  @$pb.TagNumber(12)
  set specification($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpecification() => $_has(11);
  @$pb.TagNumber(12)
  void clearSpecification() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get unitCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set unitCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnitCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnitCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitName => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitName() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitName() => clearField(14);

  @$pb.TagNumber(15)
  $3.Decimal get packingQty => $_getN(14);
  @$pb.TagNumber(15)
  set packingQty($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPackingQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackingQty() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensurePackingQty() => $_ensure(14);

  @$pb.TagNumber(16)
  $3.Decimal get caseQty => $_getN(15);
  @$pb.TagNumber(16)
  set caseQty($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCaseQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCaseQty() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureCaseQty() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get reqQty => $_getN(16);
  @$pb.TagNumber(17)
  set reqQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasReqQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearReqQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureReqQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get stockQty => $_getN(17);
  @$pb.TagNumber(18)
  set stockQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasStockQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearStockQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureStockQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get keepStockQty => $_getN(18);
  @$pb.TagNumber(19)
  set keepStockQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasKeepStockQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearKeepStockQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureKeepStockQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get avaiStockQty => $_getN(19);
  @$pb.TagNumber(20)
  set avaiStockQty($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAvaiStockQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearAvaiStockQty() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensureAvaiStockQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get reqNotes => $_getSZ(20);
  @$pb.TagNumber(21)
  set reqNotes($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasReqNotes() => $_has(20);
  @$pb.TagNumber(21)
  void clearReqNotes() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get aprNotes => $_getSZ(21);
  @$pb.TagNumber(22)
  set aprNotes($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAprNotes() => $_has(21);
  @$pb.TagNumber(22)
  void clearAprNotes() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get doneStatus => $_getIZ(22);
  @$pb.TagNumber(23)
  set doneStatus($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDoneStatus() => $_has(22);
  @$pb.TagNumber(23)
  void clearDoneStatus() => clearField(23);

  @$pb.TagNumber(24)
  $3.Decimal get doneQty => $_getN(23);
  @$pb.TagNumber(24)
  set doneQty($3.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasDoneQty() => $_has(23);
  @$pb.TagNumber(24)
  void clearDoneQty() => clearField(24);
  @$pb.TagNumber(24)
  $3.Decimal ensureDoneQty() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get recordNo => $_getSZ(24);
  @$pb.TagNumber(25)
  set recordNo($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRecordNo() => $_has(24);
  @$pb.TagNumber(25)
  void clearRecordNo() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get accDeptCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set accDeptCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccDeptCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearAccDeptCode() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get feeItemCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set feeItemCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasFeeItemCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearFeeItemCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get statisCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set statisCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasStatisCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearStatisCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get accInvCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set accInvCode($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAccInvCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearAccInvCode() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get factoryCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set factoryCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasFactoryCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearFactoryCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get lineCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set lineCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasLineCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearLineCode() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get finishedProductCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set finishedProductCode($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasFinishedProductCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearFinishedProductCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get updMode => $_getIZ(32);
  @$pb.TagNumber(33)
  set updMode($core.int v) { $_setSignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasUpdMode() => $_has(32);
  @$pb.TagNumber(33)
  void clearUpdMode() => clearField(33);
}

class grpcInvOutReqSlistModel extends $pb.GeneratedMessage {
  factory grpcInvOutReqSlistModel({
    $core.String? invOutReqNo,
    $2.Timestamp? invOutReqDate,
    $core.String? outInvName,
    $core.String? reason,
    $core.bool? aprDone,
    $core.int? doneStatus,
  }) {
    final $result = create();
    if (invOutReqNo != null) {
      $result.invOutReqNo = invOutReqNo;
    }
    if (invOutReqDate != null) {
      $result.invOutReqDate = invOutReqDate;
    }
    if (outInvName != null) {
      $result.outInvName = outInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    return $result;
  }
  grpcInvOutReqSlistModel._() : super();
  factory grpcInvOutReqSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvOutReqSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvOutReqSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvOutReqNo', protoName: 'InvOutReqNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvOutReqDate', protoName: 'InvOutReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'OutInvName', protoName: 'OutInvName')
    ..aOS(4, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOB(5, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvOutReqSlistModel clone() => grpcInvOutReqSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvOutReqSlistModel copyWith(void Function(grpcInvOutReqSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvOutReqSlistModel)) as grpcInvOutReqSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqSlistModel create() => grpcInvOutReqSlistModel._();
  grpcInvOutReqSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvOutReqSlistModel> createRepeated() => $pb.PbList<grpcInvOutReqSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvOutReqSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvOutReqSlistModel>(create);
  static grpcInvOutReqSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invOutReqNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invOutReqNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvOutReqNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvOutReqNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invOutReqDate => $_getN(1);
  @$pb.TagNumber(2)
  set invOutReqDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvOutReqDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvOutReqDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvOutReqDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get outInvName => $_getSZ(2);
  @$pb.TagNumber(3)
  set outInvName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutInvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutInvName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get aprDone => $_getBF(4);
  @$pb.TagNumber(5)
  set aprDone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAprDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearAprDone() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get doneStatus => $_getIZ(5);
  @$pb.TagNumber(6)
  set doneStatus($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDoneStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoneStatus() => clearField(6);
}

/// >>> End generated InvOutReqHeader message
/// >>> Start generated InvInHeader message
class SaveVoucherInvIn_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvIn_Request({
    $1.UserCredential? credential,
    grpcInvInHeaderModel? header,
    $core.Iterable<grpcInvInDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvIn_Request._() : super();
  factory SaveVoucherInvIn_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvIn_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvIn_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvInHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInHeaderModel.create)
    ..pc<grpcInvInDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvIn_Request clone() => SaveVoucherInvIn_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvIn_Request copyWith(void Function(SaveVoucherInvIn_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvIn_Request)) as SaveVoucherInvIn_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvIn_Request create() => SaveVoucherInvIn_Request._();
  SaveVoucherInvIn_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvIn_Request> createRepeated() => $pb.PbList<SaveVoucherInvIn_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvIn_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvIn_Request>(create);
  static SaveVoucherInvIn_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvInHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvInHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvInHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvInDetailModel> get details => $_getList(2);
}

class GetVoucherInvIn_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvIn_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvInHeaderModel? header,
    $core.Iterable<grpcInvInDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvIn_Response._() : super();
  factory GetVoucherInvIn_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvIn_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvIn_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvInHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInHeaderModel.create)
    ..pc<grpcInvInDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvIn_Response clone() => GetVoucherInvIn_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvIn_Response copyWith(void Function(GetVoucherInvIn_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvIn_Response)) as GetVoucherInvIn_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvIn_Response create() => GetVoucherInvIn_Response._();
  GetVoucherInvIn_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvIn_Response> createRepeated() => $pb.PbList<GetVoucherInvIn_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvIn_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvIn_Response>(create);
  static GetVoucherInvIn_Response? _defaultInstance;

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
  grpcInvInHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvInHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvInHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvInDetailModel> get details => $_getList(3);
}

class GetHeaderInvIn_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvIn_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvInHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvIn_Response._() : super();
  factory GetHeaderInvIn_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvIn_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvIn_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvInHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvIn_Response clone() => GetHeaderInvIn_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvIn_Response copyWith(void Function(GetHeaderInvIn_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvIn_Response)) as GetHeaderInvIn_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvIn_Response create() => GetHeaderInvIn_Response._();
  GetHeaderInvIn_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvIn_Response> createRepeated() => $pb.PbList<GetHeaderInvIn_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvIn_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvIn_Response>(create);
  static GetHeaderInvIn_Response? _defaultInstance;

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
  grpcInvInHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvInHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvInHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvIn_Response extends $pb.GeneratedMessage {
  factory GetDetailInvIn_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvInDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvIn_Response._() : super();
  factory GetDetailInvIn_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvIn_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvIn_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvInDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvIn_Response clone() => GetDetailInvIn_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvIn_Response copyWith(void Function(GetDetailInvIn_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvIn_Response)) as GetDetailInvIn_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvIn_Response create() => GetDetailInvIn_Response._();
  GetDetailInvIn_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvIn_Response> createRepeated() => $pb.PbList<GetDetailInvIn_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvIn_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvIn_Response>(create);
  static GetDetailInvIn_Response? _defaultInstance;

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
  $core.List<grpcInvInDetailModel> get details => $_getList(2);
}

class GetSlistInvIn_Response extends $pb.GeneratedMessage {
  factory GetSlistInvIn_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvInSlistModel>? records,
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
  GetSlistInvIn_Response._() : super();
  factory GetSlistInvIn_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvIn_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvIn_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvInSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvInSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvIn_Response clone() => GetSlistInvIn_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvIn_Response copyWith(void Function(GetSlistInvIn_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvIn_Response)) as GetSlistInvIn_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvIn_Response create() => GetSlistInvIn_Response._();
  GetSlistInvIn_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvIn_Response> createRepeated() => $pb.PbList<GetSlistInvIn_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvIn_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvIn_Response>(create);
  static GetSlistInvIn_Response? _defaultInstance;

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
  $core.List<grpcInvInSlistModel> get records => $_getList(2);
}

class grpcInvInHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvInHeaderModel({
    $core.String? iD,
    $core.int? accLinkedStatus,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invInNo,
    $2.Timestamp? invInDate,
    $2.Timestamp? invInProcDate,
    $core.String? invInReqNo,
    $core.String? inAccInvCode,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? reason,
    $core.String? reqStaffID,
    $core.String? reqNotes,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.int? refUpdCount,
    $core.int? invAccType,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (accLinkedStatus != null) {
      $result.accLinkedStatus = accLinkedStatus;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invInNo != null) {
      $result.invInNo = invInNo;
    }
    if (invInDate != null) {
      $result.invInDate = invInDate;
    }
    if (invInProcDate != null) {
      $result.invInProcDate = invInProcDate;
    }
    if (invInReqNo != null) {
      $result.invInReqNo = invInReqNo;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
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
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    return $result;
  }
  grpcInvInHeaderModel._() : super();
  factory grpcInvInHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AccLinkedStatus', $pb.PbFieldType.O3, protoName: 'AccLinkedStatus')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(7, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(8, _omitFieldNames ? '' : 'InvInNo', protoName: 'InvInNo')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'InvInDate', protoName: 'InvInDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'InvInProcDate', protoName: 'InvInProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'InvInReqNo', protoName: 'InvInReqNo')
    ..aOS(12, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..aOS(13, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(14, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(15, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(16, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(17, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(18, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(21, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(22, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'RefUpdCount', $pb.PbFieldType.O3, protoName: 'RefUpdCount')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInHeaderModel clone() => grpcInvInHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInHeaderModel copyWith(void Function(grpcInvInHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvInHeaderModel)) as grpcInvInHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInHeaderModel create() => grpcInvInHeaderModel._();
  grpcInvInHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInHeaderModel> createRepeated() => $pb.PbList<grpcInvInHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInHeaderModel>(create);
  static grpcInvInHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get accLinkedStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set accLinkedStatus($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccLinkedStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccLinkedStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get closeDate => $_getN(2);
  @$pb.TagNumber(3)
  set closeDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCloseDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCloseDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get deptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set deptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set invDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get staffID => $_getSZ(5);
  @$pb.TagNumber(6)
  set staffID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStaffID() => $_has(5);
  @$pb.TagNumber(6)
  void clearStaffID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get voucherCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set voucherCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVoucherCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVoucherCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get invInNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set invInNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvInNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvInNo() => clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get invInDate => $_getN(8);
  @$pb.TagNumber(9)
  set invInDate($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInvInDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearInvInDate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureInvInDate() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Timestamp get invInProcDate => $_getN(9);
  @$pb.TagNumber(10)
  set invInProcDate($2.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInvInProcDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInvInProcDate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureInvInProcDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get invInReqNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set invInReqNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInvInReqNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearInvInReqNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get inAccInvCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set inAccInvCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInAccInvCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearInAccInvCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get inInvCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set inInvCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasInInvCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearInInvCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get inInvName => $_getSZ(13);
  @$pb.TagNumber(14)
  set inInvName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasInInvName() => $_has(13);
  @$pb.TagNumber(14)
  void clearInInvName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get reason => $_getSZ(14);
  @$pb.TagNumber(15)
  set reason($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearReason() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get reqStaffID => $_getSZ(15);
  @$pb.TagNumber(16)
  set reqStaffID($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasReqStaffID() => $_has(15);
  @$pb.TagNumber(16)
  void clearReqStaffID() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get reqNotes => $_getSZ(16);
  @$pb.TagNumber(17)
  set reqNotes($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasReqNotes() => $_has(16);
  @$pb.TagNumber(17)
  void clearReqNotes() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get notes => $_getSZ(17);
  @$pb.TagNumber(18)
  set notes($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNotes() => $_has(17);
  @$pb.TagNumber(18)
  void clearNotes() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get updMode => $_getIZ(18);
  @$pb.TagNumber(19)
  set updMode($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdMode() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdMode() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get updCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set updCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdCount() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get updTransactionID => $_getSZ(20);
  @$pb.TagNumber(21)
  set updTransactionID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdTransactionID() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdTransactionID() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get updAccountID => $_getSZ(21);
  @$pb.TagNumber(22)
  set updAccountID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpdAccountID() => $_has(21);
  @$pb.TagNumber(22)
  void clearUpdAccountID() => clearField(22);

  @$pb.TagNumber(23)
  $2.Timestamp get updDateTime => $_getN(22);
  @$pb.TagNumber(23)
  set updDateTime($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdDateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdDateTime() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureUpdDateTime() => $_ensure(22);

  @$pb.TagNumber(24)
  $2.Timestamp get crtDateTime => $_getN(23);
  @$pb.TagNumber(24)
  set crtDateTime($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCrtDateTime() => $_has(23);
  @$pb.TagNumber(24)
  void clearCrtDateTime() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureCrtDateTime() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get refUpdCount => $_getIZ(24);
  @$pb.TagNumber(25)
  set refUpdCount($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasRefUpdCount() => $_has(24);
  @$pb.TagNumber(25)
  void clearRefUpdCount() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get invAccType => $_getIZ(25);
  @$pb.TagNumber(26)
  set invAccType($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasInvAccType() => $_has(25);
  @$pb.TagNumber(26)
  void clearInvAccType() => clearField(26);
}

class grpcInvInDetailModel extends $pb.GeneratedMessage {
  factory grpcInvInDetailModel({
    $core.String? iD,
    $2.Timestamp? closeDate,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? staffID,
    $core.String? voucherCode,
    $core.String? invInNo,
    $2.Timestamp? invInDate,
    $core.String? inInvCode,
    $core.String? inAccInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? inOutQty,
    $3.Decimal? reqQty,
    $core.bool? isLOT,
    $core.String? lotID,
    $core.String? dateType,
    $2.Timestamp? lotDate,
    $core.String? lotNotes,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.bool? isMultiLOT,
    $core.Iterable<grpcLotDetailModel>? lotDetails,
    $core.String? reqNotes,
    $core.String? notes,
    $3.Decimal? costUnitPrice,
    $3.Decimal? costUnitPriceEx,
    $3.Decimal? costAmountEx,
    $3.Decimal? costAmount,
    $core.String? accDeptCode,
    $core.String? feeItemCode,
    $core.String? statisCode,
    $core.String? accInvCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? finishedProductCode,
    $core.String? recordNo,
    $core.int? updMode,
    $core.String? reason,
    $core.int? invAccType,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invInNo != null) {
      $result.invInNo = invInNo;
    }
    if (invInDate != null) {
      $result.invInDate = invInDate;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inAccInvCode != null) {
      $result.inAccInvCode = inAccInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (inOutQty != null) {
      $result.inOutQty = inOutQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
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
    if (lotNotes != null) {
      $result.lotNotes = lotNotes;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (isMultiLOT != null) {
      $result.isMultiLOT = isMultiLOT;
    }
    if (lotDetails != null) {
      $result.lotDetails.addAll(lotDetails);
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (costUnitPriceEx != null) {
      $result.costUnitPriceEx = costUnitPriceEx;
    }
    if (costAmountEx != null) {
      $result.costAmountEx = costAmountEx;
    }
    if (costAmount != null) {
      $result.costAmount = costAmount;
    }
    if (accDeptCode != null) {
      $result.accDeptCode = accDeptCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (statisCode != null) {
      $result.statisCode = statisCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    return $result;
  }
  grpcInvInDetailModel._() : super();
  factory grpcInvInDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(6, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(7, _omitFieldNames ? '' : 'InvInNo', protoName: 'InvInNo')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'InvInDate', protoName: 'InvInDate', subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(10, _omitFieldNames ? '' : 'InAccInvCode', protoName: 'InAccInvCode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(12, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(13, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(14, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(15, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(16, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(18, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(19, _omitFieldNames ? '' : 'InOutQty', protoName: 'InOutQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(20, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOB(21, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(22, _omitFieldNames ? '' : 'LotID', protoName: 'LotID')
    ..aOS(23, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'LotDate', protoName: 'LotDate', subBuilder: $2.Timestamp.create)
    ..aOS(25, _omitFieldNames ? '' : 'LotNotes', protoName: 'LotNotes')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..aOB(28, _omitFieldNames ? '' : 'IsMultiLOT', protoName: 'IsMultiLOT')
    ..pc<grpcLotDetailModel>(29, _omitFieldNames ? '' : 'LotDetails', $pb.PbFieldType.PM, protoName: 'LotDetails', subBuilder: grpcLotDetailModel.create)
    ..aOS(30, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(31, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$3.Decimal>(32, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(33, _omitFieldNames ? '' : 'CostUnitPriceEx', protoName: 'CostUnitPriceEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(34, _omitFieldNames ? '' : 'CostAmountEx', protoName: 'CostAmountEx', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(35, _omitFieldNames ? '' : 'CostAmount', protoName: 'CostAmount', subBuilder: $3.Decimal.create)
    ..aOS(36, _omitFieldNames ? '' : 'AccDeptCode', protoName: 'AccDeptCode')
    ..aOS(37, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(38, _omitFieldNames ? '' : 'StatisCode', protoName: 'StatisCode')
    ..aOS(39, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(40, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(41, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(42, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..aOS(43, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(44, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(45, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..a<$core.int>(46, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInDetailModel clone() => grpcInvInDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInDetailModel copyWith(void Function(grpcInvInDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvInDetailModel)) as grpcInvInDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInDetailModel create() => grpcInvInDetailModel._();
  grpcInvInDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInDetailModel> createRepeated() => $pb.PbList<grpcInvInDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInDetailModel>(create);
  static grpcInvInDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get staffID => $_getSZ(4);
  @$pb.TagNumber(5)
  set staffID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStaffID() => $_has(4);
  @$pb.TagNumber(5)
  void clearStaffID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get voucherCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set voucherCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVoucherCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoucherCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get invInNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set invInNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvInNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvInNo() => clearField(7);

  @$pb.TagNumber(8)
  $2.Timestamp get invInDate => $_getN(7);
  @$pb.TagNumber(8)
  set invInDate($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvInDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvInDate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureInvInDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get inInvCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set inInvCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInInvCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInInvCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get inAccInvCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set inAccInvCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInAccInvCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearInAccInvCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get lineNo => $_getIZ(10);
  @$pb.TagNumber(11)
  set lineNo($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLineNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearLineNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get productCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set productCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasProductCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get productName => $_getSZ(12);
  @$pb.TagNumber(13)
  set productName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductName() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get specification => $_getSZ(13);
  @$pb.TagNumber(14)
  set specification($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSpecification() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpecification() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get unitCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set unitCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUnitCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearUnitCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get unitName => $_getSZ(15);
  @$pb.TagNumber(16)
  set unitName($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnitName() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnitName() => clearField(16);

  @$pb.TagNumber(17)
  $3.Decimal get packingQty => $_getN(16);
  @$pb.TagNumber(17)
  set packingQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackingQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackingQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensurePackingQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $3.Decimal get caseQty => $_getN(17);
  @$pb.TagNumber(18)
  set caseQty($3.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCaseQty() => $_has(17);
  @$pb.TagNumber(18)
  void clearCaseQty() => clearField(18);
  @$pb.TagNumber(18)
  $3.Decimal ensureCaseQty() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.Decimal get inOutQty => $_getN(18);
  @$pb.TagNumber(19)
  set inOutQty($3.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasInOutQty() => $_has(18);
  @$pb.TagNumber(19)
  void clearInOutQty() => clearField(19);
  @$pb.TagNumber(19)
  $3.Decimal ensureInOutQty() => $_ensure(18);

  @$pb.TagNumber(20)
  $3.Decimal get reqQty => $_getN(19);
  @$pb.TagNumber(20)
  set reqQty($3.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasReqQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearReqQty() => clearField(20);
  @$pb.TagNumber(20)
  $3.Decimal ensureReqQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get isLOT => $_getBF(20);
  @$pb.TagNumber(21)
  set isLOT($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasIsLOT() => $_has(20);
  @$pb.TagNumber(21)
  void clearIsLOT() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get lotID => $_getSZ(21);
  @$pb.TagNumber(22)
  set lotID($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasLotID() => $_has(21);
  @$pb.TagNumber(22)
  void clearLotID() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get dateType => $_getSZ(22);
  @$pb.TagNumber(23)
  set dateType($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDateType() => $_has(22);
  @$pb.TagNumber(23)
  void clearDateType() => clearField(23);

  @$pb.TagNumber(24)
  $2.Timestamp get lotDate => $_getN(23);
  @$pb.TagNumber(24)
  set lotDate($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasLotDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearLotDate() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureLotDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.String get lotNotes => $_getSZ(24);
  @$pb.TagNumber(25)
  set lotNotes($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasLotNotes() => $_has(24);
  @$pb.TagNumber(25)
  void clearLotNotes() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get warPeriod => $_getIZ(25);
  @$pb.TagNumber(26)
  set warPeriod($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasWarPeriod() => $_has(25);
  @$pb.TagNumber(26)
  void clearWarPeriod() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get periodFlag => $_getIZ(26);
  @$pb.TagNumber(27)
  set periodFlag($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPeriodFlag() => $_has(26);
  @$pb.TagNumber(27)
  void clearPeriodFlag() => clearField(27);

  @$pb.TagNumber(28)
  $core.bool get isMultiLOT => $_getBF(27);
  @$pb.TagNumber(28)
  set isMultiLOT($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasIsMultiLOT() => $_has(27);
  @$pb.TagNumber(28)
  void clearIsMultiLOT() => clearField(28);

  @$pb.TagNumber(29)
  $core.List<grpcLotDetailModel> get lotDetails => $_getList(28);

  @$pb.TagNumber(30)
  $core.String get reqNotes => $_getSZ(29);
  @$pb.TagNumber(30)
  set reqNotes($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasReqNotes() => $_has(29);
  @$pb.TagNumber(30)
  void clearReqNotes() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get notes => $_getSZ(30);
  @$pb.TagNumber(31)
  set notes($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasNotes() => $_has(30);
  @$pb.TagNumber(31)
  void clearNotes() => clearField(31);

  @$pb.TagNumber(32)
  $3.Decimal get costUnitPrice => $_getN(31);
  @$pb.TagNumber(32)
  set costUnitPrice($3.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasCostUnitPrice() => $_has(31);
  @$pb.TagNumber(32)
  void clearCostUnitPrice() => clearField(32);
  @$pb.TagNumber(32)
  $3.Decimal ensureCostUnitPrice() => $_ensure(31);

  @$pb.TagNumber(33)
  $3.Decimal get costUnitPriceEx => $_getN(32);
  @$pb.TagNumber(33)
  set costUnitPriceEx($3.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasCostUnitPriceEx() => $_has(32);
  @$pb.TagNumber(33)
  void clearCostUnitPriceEx() => clearField(33);
  @$pb.TagNumber(33)
  $3.Decimal ensureCostUnitPriceEx() => $_ensure(32);

  @$pb.TagNumber(34)
  $3.Decimal get costAmountEx => $_getN(33);
  @$pb.TagNumber(34)
  set costAmountEx($3.Decimal v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCostAmountEx() => $_has(33);
  @$pb.TagNumber(34)
  void clearCostAmountEx() => clearField(34);
  @$pb.TagNumber(34)
  $3.Decimal ensureCostAmountEx() => $_ensure(33);

  @$pb.TagNumber(35)
  $3.Decimal get costAmount => $_getN(34);
  @$pb.TagNumber(35)
  set costAmount($3.Decimal v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasCostAmount() => $_has(34);
  @$pb.TagNumber(35)
  void clearCostAmount() => clearField(35);
  @$pb.TagNumber(35)
  $3.Decimal ensureCostAmount() => $_ensure(34);

  @$pb.TagNumber(36)
  $core.String get accDeptCode => $_getSZ(35);
  @$pb.TagNumber(36)
  set accDeptCode($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasAccDeptCode() => $_has(35);
  @$pb.TagNumber(36)
  void clearAccDeptCode() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get feeItemCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set feeItemCode($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasFeeItemCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearFeeItemCode() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get statisCode => $_getSZ(37);
  @$pb.TagNumber(38)
  set statisCode($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasStatisCode() => $_has(37);
  @$pb.TagNumber(38)
  void clearStatisCode() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get accInvCode => $_getSZ(38);
  @$pb.TagNumber(39)
  set accInvCode($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasAccInvCode() => $_has(38);
  @$pb.TagNumber(39)
  void clearAccInvCode() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get factoryCode => $_getSZ(39);
  @$pb.TagNumber(40)
  set factoryCode($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasFactoryCode() => $_has(39);
  @$pb.TagNumber(40)
  void clearFactoryCode() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get lineCode => $_getSZ(40);
  @$pb.TagNumber(41)
  set lineCode($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasLineCode() => $_has(40);
  @$pb.TagNumber(41)
  void clearLineCode() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get finishedProductCode => $_getSZ(41);
  @$pb.TagNumber(42)
  set finishedProductCode($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasFinishedProductCode() => $_has(41);
  @$pb.TagNumber(42)
  void clearFinishedProductCode() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get recordNo => $_getSZ(42);
  @$pb.TagNumber(43)
  set recordNo($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasRecordNo() => $_has(42);
  @$pb.TagNumber(43)
  void clearRecordNo() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get updMode => $_getIZ(43);
  @$pb.TagNumber(44)
  set updMode($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasUpdMode() => $_has(43);
  @$pb.TagNumber(44)
  void clearUpdMode() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get reason => $_getSZ(44);
  @$pb.TagNumber(45)
  set reason($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasReason() => $_has(44);
  @$pb.TagNumber(45)
  void clearReason() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get invAccType => $_getIZ(45);
  @$pb.TagNumber(46)
  set invAccType($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasInvAccType() => $_has(45);
  @$pb.TagNumber(46)
  void clearInvAccType() => clearField(46);
}

class grpcInvInSlistModel extends $pb.GeneratedMessage {
  factory grpcInvInSlistModel({
    $core.String? invInNo,
    $2.Timestamp? invInDate,
    $core.String? invInReqNo,
    $core.String? inInvName,
    $core.String? reason,
  }) {
    final $result = create();
    if (invInNo != null) {
      $result.invInNo = invInNo;
    }
    if (invInDate != null) {
      $result.invInDate = invInDate;
    }
    if (invInReqNo != null) {
      $result.invInReqNo = invInReqNo;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  grpcInvInSlistModel._() : super();
  factory grpcInvInSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvInNo', protoName: 'InvInNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvInDate', protoName: 'InvInDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InvInReqNo', protoName: 'InvInReqNo')
    ..aOS(4, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(5, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInSlistModel clone() => grpcInvInSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInSlistModel copyWith(void Function(grpcInvInSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvInSlistModel)) as grpcInvInSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInSlistModel create() => grpcInvInSlistModel._();
  grpcInvInSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInSlistModel> createRepeated() => $pb.PbList<grpcInvInSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInSlistModel>(create);
  static grpcInvInSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invInNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invInNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvInNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvInNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invInDate => $_getN(1);
  @$pb.TagNumber(2)
  set invInDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvInDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvInDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvInDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invInReqNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set invInReqNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvInReqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvInReqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inInvName => $_getSZ(3);
  @$pb.TagNumber(4)
  set inInvName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInInvName() => $_has(3);
  @$pb.TagNumber(4)
  void clearInInvName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => clearField(5);
}

/// >>> End generated InvInHeader message
/// >>> Start generated InvInReqHeader message
class SaveVoucherInvInReq_Request extends $pb.GeneratedMessage {
  factory SaveVoucherInvInReq_Request({
    $1.UserCredential? credential,
    grpcInvInReqHeaderModel? header,
    $core.Iterable<grpcInvInReqDetailModel>? details,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  SaveVoucherInvInReq_Request._() : super();
  factory SaveVoucherInvInReq_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherInvInReq_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherInvInReq_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOM<$1.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $1.UserCredential.create)
    ..aOM<grpcInvInReqHeaderModel>(2, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInReqHeaderModel.create)
    ..pc<grpcInvInReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherInvInReq_Request clone() => SaveVoucherInvInReq_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherInvInReq_Request copyWith(void Function(SaveVoucherInvInReq_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherInvInReq_Request)) as SaveVoucherInvInReq_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvInReq_Request create() => SaveVoucherInvInReq_Request._();
  SaveVoucherInvInReq_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherInvInReq_Request> createRepeated() => $pb.PbList<SaveVoucherInvInReq_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherInvInReq_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherInvInReq_Request>(create);
  static SaveVoucherInvInReq_Request? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($1.UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  grpcInvInReqHeaderModel get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(grpcInvInReqHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  grpcInvInReqHeaderModel ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<grpcInvInReqDetailModel> get details => $_getList(2);
}

class GetVoucherInvInReq_Response extends $pb.GeneratedMessage {
  factory GetVoucherInvInReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvInReqHeaderModel? header,
    $core.Iterable<grpcInvInReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetVoucherInvInReq_Response._() : super();
  factory GetVoucherInvInReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherInvInReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherInvInReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvInReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInReqHeaderModel.create)
    ..pc<grpcInvInReqDetailModel>(4, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherInvInReq_Response clone() => GetVoucherInvInReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherInvInReq_Response copyWith(void Function(GetVoucherInvInReq_Response) updates) => super.copyWith((message) => updates(message as GetVoucherInvInReq_Response)) as GetVoucherInvInReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherInvInReq_Response create() => GetVoucherInvInReq_Response._();
  GetVoucherInvInReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherInvInReq_Response> createRepeated() => $pb.PbList<GetVoucherInvInReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherInvInReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherInvInReq_Response>(create);
  static GetVoucherInvInReq_Response? _defaultInstance;

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
  grpcInvInReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvInReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvInReqHeaderModel ensureHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<grpcInvInReqDetailModel> get details => $_getList(3);
}

class GetHeaderInvInReq_Response extends $pb.GeneratedMessage {
  factory GetHeaderInvInReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInvInReqHeaderModel? header,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetHeaderInvInReq_Response._() : super();
  factory GetHeaderInvInReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeaderInvInReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeaderInvInReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInvInReqHeaderModel>(3, _omitFieldNames ? '' : 'Header', protoName: 'Header', subBuilder: grpcInvInReqHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeaderInvInReq_Response clone() => GetHeaderInvInReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeaderInvInReq_Response copyWith(void Function(GetHeaderInvInReq_Response) updates) => super.copyWith((message) => updates(message as GetHeaderInvInReq_Response)) as GetHeaderInvInReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeaderInvInReq_Response create() => GetHeaderInvInReq_Response._();
  GetHeaderInvInReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetHeaderInvInReq_Response> createRepeated() => $pb.PbList<GetHeaderInvInReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetHeaderInvInReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeaderInvInReq_Response>(create);
  static GetHeaderInvInReq_Response? _defaultInstance;

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
  grpcInvInReqHeaderModel get header => $_getN(2);
  @$pb.TagNumber(3)
  set header(grpcInvInReqHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);
  @$pb.TagNumber(3)
  grpcInvInReqHeaderModel ensureHeader() => $_ensure(2);
}

class GetDetailInvInReq_Response extends $pb.GeneratedMessage {
  factory GetDetailInvInReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvInReqDetailModel>? details,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  GetDetailInvInReq_Response._() : super();
  factory GetDetailInvInReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetailInvInReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDetailInvInReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvInReqDetailModel>(3, _omitFieldNames ? '' : 'Details', $pb.PbFieldType.PM, protoName: 'Details', subBuilder: grpcInvInReqDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetailInvInReq_Response clone() => GetDetailInvInReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetailInvInReq_Response copyWith(void Function(GetDetailInvInReq_Response) updates) => super.copyWith((message) => updates(message as GetDetailInvInReq_Response)) as GetDetailInvInReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDetailInvInReq_Response create() => GetDetailInvInReq_Response._();
  GetDetailInvInReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetDetailInvInReq_Response> createRepeated() => $pb.PbList<GetDetailInvInReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDetailInvInReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetailInvInReq_Response>(create);
  static GetDetailInvInReq_Response? _defaultInstance;

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
  $core.List<grpcInvInReqDetailModel> get details => $_getList(2);
}

class GetSlistInvInReq_Response extends $pb.GeneratedMessage {
  factory GetSlistInvInReq_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInvInReqSlistModel>? records,
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
  GetSlistInvInReq_Response._() : super();
  factory GetSlistInvInReq_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSlistInvInReq_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSlistInvInReq_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInvInReqSlistModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInvInReqSlistModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSlistInvInReq_Response clone() => GetSlistInvInReq_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSlistInvInReq_Response copyWith(void Function(GetSlistInvInReq_Response) updates) => super.copyWith((message) => updates(message as GetSlistInvInReq_Response)) as GetSlistInvInReq_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSlistInvInReq_Response create() => GetSlistInvInReq_Response._();
  GetSlistInvInReq_Response createEmptyInstance() => create();
  static $pb.PbList<GetSlistInvInReq_Response> createRepeated() => $pb.PbList<GetSlistInvInReq_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSlistInvInReq_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSlistInvInReq_Response>(create);
  static GetSlistInvInReq_Response? _defaultInstance;

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
  $core.List<grpcInvInReqSlistModel> get records => $_getList(2);
}

class grpcInvInReqHeaderModel extends $pb.GeneratedMessage {
  factory grpcInvInReqHeaderModel({
    $core.String? iD,
    $core.String? invInReqNo,
    $2.Timestamp? invInReqDate,
    $2.Timestamp? invInProcDate,
    $core.String? voucherCode,
    $core.String? inInvCode,
    $core.String? inInvName,
    $core.String? reason,
    $core.String? reqNotes,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? aprStaffID,
    $2.Timestamp? aprDateTime,
    $core.String? aprNotes,
    $core.bool? aprDone,
    $core.int? doneStatus,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $2.Timestamp? updDateTime,
    $2.Timestamp? crtDateTime,
    $core.int? invAccType,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (invInReqNo != null) {
      $result.invInReqNo = invInReqNo;
    }
    if (invInReqDate != null) {
      $result.invInReqDate = invInReqDate;
    }
    if (invInProcDate != null) {
      $result.invInProcDate = invInProcDate;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (reqNotes != null) {
      $result.reqNotes = reqNotes;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (aprStaffID != null) {
      $result.aprStaffID = aprStaffID;
    }
    if (aprDateTime != null) {
      $result.aprDateTime = aprDateTime;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
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
    if (invAccType != null) {
      $result.invAccType = invAccType;
    }
    return $result;
  }
  grpcInvInReqHeaderModel._() : super();
  factory grpcInvInReqHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInReqHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInReqHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvInReqNo', protoName: 'InvInReqNo')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'InvInReqDate', protoName: 'InvInReqDate', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'InvInProcDate', protoName: 'InvInProcDate', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(6, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..aOS(7, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(8, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOS(9, _omitFieldNames ? '' : 'ReqNotes', protoName: 'ReqNotes')
    ..aOS(10, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(11, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(12, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(13, _omitFieldNames ? '' : 'AprStaffID', protoName: 'AprStaffID')
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'AprDateTime', protoName: 'AprDateTime', subBuilder: $2.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..aOB(16, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(20, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(21, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$2.Timestamp>(22, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'CrtDateTime', protoName: 'CrtDateTime', subBuilder: $2.Timestamp.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'InvAccType', $pb.PbFieldType.O3, protoName: 'InvAccType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInReqHeaderModel clone() => grpcInvInReqHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInReqHeaderModel copyWith(void Function(grpcInvInReqHeaderModel) updates) => super.copyWith((message) => updates(message as grpcInvInReqHeaderModel)) as grpcInvInReqHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInReqHeaderModel create() => grpcInvInReqHeaderModel._();
  grpcInvInReqHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInReqHeaderModel> createRepeated() => $pb.PbList<grpcInvInReqHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInReqHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInReqHeaderModel>(create);
  static grpcInvInReqHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invInReqNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set invInReqNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvInReqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvInReqNo() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get invInReqDate => $_getN(2);
  @$pb.TagNumber(3)
  set invInReqDate($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvInReqDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvInReqDate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureInvInReqDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get invInProcDate => $_getN(3);
  @$pb.TagNumber(4)
  set invInProcDate($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvInProcDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvInProcDate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureInvInProcDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get voucherCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set voucherCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoucherCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoucherCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inInvCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set inInvCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInInvCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearInInvCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get inInvName => $_getSZ(6);
  @$pb.TagNumber(7)
  set inInvName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInInvName() => $_has(6);
  @$pb.TagNumber(7)
  void clearInInvName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get reason => $_getSZ(7);
  @$pb.TagNumber(8)
  set reason($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReason() => $_has(7);
  @$pb.TagNumber(8)
  void clearReason() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get reqNotes => $_getSZ(8);
  @$pb.TagNumber(9)
  set reqNotes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReqNotes() => $_has(8);
  @$pb.TagNumber(9)
  void clearReqNotes() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get reqStaffID => $_getSZ(9);
  @$pb.TagNumber(10)
  set reqStaffID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReqStaffID() => $_has(9);
  @$pb.TagNumber(10)
  void clearReqStaffID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get deptCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set deptCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeptCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeptCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get invDeptCode => $_getSZ(11);
  @$pb.TagNumber(12)
  set invDeptCode($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInvDeptCode() => $_has(11);
  @$pb.TagNumber(12)
  void clearInvDeptCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get aprStaffID => $_getSZ(12);
  @$pb.TagNumber(13)
  set aprStaffID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAprStaffID() => $_has(12);
  @$pb.TagNumber(13)
  void clearAprStaffID() => clearField(13);

  @$pb.TagNumber(14)
  $2.Timestamp get aprDateTime => $_getN(13);
  @$pb.TagNumber(14)
  set aprDateTime($2.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAprDateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearAprDateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureAprDateTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get aprNotes => $_getSZ(14);
  @$pb.TagNumber(15)
  set aprNotes($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasAprNotes() => $_has(14);
  @$pb.TagNumber(15)
  void clearAprNotes() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get aprDone => $_getBF(15);
  @$pb.TagNumber(16)
  set aprDone($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAprDone() => $_has(15);
  @$pb.TagNumber(16)
  void clearAprDone() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get doneStatus => $_getIZ(16);
  @$pb.TagNumber(17)
  set doneStatus($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDoneStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearDoneStatus() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get updMode => $_getIZ(17);
  @$pb.TagNumber(18)
  set updMode($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdMode() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdMode() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get updCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set updCount($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdCount() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get updTransactionID => $_getSZ(19);
  @$pb.TagNumber(20)
  set updTransactionID($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdTransactionID() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdTransactionID() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get updAccountID => $_getSZ(20);
  @$pb.TagNumber(21)
  set updAccountID($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdAccountID() => $_has(20);
  @$pb.TagNumber(21)
  void clearUpdAccountID() => clearField(21);

  @$pb.TagNumber(22)
  $2.Timestamp get updDateTime => $_getN(21);
  @$pb.TagNumber(22)
  set updDateTime($2.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasUpdDateTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearUpdDateTime() => clearField(22);
  @$pb.TagNumber(22)
  $2.Timestamp ensureUpdDateTime() => $_ensure(21);

  @$pb.TagNumber(23)
  $2.Timestamp get crtDateTime => $_getN(22);
  @$pb.TagNumber(23)
  set crtDateTime($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCrtDateTime() => $_has(22);
  @$pb.TagNumber(23)
  void clearCrtDateTime() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureCrtDateTime() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.int get invAccType => $_getIZ(23);
  @$pb.TagNumber(24)
  set invAccType($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasInvAccType() => $_has(23);
  @$pb.TagNumber(24)
  void clearInvAccType() => clearField(24);
}

class grpcInvInReqDetailModel extends $pb.GeneratedMessage {
  factory grpcInvInReqDetailModel({
    $core.String? iD,
    $core.String? reqStaffID,
    $core.String? deptCode,
    $core.String? invDeptCode,
    $core.String? voucherCode,
    $core.String? invInReqNo,
    $2.Timestamp? invInReqDate,
    $core.String? inInvCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $3.Decimal? packingQty,
    $3.Decimal? caseQty,
    $3.Decimal? reqQty,
    $core.String? notes,
    $core.String? aprNotes,
    $core.int? doneStatus,
    $3.Decimal? doneQty,
    $core.String? recordNo,
    $core.String? accDeptCode,
    $core.String? feeItemCode,
    $core.String? statisCode,
    $core.String? accInvCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.String? finishedProductCode,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (reqStaffID != null) {
      $result.reqStaffID = reqStaffID;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (invDeptCode != null) {
      $result.invDeptCode = invDeptCode;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (invInReqNo != null) {
      $result.invInReqNo = invInReqNo;
    }
    if (invInReqDate != null) {
      $result.invInReqDate = invInReqDate;
    }
    if (inInvCode != null) {
      $result.inInvCode = inInvCode;
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
    if (caseQty != null) {
      $result.caseQty = caseQty;
    }
    if (reqQty != null) {
      $result.reqQty = reqQty;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (aprNotes != null) {
      $result.aprNotes = aprNotes;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    if (doneQty != null) {
      $result.doneQty = doneQty;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (accDeptCode != null) {
      $result.accDeptCode = accDeptCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (statisCode != null) {
      $result.statisCode = statisCode;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (finishedProductCode != null) {
      $result.finishedProductCode = finishedProductCode;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcInvInReqDetailModel._() : super();
  factory grpcInvInReqDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInReqDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInReqDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ReqStaffID', protoName: 'ReqStaffID')
    ..aOS(3, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOS(5, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(6, _omitFieldNames ? '' : 'InvInReqNo', protoName: 'InvInReqNo')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'InvInReqDate', protoName: 'InvInReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'InInvCode', protoName: 'InInvCode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(10, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(11, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(12, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(13, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(14, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$3.Decimal>(15, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(16, _omitFieldNames ? '' : 'CaseQty', protoName: 'CaseQty', subBuilder: $3.Decimal.create)
    ..aOM<$3.Decimal>(17, _omitFieldNames ? '' : 'ReqQty', protoName: 'ReqQty', subBuilder: $3.Decimal.create)
    ..aOS(18, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(19, _omitFieldNames ? '' : 'AprNotes', protoName: 'AprNotes')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..aOM<$3.Decimal>(21, _omitFieldNames ? '' : 'DoneQty', protoName: 'DoneQty', subBuilder: $3.Decimal.create)
    ..aOS(22, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(23, _omitFieldNames ? '' : 'AccDeptCode', protoName: 'AccDeptCode')
    ..aOS(24, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(25, _omitFieldNames ? '' : 'StatisCode', protoName: 'StatisCode')
    ..aOS(26, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..aOS(27, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(28, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(29, _omitFieldNames ? '' : 'FinishedProductCode', protoName: 'FinishedProductCode')
    ..a<$core.int>(30, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInReqDetailModel clone() => grpcInvInReqDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInReqDetailModel copyWith(void Function(grpcInvInReqDetailModel) updates) => super.copyWith((message) => updates(message as grpcInvInReqDetailModel)) as grpcInvInReqDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInReqDetailModel create() => grpcInvInReqDetailModel._();
  grpcInvInReqDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInReqDetailModel> createRepeated() => $pb.PbList<grpcInvInReqDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInReqDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInReqDetailModel>(create);
  static grpcInvInReqDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqStaffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqStaffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deptCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set deptCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeptCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeptCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get voucherCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set voucherCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoucherCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoucherCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get invInReqNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set invInReqNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvInReqNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvInReqNo() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get invInReqDate => $_getN(6);
  @$pb.TagNumber(7)
  set invInReqDate($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInvInReqDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvInReqDate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureInvInReqDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get inInvCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set inInvCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInInvCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearInInvCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lineNo => $_getIZ(8);
  @$pb.TagNumber(9)
  set lineNo($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLineNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearLineNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set productCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get productName => $_getSZ(10);
  @$pb.TagNumber(11)
  set productName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductName() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get specification => $_getSZ(11);
  @$pb.TagNumber(12)
  set specification($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpecification() => $_has(11);
  @$pb.TagNumber(12)
  void clearSpecification() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get unitCode => $_getSZ(12);
  @$pb.TagNumber(13)
  set unitCode($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnitCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnitCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitName => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitName() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitName() => clearField(14);

  @$pb.TagNumber(15)
  $3.Decimal get packingQty => $_getN(14);
  @$pb.TagNumber(15)
  set packingQty($3.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPackingQty() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackingQty() => clearField(15);
  @$pb.TagNumber(15)
  $3.Decimal ensurePackingQty() => $_ensure(14);

  @$pb.TagNumber(16)
  $3.Decimal get caseQty => $_getN(15);
  @$pb.TagNumber(16)
  set caseQty($3.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCaseQty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCaseQty() => clearField(16);
  @$pb.TagNumber(16)
  $3.Decimal ensureCaseQty() => $_ensure(15);

  @$pb.TagNumber(17)
  $3.Decimal get reqQty => $_getN(16);
  @$pb.TagNumber(17)
  set reqQty($3.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasReqQty() => $_has(16);
  @$pb.TagNumber(17)
  void clearReqQty() => clearField(17);
  @$pb.TagNumber(17)
  $3.Decimal ensureReqQty() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get notes => $_getSZ(17);
  @$pb.TagNumber(18)
  set notes($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasNotes() => $_has(17);
  @$pb.TagNumber(18)
  void clearNotes() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get aprNotes => $_getSZ(18);
  @$pb.TagNumber(19)
  set aprNotes($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasAprNotes() => $_has(18);
  @$pb.TagNumber(19)
  void clearAprNotes() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get doneStatus => $_getIZ(19);
  @$pb.TagNumber(20)
  set doneStatus($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDoneStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearDoneStatus() => clearField(20);

  @$pb.TagNumber(21)
  $3.Decimal get doneQty => $_getN(20);
  @$pb.TagNumber(21)
  set doneQty($3.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDoneQty() => $_has(20);
  @$pb.TagNumber(21)
  void clearDoneQty() => clearField(21);
  @$pb.TagNumber(21)
  $3.Decimal ensureDoneQty() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.String get recordNo => $_getSZ(21);
  @$pb.TagNumber(22)
  set recordNo($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasRecordNo() => $_has(21);
  @$pb.TagNumber(22)
  void clearRecordNo() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get accDeptCode => $_getSZ(22);
  @$pb.TagNumber(23)
  set accDeptCode($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAccDeptCode() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccDeptCode() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get feeItemCode => $_getSZ(23);
  @$pb.TagNumber(24)
  set feeItemCode($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasFeeItemCode() => $_has(23);
  @$pb.TagNumber(24)
  void clearFeeItemCode() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get statisCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set statisCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasStatisCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatisCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get accInvCode => $_getSZ(25);
  @$pb.TagNumber(26)
  set accInvCode($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccInvCode() => $_has(25);
  @$pb.TagNumber(26)
  void clearAccInvCode() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get factoryCode => $_getSZ(26);
  @$pb.TagNumber(27)
  set factoryCode($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasFactoryCode() => $_has(26);
  @$pb.TagNumber(27)
  void clearFactoryCode() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get lineCode => $_getSZ(27);
  @$pb.TagNumber(28)
  set lineCode($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasLineCode() => $_has(27);
  @$pb.TagNumber(28)
  void clearLineCode() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get finishedProductCode => $_getSZ(28);
  @$pb.TagNumber(29)
  set finishedProductCode($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasFinishedProductCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearFinishedProductCode() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get updMode => $_getIZ(29);
  @$pb.TagNumber(30)
  set updMode($core.int v) { $_setSignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpdMode() => $_has(29);
  @$pb.TagNumber(30)
  void clearUpdMode() => clearField(30);
}

class grpcInvInReqSlistModel extends $pb.GeneratedMessage {
  factory grpcInvInReqSlistModel({
    $core.String? invInReqNo,
    $2.Timestamp? invInReqDate,
    $core.String? inInvName,
    $core.String? reason,
    $core.bool? aprDone,
    $core.int? doneStatus,
  }) {
    final $result = create();
    if (invInReqNo != null) {
      $result.invInReqNo = invInReqNo;
    }
    if (invInReqDate != null) {
      $result.invInReqDate = invInReqDate;
    }
    if (inInvName != null) {
      $result.inInvName = inInvName;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (aprDone != null) {
      $result.aprDone = aprDone;
    }
    if (doneStatus != null) {
      $result.doneStatus = doneStatus;
    }
    return $result;
  }
  grpcInvInReqSlistModel._() : super();
  factory grpcInvInReqSlistModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInvInReqSlistModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInvInReqSlistModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcInventoryService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InvInReqNo', protoName: 'InvInReqNo')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'InvInReqDate', protoName: 'InvInReqDate', subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'InInvName', protoName: 'InInvName')
    ..aOS(4, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aOB(5, _omitFieldNames ? '' : 'AprDone', protoName: 'AprDone')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'DoneStatus', $pb.PbFieldType.O3, protoName: 'DoneStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInvInReqSlistModel clone() => grpcInvInReqSlistModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInvInReqSlistModel copyWith(void Function(grpcInvInReqSlistModel) updates) => super.copyWith((message) => updates(message as grpcInvInReqSlistModel)) as grpcInvInReqSlistModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInvInReqSlistModel create() => grpcInvInReqSlistModel._();
  grpcInvInReqSlistModel createEmptyInstance() => create();
  static $pb.PbList<grpcInvInReqSlistModel> createRepeated() => $pb.PbList<grpcInvInReqSlistModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInvInReqSlistModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInvInReqSlistModel>(create);
  static grpcInvInReqSlistModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invInReqNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set invInReqNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvInReqNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvInReqNo() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get invInReqDate => $_getN(1);
  @$pb.TagNumber(2)
  set invInReqDate($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvInReqDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvInReqDate() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureInvInReqDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get inInvName => $_getSZ(2);
  @$pb.TagNumber(3)
  set inInvName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInInvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearInInvName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get aprDone => $_getBF(4);
  @$pb.TagNumber(5)
  set aprDone($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAprDone() => $_has(4);
  @$pb.TagNumber(5)
  void clearAprDone() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get doneStatus => $_getIZ(5);
  @$pb.TagNumber(6)
  set doneStatus($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDoneStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearDoneStatus() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
