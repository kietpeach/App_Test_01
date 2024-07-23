//
//  Generated code. Do not modify.
//  source: Master.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import 'CustomDatatype.pb.dart' as $2;
import 'timestamp.pb.dart' as $3;

/// ======================================================
///  Message
/// ======================================================
class GetProductBarcode_Response extends $pb.GeneratedMessage {
  factory GetProductBarcode_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcProductModel? record,
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
  GetProductBarcode_Response._() : super();
  factory GetProductBarcode_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductBarcode_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductBarcode_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcProductModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductBarcode_Response clone() => GetProductBarcode_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductBarcode_Response copyWith(void Function(GetProductBarcode_Response) updates) => super.copyWith((message) => updates(message as GetProductBarcode_Response)) as GetProductBarcode_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductBarcode_Response create() => GetProductBarcode_Response._();
  GetProductBarcode_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductBarcode_Response> createRepeated() => $pb.PbList<GetProductBarcode_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductBarcode_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductBarcode_Response>(create);
  static GetProductBarcode_Response? _defaultInstance;

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
  grpcProductModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcProductModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcProductModel ensureRecord() => $_ensure(2);
}

class GetVoucherNo_Response extends $pb.GeneratedMessage {
  factory GetVoucherNo_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.String? voucherNo,
    $core.String? prefix,
    $core.String? subfix,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (voucherNo != null) {
      $result.voucherNo = voucherNo;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (subfix != null) {
      $result.subfix = subfix;
    }
    return $result;
  }
  GetVoucherNo_Response._() : super();
  factory GetVoucherNo_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherNo_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherNo_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOS(3, _omitFieldNames ? '' : 'VoucherNo', protoName: 'VoucherNo')
    ..aOS(4, _omitFieldNames ? '' : 'Prefix', protoName: 'Prefix')
    ..aOS(5, _omitFieldNames ? '' : 'Subfix', protoName: 'Subfix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherNo_Response clone() => GetVoucherNo_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherNo_Response copyWith(void Function(GetVoucherNo_Response) updates) => super.copyWith((message) => updates(message as GetVoucherNo_Response)) as GetVoucherNo_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherNo_Response create() => GetVoucherNo_Response._();
  GetVoucherNo_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherNo_Response> createRepeated() => $pb.PbList<GetVoucherNo_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherNo_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherNo_Response>(create);
  static GetVoucherNo_Response? _defaultInstance;

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
  $core.String get voucherNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefix($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefix() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get subfix => $_getSZ(4);
  @$pb.TagNumber(5)
  set subfix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubfix() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubfix() => clearField(5);
}

class GetSalePrice_Request extends $pb.GeneratedMessage {
  factory GetSalePrice_Request({
    $0.UserCredential? credential,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? unitCode,
    $core.String? customerID,
    $core.bool? isPromotion,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (isPromotion != null) {
      $result.isPromotion = isPromotion;
    }
    return $result;
  }
  GetSalePrice_Request._() : super();
  factory GetSalePrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSalePrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSalePrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(5, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOB(6, _omitFieldNames ? '' : 'IsPromotion', protoName: 'IsPromotion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSalePrice_Request clone() => GetSalePrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSalePrice_Request copyWith(void Function(GetSalePrice_Request) updates) => super.copyWith((message) => updates(message as GetSalePrice_Request)) as GetSalePrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSalePrice_Request create() => GetSalePrice_Request._();
  GetSalePrice_Request createEmptyInstance() => create();
  static $pb.PbList<GetSalePrice_Request> createRepeated() => $pb.PbList<GetSalePrice_Request>();
  @$core.pragma('dart2js:noInline')
  static GetSalePrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSalePrice_Request>(create);
  static GetSalePrice_Request? _defaultInstance;

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
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerID => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomerID() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerID() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isPromotion => $_getBF(5);
  @$pb.TagNumber(6)
  set isPromotion($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPromotion() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPromotion() => clearField(6);
}

class GetSalePrice_Response extends $pb.GeneratedMessage {
  factory GetSalePrice_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.int? priceType,
    $core.String? rankCode,
    $2.Decimal? stdUnitPrice,
    $2.Decimal? unitPrice,
    $2.Decimal? discountRate,
    $core.int? priceSourceFlag,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    if (rankCode != null) {
      $result.rankCode = rankCode;
    }
    if (stdUnitPrice != null) {
      $result.stdUnitPrice = stdUnitPrice;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (discountRate != null) {
      $result.discountRate = discountRate;
    }
    if (priceSourceFlag != null) {
      $result.priceSourceFlag = priceSourceFlag;
    }
    return $result;
  }
  GetSalePrice_Response._() : super();
  factory GetSalePrice_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSalePrice_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSalePrice_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'PriceType', $pb.PbFieldType.O3, protoName: 'PriceType')
    ..aOS(4, _omitFieldNames ? '' : 'RankCode', protoName: 'RankCode')
    ..aOM<$2.Decimal>(5, _omitFieldNames ? '' : 'StdUnitPrice', protoName: 'StdUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'UnitPrice', protoName: 'UnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(7, _omitFieldNames ? '' : 'DiscountRate', protoName: 'DiscountRate', subBuilder: $2.Decimal.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'PriceSourceFlag', $pb.PbFieldType.O3, protoName: 'PriceSourceFlag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSalePrice_Response clone() => GetSalePrice_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSalePrice_Response copyWith(void Function(GetSalePrice_Response) updates) => super.copyWith((message) => updates(message as GetSalePrice_Response)) as GetSalePrice_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSalePrice_Response create() => GetSalePrice_Response._();
  GetSalePrice_Response createEmptyInstance() => create();
  static $pb.PbList<GetSalePrice_Response> createRepeated() => $pb.PbList<GetSalePrice_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSalePrice_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSalePrice_Response>(create);
  static GetSalePrice_Response? _defaultInstance;

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
  $core.int get priceType => $_getIZ(2);
  @$pb.TagNumber(3)
  set priceType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rankCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set rankCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRankCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearRankCode() => clearField(4);

  @$pb.TagNumber(5)
  $2.Decimal get stdUnitPrice => $_getN(4);
  @$pb.TagNumber(5)
  set stdUnitPrice($2.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStdUnitPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearStdUnitPrice() => clearField(5);
  @$pb.TagNumber(5)
  $2.Decimal ensureStdUnitPrice() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Decimal get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Decimal get discountRate => $_getN(6);
  @$pb.TagNumber(7)
  set discountRate($2.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiscountRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscountRate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Decimal ensureDiscountRate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get priceSourceFlag => $_getIZ(7);
  @$pb.TagNumber(8)
  set priceSourceFlag($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPriceSourceFlag() => $_has(7);
  @$pb.TagNumber(8)
  void clearPriceSourceFlag() => clearField(8);
}

class CommitVoucherNo_Request extends $pb.GeneratedMessage {
  factory CommitVoucherNo_Request({
    $0.UserCredential? credential,
    $core.String? voucherCode,
    $core.String? voucherNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (voucherNo != null) {
      $result.voucherNo = voucherNo;
    }
    return $result;
  }
  CommitVoucherNo_Request._() : super();
  factory CommitVoucherNo_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitVoucherNo_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitVoucherNo_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(3, _omitFieldNames ? '' : 'VoucherNo', protoName: 'VoucherNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitVoucherNo_Request clone() => CommitVoucherNo_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitVoucherNo_Request copyWith(void Function(CommitVoucherNo_Request) updates) => super.copyWith((message) => updates(message as CommitVoucherNo_Request)) as CommitVoucherNo_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitVoucherNo_Request create() => CommitVoucherNo_Request._();
  CommitVoucherNo_Request createEmptyInstance() => create();
  static $pb.PbList<CommitVoucherNo_Request> createRepeated() => $pb.PbList<CommitVoucherNo_Request>();
  @$core.pragma('dart2js:noInline')
  static CommitVoucherNo_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitVoucherNo_Request>(create);
  static CommitVoucherNo_Request? _defaultInstance;

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
  $core.String get voucherCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set voucherCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoucherCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoucherCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get voucherNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherNo() => clearField(3);
}

/// =================================================
///  SettingMaster
/// =================================================
class SaveSettingMaster_Request extends $pb.GeneratedMessage {
  factory SaveSettingMaster_Request({
    $0.UserCredential? credential,
    grpcSettingMasterModel? record,
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
  SaveSettingMaster_Request._() : super();
  factory SaveSettingMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSettingMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSettingMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcSettingMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcSettingMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSettingMaster_Request clone() => SaveSettingMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSettingMaster_Request copyWith(void Function(SaveSettingMaster_Request) updates) => super.copyWith((message) => updates(message as SaveSettingMaster_Request)) as SaveSettingMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSettingMaster_Request create() => SaveSettingMaster_Request._();
  SaveSettingMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveSettingMaster_Request> createRepeated() => $pb.PbList<SaveSettingMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveSettingMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSettingMaster_Request>(create);
  static SaveSettingMaster_Request? _defaultInstance;

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
  grpcSettingMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcSettingMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcSettingMasterModel ensureRecord() => $_ensure(1);
}

class GetSettingMaster_Response extends $pb.GeneratedMessage {
  factory GetSettingMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcSettingMasterModel>? records,
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
  GetSettingMaster_Response._() : super();
  factory GetSettingMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettingMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettingMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcSettingMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcSettingMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettingMaster_Response clone() => GetSettingMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettingMaster_Response copyWith(void Function(GetSettingMaster_Response) updates) => super.copyWith((message) => updates(message as GetSettingMaster_Response)) as GetSettingMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettingMaster_Response create() => GetSettingMaster_Response._();
  GetSettingMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetSettingMaster_Response> createRepeated() => $pb.PbList<GetSettingMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSettingMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettingMaster_Response>(create);
  static GetSettingMaster_Response? _defaultInstance;

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
  $core.List<grpcSettingMasterModel> get records => $_getList(2);
}

class grpcSettingMasterModel extends $pb.GeneratedMessage {
  factory grpcSettingMasterModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? code,
    $core.String? name,
    $core.String? description,
    $core.String? stringValue1,
    $core.String? stringValue2,
    $core.int? intValue1,
    $core.int? intValue2,
    $2.Decimal? doubleValue1,
    $2.Decimal? doubleValue2,
    $3.Timestamp? dateValue1,
    $3.Timestamp? dateValue2,
    $core.bool? boolValue,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (stringValue1 != null) {
      $result.stringValue1 = stringValue1;
    }
    if (stringValue2 != null) {
      $result.stringValue2 = stringValue2;
    }
    if (intValue1 != null) {
      $result.intValue1 = intValue1;
    }
    if (intValue2 != null) {
      $result.intValue2 = intValue2;
    }
    if (doubleValue1 != null) {
      $result.doubleValue1 = doubleValue1;
    }
    if (doubleValue2 != null) {
      $result.doubleValue2 = doubleValue2;
    }
    if (dateValue1 != null) {
      $result.dateValue1 = dateValue1;
    }
    if (dateValue2 != null) {
      $result.dateValue2 = dateValue2;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcSettingMasterModel._() : super();
  factory grpcSettingMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcSettingMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcSettingMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(4, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(5, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOS(6, _omitFieldNames ? '' : 'StringValue1', protoName: 'StringValue1')
    ..aOS(7, _omitFieldNames ? '' : 'StringValue2', protoName: 'StringValue2')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'IntValue1', $pb.PbFieldType.O3, protoName: 'IntValue1')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'IntValue2', $pb.PbFieldType.O3, protoName: 'IntValue2')
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'DoubleValue1', protoName: 'DoubleValue1', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'DoubleValue2', protoName: 'DoubleValue2', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'DateValue1', protoName: 'DateValue1', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(13, _omitFieldNames ? '' : 'DateValue2', protoName: 'DateValue2', subBuilder: $3.Timestamp.create)
    ..aOB(14, _omitFieldNames ? '' : 'BoolValue', protoName: 'BoolValue')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcSettingMasterModel clone() => grpcSettingMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcSettingMasterModel copyWith(void Function(grpcSettingMasterModel) updates) => super.copyWith((message) => updates(message as grpcSettingMasterModel)) as grpcSettingMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcSettingMasterModel create() => grpcSettingMasterModel._();
  grpcSettingMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcSettingMasterModel> createRepeated() => $pb.PbList<grpcSettingMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcSettingMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcSettingMasterModel>(create);
  static grpcSettingMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue1() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue1() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue2() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue2() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get intValue1 => $_getIZ(7);
  @$pb.TagNumber(8)
  set intValue1($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIntValue1() => $_has(7);
  @$pb.TagNumber(8)
  void clearIntValue1() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get intValue2 => $_getIZ(8);
  @$pb.TagNumber(9)
  set intValue2($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIntValue2() => $_has(8);
  @$pb.TagNumber(9)
  void clearIntValue2() => clearField(9);

  @$pb.TagNumber(10)
  $2.Decimal get doubleValue1 => $_getN(9);
  @$pb.TagNumber(10)
  set doubleValue1($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDoubleValue1() => $_has(9);
  @$pb.TagNumber(10)
  void clearDoubleValue1() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureDoubleValue1() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get doubleValue2 => $_getN(10);
  @$pb.TagNumber(11)
  set doubleValue2($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDoubleValue2() => $_has(10);
  @$pb.TagNumber(11)
  void clearDoubleValue2() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensureDoubleValue2() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Timestamp get dateValue1 => $_getN(11);
  @$pb.TagNumber(12)
  set dateValue1($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDateValue1() => $_has(11);
  @$pb.TagNumber(12)
  void clearDateValue1() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureDateValue1() => $_ensure(11);

  @$pb.TagNumber(13)
  $3.Timestamp get dateValue2 => $_getN(12);
  @$pb.TagNumber(13)
  set dateValue2($3.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDateValue2() => $_has(12);
  @$pb.TagNumber(13)
  void clearDateValue2() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureDateValue2() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get boolValue => $_getBF(13);
  @$pb.TagNumber(14)
  set boolValue($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasBoolValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearBoolValue() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get updMode => $_getIZ(14);
  @$pb.TagNumber(15)
  set updMode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdMode() => clearField(15);
}

/// >>> Start new generated message position
/// >>> Start generated WorkingTimeMaster message
class SaveWorkingTimeMaster_Request extends $pb.GeneratedMessage {
  factory SaveWorkingTimeMaster_Request({
    $0.UserCredential? credential,
    grpcWorkingTimeMasterModel? record,
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
  SaveWorkingTimeMaster_Request._() : super();
  factory SaveWorkingTimeMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveWorkingTimeMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveWorkingTimeMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcWorkingTimeMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWorkingTimeMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveWorkingTimeMaster_Request clone() => SaveWorkingTimeMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveWorkingTimeMaster_Request copyWith(void Function(SaveWorkingTimeMaster_Request) updates) => super.copyWith((message) => updates(message as SaveWorkingTimeMaster_Request)) as SaveWorkingTimeMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveWorkingTimeMaster_Request create() => SaveWorkingTimeMaster_Request._();
  SaveWorkingTimeMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveWorkingTimeMaster_Request> createRepeated() => $pb.PbList<SaveWorkingTimeMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveWorkingTimeMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveWorkingTimeMaster_Request>(create);
  static SaveWorkingTimeMaster_Request? _defaultInstance;

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
  grpcWorkingTimeMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcWorkingTimeMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcWorkingTimeMasterModel ensureRecord() => $_ensure(1);
}

class GetWorkingTimeMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetWorkingTimeMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcWorkingTimeMasterModel? record,
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
  GetWorkingTimeMasterRecord_Response._() : super();
  factory GetWorkingTimeMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkingTimeMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkingTimeMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcWorkingTimeMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWorkingTimeMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkingTimeMasterRecord_Response clone() => GetWorkingTimeMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkingTimeMasterRecord_Response copyWith(void Function(GetWorkingTimeMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetWorkingTimeMasterRecord_Response)) as GetWorkingTimeMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingTimeMasterRecord_Response create() => GetWorkingTimeMasterRecord_Response._();
  GetWorkingTimeMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetWorkingTimeMasterRecord_Response> createRepeated() => $pb.PbList<GetWorkingTimeMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingTimeMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkingTimeMasterRecord_Response>(create);
  static GetWorkingTimeMasterRecord_Response? _defaultInstance;

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
  grpcWorkingTimeMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcWorkingTimeMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcWorkingTimeMasterModel ensureRecord() => $_ensure(2);
}

class GetWorkingTimeMaster_Response extends $pb.GeneratedMessage {
  factory GetWorkingTimeMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcWorkingTimeMasterModel>? records,
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
  GetWorkingTimeMaster_Response._() : super();
  factory GetWorkingTimeMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkingTimeMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkingTimeMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcWorkingTimeMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcWorkingTimeMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkingTimeMaster_Response clone() => GetWorkingTimeMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkingTimeMaster_Response copyWith(void Function(GetWorkingTimeMaster_Response) updates) => super.copyWith((message) => updates(message as GetWorkingTimeMaster_Response)) as GetWorkingTimeMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingTimeMaster_Response create() => GetWorkingTimeMaster_Response._();
  GetWorkingTimeMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetWorkingTimeMaster_Response> createRepeated() => $pb.PbList<GetWorkingTimeMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingTimeMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkingTimeMaster_Response>(create);
  static GetWorkingTimeMaster_Response? _defaultInstance;

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
  $core.List<grpcWorkingTimeMasterModel> get records => $_getList(2);
}

class grpcWorkingTimeMasterModel extends $pb.GeneratedMessage {
  factory grpcWorkingTimeMasterModel({
    $core.String? iD,
    $core.String? month,
    $2.Decimal? workingDay,
    $2.Decimal? workingHour,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (month != null) {
      $result.month = month;
    }
    if (workingDay != null) {
      $result.workingDay = workingDay;
    }
    if (workingHour != null) {
      $result.workingHour = workingHour;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcWorkingTimeMasterModel._() : super();
  factory grpcWorkingTimeMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcWorkingTimeMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcWorkingTimeMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Month', protoName: 'Month')
    ..aOM<$2.Decimal>(3, _omitFieldNames ? '' : 'WorkingDay', protoName: 'WorkingDay', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(4, _omitFieldNames ? '' : 'WorkingHour', protoName: 'WorkingHour', subBuilder: $2.Decimal.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcWorkingTimeMasterModel clone() => grpcWorkingTimeMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcWorkingTimeMasterModel copyWith(void Function(grpcWorkingTimeMasterModel) updates) => super.copyWith((message) => updates(message as grpcWorkingTimeMasterModel)) as grpcWorkingTimeMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcWorkingTimeMasterModel create() => grpcWorkingTimeMasterModel._();
  grpcWorkingTimeMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcWorkingTimeMasterModel> createRepeated() => $pb.PbList<grpcWorkingTimeMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcWorkingTimeMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcWorkingTimeMasterModel>(create);
  static grpcWorkingTimeMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get month => $_getSZ(1);
  @$pb.TagNumber(2)
  set month($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $2.Decimal get workingDay => $_getN(2);
  @$pb.TagNumber(3)
  set workingDay($2.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkingDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkingDay() => clearField(3);
  @$pb.TagNumber(3)
  $2.Decimal ensureWorkingDay() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Decimal get workingHour => $_getN(3);
  @$pb.TagNumber(4)
  set workingHour($2.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkingHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkingHour() => clearField(4);
  @$pb.TagNumber(4)
  $2.Decimal ensureWorkingHour() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdMode() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get updDateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updDateTime($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdDateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdDateTime() => $_ensure(5);
}

/// >>> End generated WorkingTimeMaster message
/// >>> Start generated WageMaster message
class SaveWageMaster_Request extends $pb.GeneratedMessage {
  factory SaveWageMaster_Request({
    $0.UserCredential? credential,
    grpcWageMasterModel? record,
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
  SaveWageMaster_Request._() : super();
  factory SaveWageMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveWageMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveWageMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcWageMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWageMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveWageMaster_Request clone() => SaveWageMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveWageMaster_Request copyWith(void Function(SaveWageMaster_Request) updates) => super.copyWith((message) => updates(message as SaveWageMaster_Request)) as SaveWageMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveWageMaster_Request create() => SaveWageMaster_Request._();
  SaveWageMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveWageMaster_Request> createRepeated() => $pb.PbList<SaveWageMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveWageMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveWageMaster_Request>(create);
  static SaveWageMaster_Request? _defaultInstance;

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
  grpcWageMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcWageMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcWageMasterModel ensureRecord() => $_ensure(1);
}

class GetWageMasterRecord_Request extends $pb.GeneratedMessage {
  factory GetWageMasterRecord_Request({
    $0.UserCredential? credential,
    $core.String? staffID,
    $3.Timestamp? fromDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    return $result;
  }
  GetWageMasterRecord_Request._() : super();
  factory GetWageMasterRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWageMasterRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWageMasterRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWageMasterRecord_Request clone() => GetWageMasterRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWageMasterRecord_Request copyWith(void Function(GetWageMasterRecord_Request) updates) => super.copyWith((message) => updates(message as GetWageMasterRecord_Request)) as GetWageMasterRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecord_Request create() => GetWageMasterRecord_Request._();
  GetWageMasterRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetWageMasterRecord_Request> createRepeated() => $pb.PbList<GetWageMasterRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWageMasterRecord_Request>(create);
  static GetWageMasterRecord_Request? _defaultInstance;

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
  $core.String get staffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureFromDate() => $_ensure(2);
}

class GetWageMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetWageMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcWageMasterModel? record,
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
  GetWageMasterRecord_Response._() : super();
  factory GetWageMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWageMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWageMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcWageMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWageMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWageMasterRecord_Response clone() => GetWageMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWageMasterRecord_Response copyWith(void Function(GetWageMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetWageMasterRecord_Response)) as GetWageMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecord_Response create() => GetWageMasterRecord_Response._();
  GetWageMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetWageMasterRecord_Response> createRepeated() => $pb.PbList<GetWageMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWageMasterRecord_Response>(create);
  static GetWageMasterRecord_Response? _defaultInstance;

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
  grpcWageMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcWageMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcWageMasterModel ensureRecord() => $_ensure(2);
}

class GetWageMaster_Request extends $pb.GeneratedMessage {
  factory GetWageMaster_Request({
    $0.UserCredential? credential,
    $core.String? deptCode,
    $core.String? staffID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    return $result;
  }
  GetWageMaster_Request._() : super();
  factory GetWageMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWageMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWageMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(3, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWageMaster_Request clone() => GetWageMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWageMaster_Request copyWith(void Function(GetWageMaster_Request) updates) => super.copyWith((message) => updates(message as GetWageMaster_Request)) as GetWageMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWageMaster_Request create() => GetWageMaster_Request._();
  GetWageMaster_Request createEmptyInstance() => create();
  static $pb.PbList<GetWageMaster_Request> createRepeated() => $pb.PbList<GetWageMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static GetWageMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWageMaster_Request>(create);
  static GetWageMaster_Request? _defaultInstance;

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
  $core.String get deptCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set deptCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeptCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeptCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get staffID => $_getSZ(2);
  @$pb.TagNumber(3)
  set staffID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaffID() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffID() => clearField(3);
}

class GetWageMaster_Response extends $pb.GeneratedMessage {
  factory GetWageMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcWageMasterModel>? records,
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
  GetWageMaster_Response._() : super();
  factory GetWageMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWageMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWageMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcWageMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcWageMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWageMaster_Response clone() => GetWageMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWageMaster_Response copyWith(void Function(GetWageMaster_Response) updates) => super.copyWith((message) => updates(message as GetWageMaster_Response)) as GetWageMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWageMaster_Response create() => GetWageMaster_Response._();
  GetWageMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetWageMaster_Response> createRepeated() => $pb.PbList<GetWageMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWageMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWageMaster_Response>(create);
  static GetWageMaster_Response? _defaultInstance;

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
  $core.List<grpcWageMasterModel> get records => $_getList(2);
}

class GetWageMasterRecordByDate_Request extends $pb.GeneratedMessage {
  factory GetWageMasterRecordByDate_Request({
    $0.UserCredential? credential,
    $core.String? staffID,
    $3.Timestamp? fromDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    return $result;
  }
  GetWageMasterRecordByDate_Request._() : super();
  factory GetWageMasterRecordByDate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWageMasterRecordByDate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWageMasterRecordByDate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWageMasterRecordByDate_Request clone() => GetWageMasterRecordByDate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWageMasterRecordByDate_Request copyWith(void Function(GetWageMasterRecordByDate_Request) updates) => super.copyWith((message) => updates(message as GetWageMasterRecordByDate_Request)) as GetWageMasterRecordByDate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecordByDate_Request create() => GetWageMasterRecordByDate_Request._();
  GetWageMasterRecordByDate_Request createEmptyInstance() => create();
  static $pb.PbList<GetWageMasterRecordByDate_Request> createRepeated() => $pb.PbList<GetWageMasterRecordByDate_Request>();
  @$core.pragma('dart2js:noInline')
  static GetWageMasterRecordByDate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWageMasterRecordByDate_Request>(create);
  static GetWageMasterRecordByDate_Request? _defaultInstance;

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
  $core.String get staffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureFromDate() => $_ensure(2);
}

class grpcWageMasterModel extends $pb.GeneratedMessage {
  factory grpcWageMasterModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? staffID,
    $core.String? staffName,
    $2.Decimal? wage,
    $2.Decimal? wageRate,
    $2.Decimal? insWage,
    $2.Decimal? pieceworkWage,
    $2.Decimal? pieceworkWageRate,
    $3.Timestamp? insStartDate,
    $core.String? accID,
    $core.String? objectID,
    $core.int? salaryType,
    $core.String? deptCode,
    $core.String? feeItemCode,
    $core.String? stCode,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.int? laborContractType,
    $core.int? taxType,
    $3.Timestamp? contractDate,
    $core.bool? isRegular,
    $core.bool? isUsed,
    $3.Timestamp? fromDate,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (staffName != null) {
      $result.staffName = staffName;
    }
    if (wage != null) {
      $result.wage = wage;
    }
    if (wageRate != null) {
      $result.wageRate = wageRate;
    }
    if (insWage != null) {
      $result.insWage = insWage;
    }
    if (pieceworkWage != null) {
      $result.pieceworkWage = pieceworkWage;
    }
    if (pieceworkWageRate != null) {
      $result.pieceworkWageRate = pieceworkWageRate;
    }
    if (insStartDate != null) {
      $result.insStartDate = insStartDate;
    }
    if (accID != null) {
      $result.accID = accID;
    }
    if (objectID != null) {
      $result.objectID = objectID;
    }
    if (salaryType != null) {
      $result.salaryType = salaryType;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (stCode != null) {
      $result.stCode = stCode;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (laborContractType != null) {
      $result.laborContractType = laborContractType;
    }
    if (taxType != null) {
      $result.taxType = taxType;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (isRegular != null) {
      $result.isRegular = isRegular;
    }
    if (isUsed != null) {
      $result.isUsed = isUsed;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcWageMasterModel._() : super();
  factory grpcWageMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcWageMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcWageMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(4, _omitFieldNames ? '' : 'StaffName', protoName: 'StaffName')
    ..aOM<$2.Decimal>(5, _omitFieldNames ? '' : 'Wage', protoName: 'Wage', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'WageRate', protoName: 'WageRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(7, _omitFieldNames ? '' : 'InsWage', protoName: 'InsWage', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'PieceworkWage', protoName: 'PieceworkWage', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'PieceworkWageRate', protoName: 'PieceworkWageRate', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'InsStartDate', protoName: 'InsStartDate', subBuilder: $3.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'AccID', protoName: 'AccID')
    ..aOS(12, _omitFieldNames ? '' : 'ObjectID', protoName: 'ObjectID')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'SalaryType', $pb.PbFieldType.O3, protoName: 'SalaryType')
    ..aOS(14, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(15, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(16, _omitFieldNames ? '' : 'StCode', protoName: 'StCode')
    ..aOS(17, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(18, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'LaborContractType', $pb.PbFieldType.O3, protoName: 'LaborContractType')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'TaxType', $pb.PbFieldType.O3, protoName: 'TaxType')
    ..aOM<$3.Timestamp>(21, _omitFieldNames ? '' : 'ContractDate', protoName: 'ContractDate', subBuilder: $3.Timestamp.create)
    ..aOB(22, _omitFieldNames ? '' : 'IsRegular', protoName: 'IsRegular')
    ..aOB(23, _omitFieldNames ? '' : 'IsUsed', protoName: 'IsUsed')
    ..aOM<$3.Timestamp>(24, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(26, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcWageMasterModel clone() => grpcWageMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcWageMasterModel copyWith(void Function(grpcWageMasterModel) updates) => super.copyWith((message) => updates(message as grpcWageMasterModel)) as grpcWageMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcWageMasterModel create() => grpcWageMasterModel._();
  grpcWageMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcWageMasterModel> createRepeated() => $pb.PbList<grpcWageMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcWageMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcWageMasterModel>(create);
  static grpcWageMasterModel? _defaultInstance;

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
  $core.String get staffID => $_getSZ(2);
  @$pb.TagNumber(3)
  set staffID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStaffID() => $_has(2);
  @$pb.TagNumber(3)
  void clearStaffID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get staffName => $_getSZ(3);
  @$pb.TagNumber(4)
  set staffName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaffName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaffName() => clearField(4);

  @$pb.TagNumber(5)
  $2.Decimal get wage => $_getN(4);
  @$pb.TagNumber(5)
  set wage($2.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWage() => $_has(4);
  @$pb.TagNumber(5)
  void clearWage() => clearField(5);
  @$pb.TagNumber(5)
  $2.Decimal ensureWage() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Decimal get wageRate => $_getN(5);
  @$pb.TagNumber(6)
  set wageRate($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWageRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearWageRate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureWageRate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Decimal get insWage => $_getN(6);
  @$pb.TagNumber(7)
  set insWage($2.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInsWage() => $_has(6);
  @$pb.TagNumber(7)
  void clearInsWage() => clearField(7);
  @$pb.TagNumber(7)
  $2.Decimal ensureInsWage() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Decimal get pieceworkWage => $_getN(7);
  @$pb.TagNumber(8)
  set pieceworkWage($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPieceworkWage() => $_has(7);
  @$pb.TagNumber(8)
  void clearPieceworkWage() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensurePieceworkWage() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get pieceworkWageRate => $_getN(8);
  @$pb.TagNumber(9)
  set pieceworkWageRate($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPieceworkWageRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearPieceworkWageRate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensurePieceworkWageRate() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Timestamp get insStartDate => $_getN(9);
  @$pb.TagNumber(10)
  set insStartDate($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInsStartDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearInsStartDate() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureInsStartDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get accID => $_getSZ(10);
  @$pb.TagNumber(11)
  set accID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasAccID() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccID() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get objectID => $_getSZ(11);
  @$pb.TagNumber(12)
  set objectID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasObjectID() => $_has(11);
  @$pb.TagNumber(12)
  void clearObjectID() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get salaryType => $_getIZ(12);
  @$pb.TagNumber(13)
  set salaryType($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSalaryType() => $_has(12);
  @$pb.TagNumber(13)
  void clearSalaryType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get deptCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set deptCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeptCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeptCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get feeItemCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set feeItemCode($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFeeItemCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearFeeItemCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get stCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set stCode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasStCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearStCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get factoryCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set factoryCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFactoryCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearFactoryCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get lineCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set lineCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLineCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearLineCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get laborContractType => $_getIZ(18);
  @$pb.TagNumber(19)
  set laborContractType($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasLaborContractType() => $_has(18);
  @$pb.TagNumber(19)
  void clearLaborContractType() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get taxType => $_getIZ(19);
  @$pb.TagNumber(20)
  set taxType($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasTaxType() => $_has(19);
  @$pb.TagNumber(20)
  void clearTaxType() => clearField(20);

  @$pb.TagNumber(21)
  $3.Timestamp get contractDate => $_getN(20);
  @$pb.TagNumber(21)
  set contractDate($3.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasContractDate() => $_has(20);
  @$pb.TagNumber(21)
  void clearContractDate() => clearField(21);
  @$pb.TagNumber(21)
  $3.Timestamp ensureContractDate() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get isRegular => $_getBF(21);
  @$pb.TagNumber(22)
  set isRegular($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsRegular() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsRegular() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get isUsed => $_getBF(22);
  @$pb.TagNumber(23)
  set isUsed($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsUsed() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsUsed() => clearField(23);

  @$pb.TagNumber(24)
  $3.Timestamp get fromDate => $_getN(23);
  @$pb.TagNumber(24)
  set fromDate($3.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFromDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearFromDate() => clearField(24);
  @$pb.TagNumber(24)
  $3.Timestamp ensureFromDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get updMode => $_getIZ(24);
  @$pb.TagNumber(25)
  set updMode($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUpdMode() => $_has(24);
  @$pb.TagNumber(25)
  void clearUpdMode() => clearField(25);

  @$pb.TagNumber(26)
  $3.Timestamp get updDateTime => $_getN(25);
  @$pb.TagNumber(26)
  set updDateTime($3.Timestamp v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasUpdDateTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearUpdDateTime() => clearField(26);
  @$pb.TagNumber(26)
  $3.Timestamp ensureUpdDateTime() => $_ensure(25);
}

/// >>> End generated WageMaster message
/// >>> Start generated WorkingCalendar message
class SaveWorkingCalendar_Request extends $pb.GeneratedMessage {
  factory SaveWorkingCalendar_Request({
    $0.UserCredential? credential,
    grpcWorkingCalendarModel? record,
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
  SaveWorkingCalendar_Request._() : super();
  factory SaveWorkingCalendar_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveWorkingCalendar_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveWorkingCalendar_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcWorkingCalendarModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWorkingCalendarModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveWorkingCalendar_Request clone() => SaveWorkingCalendar_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveWorkingCalendar_Request copyWith(void Function(SaveWorkingCalendar_Request) updates) => super.copyWith((message) => updates(message as SaveWorkingCalendar_Request)) as SaveWorkingCalendar_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveWorkingCalendar_Request create() => SaveWorkingCalendar_Request._();
  SaveWorkingCalendar_Request createEmptyInstance() => create();
  static $pb.PbList<SaveWorkingCalendar_Request> createRepeated() => $pb.PbList<SaveWorkingCalendar_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveWorkingCalendar_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveWorkingCalendar_Request>(create);
  static SaveWorkingCalendar_Request? _defaultInstance;

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
  grpcWorkingCalendarModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcWorkingCalendarModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcWorkingCalendarModel ensureRecord() => $_ensure(1);
}

class GetWorkingCalendarRecord_Request extends $pb.GeneratedMessage {
  factory GetWorkingCalendarRecord_Request({
    $0.UserCredential? credential,
    $core.String? month,
    $core.String? workingDate,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (month != null) {
      $result.month = month;
    }
    if (workingDate != null) {
      $result.workingDate = workingDate;
    }
    return $result;
  }
  GetWorkingCalendarRecord_Request._() : super();
  factory GetWorkingCalendarRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkingCalendarRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkingCalendarRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'Month', protoName: 'Month')
    ..aOS(3, _omitFieldNames ? '' : 'WorkingDate', protoName: 'WorkingDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkingCalendarRecord_Request clone() => GetWorkingCalendarRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkingCalendarRecord_Request copyWith(void Function(GetWorkingCalendarRecord_Request) updates) => super.copyWith((message) => updates(message as GetWorkingCalendarRecord_Request)) as GetWorkingCalendarRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendarRecord_Request create() => GetWorkingCalendarRecord_Request._();
  GetWorkingCalendarRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetWorkingCalendarRecord_Request> createRepeated() => $pb.PbList<GetWorkingCalendarRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendarRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkingCalendarRecord_Request>(create);
  static GetWorkingCalendarRecord_Request? _defaultInstance;

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
  $core.String get month => $_getSZ(1);
  @$pb.TagNumber(2)
  set month($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workingDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set workingDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkingDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkingDate() => clearField(3);
}

class GetWorkingCalendarRecord_Response extends $pb.GeneratedMessage {
  factory GetWorkingCalendarRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcWorkingCalendarModel? record,
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
  GetWorkingCalendarRecord_Response._() : super();
  factory GetWorkingCalendarRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkingCalendarRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkingCalendarRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcWorkingCalendarModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcWorkingCalendarModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkingCalendarRecord_Response clone() => GetWorkingCalendarRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkingCalendarRecord_Response copyWith(void Function(GetWorkingCalendarRecord_Response) updates) => super.copyWith((message) => updates(message as GetWorkingCalendarRecord_Response)) as GetWorkingCalendarRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendarRecord_Response create() => GetWorkingCalendarRecord_Response._();
  GetWorkingCalendarRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetWorkingCalendarRecord_Response> createRepeated() => $pb.PbList<GetWorkingCalendarRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendarRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkingCalendarRecord_Response>(create);
  static GetWorkingCalendarRecord_Response? _defaultInstance;

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
  grpcWorkingCalendarModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcWorkingCalendarModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcWorkingCalendarModel ensureRecord() => $_ensure(2);
}

class GetWorkingCalendar_Response extends $pb.GeneratedMessage {
  factory GetWorkingCalendar_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcWorkingCalendarModel>? records,
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
  GetWorkingCalendar_Response._() : super();
  factory GetWorkingCalendar_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkingCalendar_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkingCalendar_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcWorkingCalendarModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcWorkingCalendarModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkingCalendar_Response clone() => GetWorkingCalendar_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkingCalendar_Response copyWith(void Function(GetWorkingCalendar_Response) updates) => super.copyWith((message) => updates(message as GetWorkingCalendar_Response)) as GetWorkingCalendar_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendar_Response create() => GetWorkingCalendar_Response._();
  GetWorkingCalendar_Response createEmptyInstance() => create();
  static $pb.PbList<GetWorkingCalendar_Response> createRepeated() => $pb.PbList<GetWorkingCalendar_Response>();
  @$core.pragma('dart2js:noInline')
  static GetWorkingCalendar_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkingCalendar_Response>(create);
  static GetWorkingCalendar_Response? _defaultInstance;

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
  $core.List<grpcWorkingCalendarModel> get records => $_getList(2);
}

class grpcWorkingCalendarModel extends $pb.GeneratedMessage {
  factory grpcWorkingCalendarModel({
    $core.String? iD,
    $core.String? month,
    $core.String? workingDate,
    $core.bool? isWorking,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (month != null) {
      $result.month = month;
    }
    if (workingDate != null) {
      $result.workingDate = workingDate;
    }
    if (isWorking != null) {
      $result.isWorking = isWorking;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcWorkingCalendarModel._() : super();
  factory grpcWorkingCalendarModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcWorkingCalendarModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcWorkingCalendarModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Month', protoName: 'Month')
    ..aOS(3, _omitFieldNames ? '' : 'WorkingDate', protoName: 'WorkingDate')
    ..aOB(4, _omitFieldNames ? '' : 'IsWorking', protoName: 'IsWorking')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcWorkingCalendarModel clone() => grpcWorkingCalendarModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcWorkingCalendarModel copyWith(void Function(grpcWorkingCalendarModel) updates) => super.copyWith((message) => updates(message as grpcWorkingCalendarModel)) as grpcWorkingCalendarModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcWorkingCalendarModel create() => grpcWorkingCalendarModel._();
  grpcWorkingCalendarModel createEmptyInstance() => create();
  static $pb.PbList<grpcWorkingCalendarModel> createRepeated() => $pb.PbList<grpcWorkingCalendarModel>();
  @$core.pragma('dart2js:noInline')
  static grpcWorkingCalendarModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcWorkingCalendarModel>(create);
  static grpcWorkingCalendarModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get month => $_getSZ(1);
  @$pb.TagNumber(2)
  set month($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workingDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set workingDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkingDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkingDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isWorking => $_getBF(3);
  @$pb.TagNumber(4)
  set isWorking($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsWorking() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsWorking() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdMode() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get updDateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updDateTime($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdDateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdDateTime() => $_ensure(5);
}

/// >>> End generated WorkingCalendar message
/// >>> Start generated StaffAllowance message
class grpcStaffAllowanceModel extends $pb.GeneratedMessage {
  factory grpcStaffAllowanceModel({
    $core.String? iD,
    $core.String? staffID,
    $core.String? allowanceCode,
    $core.String? allowanceName,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $2.Decimal? amountN,
    $core.bool? isTax,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (allowanceCode != null) {
      $result.allowanceCode = allowanceCode;
    }
    if (allowanceName != null) {
      $result.allowanceName = allowanceName;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (amountN != null) {
      $result.amountN = amountN;
    }
    if (isTax != null) {
      $result.isTax = isTax;
    }
    return $result;
  }
  grpcStaffAllowanceModel._() : super();
  factory grpcStaffAllowanceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStaffAllowanceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStaffAllowanceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(3, _omitFieldNames ? '' : 'AllowanceCode', protoName: 'AllowanceCode')
    ..aOS(4, _omitFieldNames ? '' : 'AllowanceName', protoName: 'AllowanceName')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOM<$2.Decimal>(7, _omitFieldNames ? '' : 'AmountN', protoName: 'AmountN', subBuilder: $2.Decimal.create)
    ..aOB(8, _omitFieldNames ? '' : 'IsTax', protoName: 'IsTax')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStaffAllowanceModel clone() => grpcStaffAllowanceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStaffAllowanceModel copyWith(void Function(grpcStaffAllowanceModel) updates) => super.copyWith((message) => updates(message as grpcStaffAllowanceModel)) as grpcStaffAllowanceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStaffAllowanceModel create() => grpcStaffAllowanceModel._();
  grpcStaffAllowanceModel createEmptyInstance() => create();
  static $pb.PbList<grpcStaffAllowanceModel> createRepeated() => $pb.PbList<grpcStaffAllowanceModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStaffAllowanceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStaffAllowanceModel>(create);
  static grpcStaffAllowanceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get staffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get allowanceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowanceCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowanceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowanceCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get allowanceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set allowanceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowanceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowanceName() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get toDate => $_getN(5);
  @$pb.TagNumber(6)
  set toDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearToDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureToDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Decimal get amountN => $_getN(6);
  @$pb.TagNumber(7)
  set amountN($2.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmountN() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmountN() => clearField(7);
  @$pb.TagNumber(7)
  $2.Decimal ensureAmountN() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get isTax => $_getBF(7);
  @$pb.TagNumber(8)
  set isTax($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsTax() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsTax() => clearField(8);
}

/// >>> End generated StaffAllowance message
/// >>> Start generated AllowanceMaster message
class SaveAllowanceMaster_Request extends $pb.GeneratedMessage {
  factory SaveAllowanceMaster_Request({
    $0.UserCredential? credential,
    grpcAllowanceMasterModel? record,
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
  SaveAllowanceMaster_Request._() : super();
  factory SaveAllowanceMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveAllowanceMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveAllowanceMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcAllowanceMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcAllowanceMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveAllowanceMaster_Request clone() => SaveAllowanceMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveAllowanceMaster_Request copyWith(void Function(SaveAllowanceMaster_Request) updates) => super.copyWith((message) => updates(message as SaveAllowanceMaster_Request)) as SaveAllowanceMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAllowanceMaster_Request create() => SaveAllowanceMaster_Request._();
  SaveAllowanceMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveAllowanceMaster_Request> createRepeated() => $pb.PbList<SaveAllowanceMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveAllowanceMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveAllowanceMaster_Request>(create);
  static SaveAllowanceMaster_Request? _defaultInstance;

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
  grpcAllowanceMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcAllowanceMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcAllowanceMasterModel ensureRecord() => $_ensure(1);
}

class GetAllowanceMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetAllowanceMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcAllowanceMasterModel? record,
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
  GetAllowanceMasterRecord_Response._() : super();
  factory GetAllowanceMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllowanceMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllowanceMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcAllowanceMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcAllowanceMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllowanceMasterRecord_Response clone() => GetAllowanceMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllowanceMasterRecord_Response copyWith(void Function(GetAllowanceMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetAllowanceMasterRecord_Response)) as GetAllowanceMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllowanceMasterRecord_Response create() => GetAllowanceMasterRecord_Response._();
  GetAllowanceMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetAllowanceMasterRecord_Response> createRepeated() => $pb.PbList<GetAllowanceMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetAllowanceMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllowanceMasterRecord_Response>(create);
  static GetAllowanceMasterRecord_Response? _defaultInstance;

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
  grpcAllowanceMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcAllowanceMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcAllowanceMasterModel ensureRecord() => $_ensure(2);
}

class GetAllowanceMaster_Response extends $pb.GeneratedMessage {
  factory GetAllowanceMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcAllowanceMasterModel>? records,
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
  GetAllowanceMaster_Response._() : super();
  factory GetAllowanceMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllowanceMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllowanceMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcAllowanceMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcAllowanceMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllowanceMaster_Response clone() => GetAllowanceMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllowanceMaster_Response copyWith(void Function(GetAllowanceMaster_Response) updates) => super.copyWith((message) => updates(message as GetAllowanceMaster_Response)) as GetAllowanceMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllowanceMaster_Response create() => GetAllowanceMaster_Response._();
  GetAllowanceMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetAllowanceMaster_Response> createRepeated() => $pb.PbList<GetAllowanceMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetAllowanceMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllowanceMaster_Response>(create);
  static GetAllowanceMaster_Response? _defaultInstance;

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
  $core.List<grpcAllowanceMasterModel> get records => $_getList(2);
}

class grpcAllowanceMasterModel extends $pb.GeneratedMessage {
  factory grpcAllowanceMasterModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? allowanceCode,
    $core.String? allowanceName,
    $3.Timestamp? fromDate,
    $2.Decimal? amountN,
    $core.bool? isTax,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineNo != null) {
      $result.lineNo = lineNo;
    }
    if (allowanceCode != null) {
      $result.allowanceCode = allowanceCode;
    }
    if (allowanceName != null) {
      $result.allowanceName = allowanceName;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (amountN != null) {
      $result.amountN = amountN;
    }
    if (isTax != null) {
      $result.isTax = isTax;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcAllowanceMasterModel._() : super();
  factory grpcAllowanceMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcAllowanceMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcAllowanceMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'AllowanceCode', protoName: 'AllowanceCode')
    ..aOS(4, _omitFieldNames ? '' : 'AllowanceName', protoName: 'AllowanceName')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'AmountN', protoName: 'AmountN', subBuilder: $2.Decimal.create)
    ..aOB(7, _omitFieldNames ? '' : 'IsTax', protoName: 'IsTax')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcAllowanceMasterModel clone() => grpcAllowanceMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcAllowanceMasterModel copyWith(void Function(grpcAllowanceMasterModel) updates) => super.copyWith((message) => updates(message as grpcAllowanceMasterModel)) as grpcAllowanceMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcAllowanceMasterModel create() => grpcAllowanceMasterModel._();
  grpcAllowanceMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcAllowanceMasterModel> createRepeated() => $pb.PbList<grpcAllowanceMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcAllowanceMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcAllowanceMasterModel>(create);
  static grpcAllowanceMasterModel? _defaultInstance;

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
  $core.String get allowanceCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set allowanceCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowanceCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowanceCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get allowanceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set allowanceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowanceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowanceName() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Decimal get amountN => $_getN(5);
  @$pb.TagNumber(6)
  set amountN($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountN() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountN() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureAmountN() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get isTax => $_getBF(6);
  @$pb.TagNumber(7)
  set isTax($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTax() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTax() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);

  @$pb.TagNumber(9)
  $3.Timestamp get updDateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updDateTime($3.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdDateTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureUpdDateTime() => $_ensure(8);
}

/// >>> End generated AllowanceMaster message
/// >>> Start generated TaxMaster message
class SaveTaxMaster_Request extends $pb.GeneratedMessage {
  factory SaveTaxMaster_Request({
    $0.UserCredential? credential,
    grpcTaxMasterModel? record,
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
  SaveTaxMaster_Request._() : super();
  factory SaveTaxMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveTaxMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveTaxMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcTaxMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTaxMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveTaxMaster_Request clone() => SaveTaxMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveTaxMaster_Request copyWith(void Function(SaveTaxMaster_Request) updates) => super.copyWith((message) => updates(message as SaveTaxMaster_Request)) as SaveTaxMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveTaxMaster_Request create() => SaveTaxMaster_Request._();
  SaveTaxMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveTaxMaster_Request> createRepeated() => $pb.PbList<SaveTaxMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveTaxMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveTaxMaster_Request>(create);
  static SaveTaxMaster_Request? _defaultInstance;

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
  grpcTaxMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcTaxMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcTaxMasterModel ensureRecord() => $_ensure(1);
}

class GetTaxMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetTaxMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcTaxMasterModel? record,
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
  GetTaxMasterRecord_Response._() : super();
  factory GetTaxMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaxMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaxMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcTaxMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTaxMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaxMasterRecord_Response clone() => GetTaxMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaxMasterRecord_Response copyWith(void Function(GetTaxMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetTaxMasterRecord_Response)) as GetTaxMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxMasterRecord_Response create() => GetTaxMasterRecord_Response._();
  GetTaxMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetTaxMasterRecord_Response> createRepeated() => $pb.PbList<GetTaxMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTaxMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaxMasterRecord_Response>(create);
  static GetTaxMasterRecord_Response? _defaultInstance;

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
  grpcTaxMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcTaxMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcTaxMasterModel ensureRecord() => $_ensure(2);
}

class GetTaxMaster_Response extends $pb.GeneratedMessage {
  factory GetTaxMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcTaxMasterModel>? records,
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
  GetTaxMaster_Response._() : super();
  factory GetTaxMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaxMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaxMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcTaxMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTaxMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaxMaster_Response clone() => GetTaxMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaxMaster_Response copyWith(void Function(GetTaxMaster_Response) updates) => super.copyWith((message) => updates(message as GetTaxMaster_Response)) as GetTaxMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaxMaster_Response create() => GetTaxMaster_Response._();
  GetTaxMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetTaxMaster_Response> createRepeated() => $pb.PbList<GetTaxMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTaxMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaxMaster_Response>(create);
  static GetTaxMaster_Response? _defaultInstance;

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
  $core.List<grpcTaxMasterModel> get records => $_getList(2);
}

class grpcTaxMasterModel extends $pb.GeneratedMessage {
  factory grpcTaxMasterModel({
    $core.String? iD,
    $core.String? taxCode,
    $2.Decimal? fromSalary,
    $2.Decimal? toSalary,
    $2.Decimal? taxRate,
    $2.Decimal? reduceSalary,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (taxCode != null) {
      $result.taxCode = taxCode;
    }
    if (fromSalary != null) {
      $result.fromSalary = fromSalary;
    }
    if (toSalary != null) {
      $result.toSalary = toSalary;
    }
    if (taxRate != null) {
      $result.taxRate = taxRate;
    }
    if (reduceSalary != null) {
      $result.reduceSalary = reduceSalary;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcTaxMasterModel._() : super();
  factory grpcTaxMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcTaxMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcTaxMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'TaxCode', protoName: 'TaxCode')
    ..aOM<$2.Decimal>(3, _omitFieldNames ? '' : 'FromSalary', protoName: 'FromSalary', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(4, _omitFieldNames ? '' : 'ToSalary', protoName: 'ToSalary', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(5, _omitFieldNames ? '' : 'TaxRate', protoName: 'TaxRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'ReduceSalary', protoName: 'ReduceSalary', subBuilder: $2.Decimal.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcTaxMasterModel clone() => grpcTaxMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcTaxMasterModel copyWith(void Function(grpcTaxMasterModel) updates) => super.copyWith((message) => updates(message as grpcTaxMasterModel)) as grpcTaxMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcTaxMasterModel create() => grpcTaxMasterModel._();
  grpcTaxMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcTaxMasterModel> createRepeated() => $pb.PbList<grpcTaxMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcTaxMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcTaxMasterModel>(create);
  static grpcTaxMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taxCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set taxCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTaxCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxCode() => clearField(2);

  @$pb.TagNumber(3)
  $2.Decimal get fromSalary => $_getN(2);
  @$pb.TagNumber(3)
  set fromSalary($2.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromSalary() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromSalary() => clearField(3);
  @$pb.TagNumber(3)
  $2.Decimal ensureFromSalary() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Decimal get toSalary => $_getN(3);
  @$pb.TagNumber(4)
  set toSalary($2.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToSalary() => $_has(3);
  @$pb.TagNumber(4)
  void clearToSalary() => clearField(4);
  @$pb.TagNumber(4)
  $2.Decimal ensureToSalary() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Decimal get taxRate => $_getN(4);
  @$pb.TagNumber(5)
  set taxRate($2.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaxRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaxRate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Decimal ensureTaxRate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Decimal get reduceSalary => $_getN(5);
  @$pb.TagNumber(6)
  set reduceSalary($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReduceSalary() => $_has(5);
  @$pb.TagNumber(6)
  void clearReduceSalary() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureReduceSalary() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(7)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdMode() => clearField(7);

  @$pb.TagNumber(8)
  $3.Timestamp get updDateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updDateTime($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdDateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdDateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureUpdDateTime() => $_ensure(7);
}

/// >>> End generated TaxMaster message
/// >>> Start generated SalaryMaster message
class GetSalaryMasterRecord_Request extends $pb.GeneratedMessage {
  factory GetSalaryMasterRecord_Request({
    $0.UserCredential? credential,
    $3.Timestamp? startDate,
    $core.bool? isMatch,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (isMatch != null) {
      $result.isMatch = isMatch;
    }
    return $result;
  }
  GetSalaryMasterRecord_Request._() : super();
  factory GetSalaryMasterRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSalaryMasterRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSalaryMasterRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'StartDate', protoName: 'StartDate', subBuilder: $3.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'IsMatch', protoName: 'IsMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSalaryMasterRecord_Request clone() => GetSalaryMasterRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSalaryMasterRecord_Request copyWith(void Function(GetSalaryMasterRecord_Request) updates) => super.copyWith((message) => updates(message as GetSalaryMasterRecord_Request)) as GetSalaryMasterRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSalaryMasterRecord_Request create() => GetSalaryMasterRecord_Request._();
  GetSalaryMasterRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetSalaryMasterRecord_Request> createRepeated() => $pb.PbList<GetSalaryMasterRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetSalaryMasterRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSalaryMasterRecord_Request>(create);
  static GetSalaryMasterRecord_Request? _defaultInstance;

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
  $3.Timestamp get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStartDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set isMatch($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMatch() => clearField(3);
}

class GetSalaryMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetSalaryMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcSalaryMasterModel? record,
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
  GetSalaryMasterRecord_Response._() : super();
  factory GetSalaryMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSalaryMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSalaryMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcSalaryMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcSalaryMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSalaryMasterRecord_Response clone() => GetSalaryMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSalaryMasterRecord_Response copyWith(void Function(GetSalaryMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetSalaryMasterRecord_Response)) as GetSalaryMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSalaryMasterRecord_Response create() => GetSalaryMasterRecord_Response._();
  GetSalaryMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetSalaryMasterRecord_Response> createRepeated() => $pb.PbList<GetSalaryMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSalaryMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSalaryMasterRecord_Response>(create);
  static GetSalaryMasterRecord_Response? _defaultInstance;

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
  grpcSalaryMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcSalaryMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcSalaryMasterModel ensureRecord() => $_ensure(2);
}

class SaveSalaryMaster_Request extends $pb.GeneratedMessage {
  factory SaveSalaryMaster_Request({
    $0.UserCredential? credential,
    grpcSalaryMasterModel? record,
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
  SaveSalaryMaster_Request._() : super();
  factory SaveSalaryMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSalaryMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSalaryMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcSalaryMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcSalaryMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSalaryMaster_Request clone() => SaveSalaryMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSalaryMaster_Request copyWith(void Function(SaveSalaryMaster_Request) updates) => super.copyWith((message) => updates(message as SaveSalaryMaster_Request)) as SaveSalaryMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSalaryMaster_Request create() => SaveSalaryMaster_Request._();
  SaveSalaryMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveSalaryMaster_Request> createRepeated() => $pb.PbList<SaveSalaryMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveSalaryMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSalaryMaster_Request>(create);
  static SaveSalaryMaster_Request? _defaultInstance;

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
  grpcSalaryMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcSalaryMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcSalaryMasterModel ensureRecord() => $_ensure(1);
}

class grpcSalaryMasterModel extends $pb.GeneratedMessage {
  factory grpcSalaryMasterModel({
    $core.String? iD,
    $3.Timestamp? startDate,
    $2.Decimal? socialInsRate,
    $2.Decimal? healthInsRate,
    $2.Decimal? unemploymentInsRate,
    $2.Decimal? tradeUnionRate,
    $2.Decimal? socialInsCoRate,
    $2.Decimal? healthInsCoRate,
    $2.Decimal? unemploymentInsCoRate,
    $2.Decimal? tradeUnionCoRate,
    $2.Decimal? deductAmountN,
    $2.Decimal? deductExtAmountN,
    $2.Decimal? overtimeRate,
    $2.Decimal? dayOffRate,
    $2.Decimal? holidaysRate,
    $2.Decimal? overnightRate,
    $2.Decimal? stopWokingRate,
    $2.Decimal? advanceRate,
    $2.Decimal? advanceAmountN,
    $2.Decimal? stdWrkHours,
    $2.Decimal? produceStdWrkHours,
    $2.Decimal? daytimeRate,
    $2.Decimal? nightRate,
    $2.Decimal? minimumWage,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (socialInsRate != null) {
      $result.socialInsRate = socialInsRate;
    }
    if (healthInsRate != null) {
      $result.healthInsRate = healthInsRate;
    }
    if (unemploymentInsRate != null) {
      $result.unemploymentInsRate = unemploymentInsRate;
    }
    if (tradeUnionRate != null) {
      $result.tradeUnionRate = tradeUnionRate;
    }
    if (socialInsCoRate != null) {
      $result.socialInsCoRate = socialInsCoRate;
    }
    if (healthInsCoRate != null) {
      $result.healthInsCoRate = healthInsCoRate;
    }
    if (unemploymentInsCoRate != null) {
      $result.unemploymentInsCoRate = unemploymentInsCoRate;
    }
    if (tradeUnionCoRate != null) {
      $result.tradeUnionCoRate = tradeUnionCoRate;
    }
    if (deductAmountN != null) {
      $result.deductAmountN = deductAmountN;
    }
    if (deductExtAmountN != null) {
      $result.deductExtAmountN = deductExtAmountN;
    }
    if (overtimeRate != null) {
      $result.overtimeRate = overtimeRate;
    }
    if (dayOffRate != null) {
      $result.dayOffRate = dayOffRate;
    }
    if (holidaysRate != null) {
      $result.holidaysRate = holidaysRate;
    }
    if (overnightRate != null) {
      $result.overnightRate = overnightRate;
    }
    if (stopWokingRate != null) {
      $result.stopWokingRate = stopWokingRate;
    }
    if (advanceRate != null) {
      $result.advanceRate = advanceRate;
    }
    if (advanceAmountN != null) {
      $result.advanceAmountN = advanceAmountN;
    }
    if (stdWrkHours != null) {
      $result.stdWrkHours = stdWrkHours;
    }
    if (produceStdWrkHours != null) {
      $result.produceStdWrkHours = produceStdWrkHours;
    }
    if (daytimeRate != null) {
      $result.daytimeRate = daytimeRate;
    }
    if (nightRate != null) {
      $result.nightRate = nightRate;
    }
    if (minimumWage != null) {
      $result.minimumWage = minimumWage;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcSalaryMasterModel._() : super();
  factory grpcSalaryMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcSalaryMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcSalaryMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'StartDate', protoName: 'StartDate', subBuilder: $3.Timestamp.create)
    ..aOM<$2.Decimal>(3, _omitFieldNames ? '' : 'SocialInsRate', protoName: 'SocialInsRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(4, _omitFieldNames ? '' : 'HealthInsRate', protoName: 'HealthInsRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(5, _omitFieldNames ? '' : 'UnemploymentInsRate', protoName: 'UnemploymentInsRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'TradeUnionRate', protoName: 'TradeUnionRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(7, _omitFieldNames ? '' : 'SocialInsCoRate', protoName: 'SocialInsCoRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'HealthInsCoRate', protoName: 'HealthInsCoRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'UnemploymentInsCoRate', protoName: 'UnemploymentInsCoRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'TradeUnionCoRate', protoName: 'TradeUnionCoRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'DeductAmountN', protoName: 'DeductAmountN', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(12, _omitFieldNames ? '' : 'DeductExtAmountN', protoName: 'DeductExtAmountN', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(13, _omitFieldNames ? '' : 'OvertimeRate', protoName: 'OvertimeRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(14, _omitFieldNames ? '' : 'DayOffRate', protoName: 'DayOffRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(15, _omitFieldNames ? '' : 'HolidaysRate', protoName: 'HolidaysRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(16, _omitFieldNames ? '' : 'OvernightRate', protoName: 'OvernightRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(17, _omitFieldNames ? '' : 'StopWokingRate', protoName: 'StopWokingRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(18, _omitFieldNames ? '' : 'AdvanceRate', protoName: 'AdvanceRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(19, _omitFieldNames ? '' : 'AdvanceAmountN', protoName: 'AdvanceAmountN', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(20, _omitFieldNames ? '' : 'StdWrkHours', protoName: 'StdWrkHours', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(21, _omitFieldNames ? '' : 'ProduceStdWrkHours', protoName: 'ProduceStdWrkHours', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(22, _omitFieldNames ? '' : 'DaytimeRate', protoName: 'DaytimeRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(23, _omitFieldNames ? '' : 'NightRate', protoName: 'NightRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(24, _omitFieldNames ? '' : 'MinimumWage', protoName: 'MinimumWage', subBuilder: $2.Decimal.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(26, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcSalaryMasterModel clone() => grpcSalaryMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcSalaryMasterModel copyWith(void Function(grpcSalaryMasterModel) updates) => super.copyWith((message) => updates(message as grpcSalaryMasterModel)) as grpcSalaryMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcSalaryMasterModel create() => grpcSalaryMasterModel._();
  grpcSalaryMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcSalaryMasterModel> createRepeated() => $pb.PbList<grpcSalaryMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcSalaryMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcSalaryMasterModel>(create);
  static grpcSalaryMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureStartDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Decimal get socialInsRate => $_getN(2);
  @$pb.TagNumber(3)
  set socialInsRate($2.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSocialInsRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSocialInsRate() => clearField(3);
  @$pb.TagNumber(3)
  $2.Decimal ensureSocialInsRate() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Decimal get healthInsRate => $_getN(3);
  @$pb.TagNumber(4)
  set healthInsRate($2.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHealthInsRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealthInsRate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Decimal ensureHealthInsRate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Decimal get unemploymentInsRate => $_getN(4);
  @$pb.TagNumber(5)
  set unemploymentInsRate($2.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnemploymentInsRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnemploymentInsRate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Decimal ensureUnemploymentInsRate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Decimal get tradeUnionRate => $_getN(5);
  @$pb.TagNumber(6)
  set tradeUnionRate($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTradeUnionRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearTradeUnionRate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureTradeUnionRate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Decimal get socialInsCoRate => $_getN(6);
  @$pb.TagNumber(7)
  set socialInsCoRate($2.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSocialInsCoRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearSocialInsCoRate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Decimal ensureSocialInsCoRate() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.Decimal get healthInsCoRate => $_getN(7);
  @$pb.TagNumber(8)
  set healthInsCoRate($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHealthInsCoRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearHealthInsCoRate() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureHealthInsCoRate() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get unemploymentInsCoRate => $_getN(8);
  @$pb.TagNumber(9)
  set unemploymentInsCoRate($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnemploymentInsCoRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnemploymentInsCoRate() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureUnemploymentInsCoRate() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get tradeUnionCoRate => $_getN(9);
  @$pb.TagNumber(10)
  set tradeUnionCoRate($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTradeUnionCoRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearTradeUnionCoRate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureTradeUnionCoRate() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get deductAmountN => $_getN(10);
  @$pb.TagNumber(11)
  set deductAmountN($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeductAmountN() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeductAmountN() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensureDeductAmountN() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Decimal get deductExtAmountN => $_getN(11);
  @$pb.TagNumber(12)
  set deductExtAmountN($2.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeductExtAmountN() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeductExtAmountN() => clearField(12);
  @$pb.TagNumber(12)
  $2.Decimal ensureDeductExtAmountN() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Decimal get overtimeRate => $_getN(12);
  @$pb.TagNumber(13)
  set overtimeRate($2.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOvertimeRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearOvertimeRate() => clearField(13);
  @$pb.TagNumber(13)
  $2.Decimal ensureOvertimeRate() => $_ensure(12);

  @$pb.TagNumber(14)
  $2.Decimal get dayOffRate => $_getN(13);
  @$pb.TagNumber(14)
  set dayOffRate($2.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDayOffRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearDayOffRate() => clearField(14);
  @$pb.TagNumber(14)
  $2.Decimal ensureDayOffRate() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.Decimal get holidaysRate => $_getN(14);
  @$pb.TagNumber(15)
  set holidaysRate($2.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHolidaysRate() => $_has(14);
  @$pb.TagNumber(15)
  void clearHolidaysRate() => clearField(15);
  @$pb.TagNumber(15)
  $2.Decimal ensureHolidaysRate() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.Decimal get overnightRate => $_getN(15);
  @$pb.TagNumber(16)
  set overnightRate($2.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOvernightRate() => $_has(15);
  @$pb.TagNumber(16)
  void clearOvernightRate() => clearField(16);
  @$pb.TagNumber(16)
  $2.Decimal ensureOvernightRate() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.Decimal get stopWokingRate => $_getN(16);
  @$pb.TagNumber(17)
  set stopWokingRate($2.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStopWokingRate() => $_has(16);
  @$pb.TagNumber(17)
  void clearStopWokingRate() => clearField(17);
  @$pb.TagNumber(17)
  $2.Decimal ensureStopWokingRate() => $_ensure(16);

  @$pb.TagNumber(18)
  $2.Decimal get advanceRate => $_getN(17);
  @$pb.TagNumber(18)
  set advanceRate($2.Decimal v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAdvanceRate() => $_has(17);
  @$pb.TagNumber(18)
  void clearAdvanceRate() => clearField(18);
  @$pb.TagNumber(18)
  $2.Decimal ensureAdvanceRate() => $_ensure(17);

  @$pb.TagNumber(19)
  $2.Decimal get advanceAmountN => $_getN(18);
  @$pb.TagNumber(19)
  set advanceAmountN($2.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasAdvanceAmountN() => $_has(18);
  @$pb.TagNumber(19)
  void clearAdvanceAmountN() => clearField(19);
  @$pb.TagNumber(19)
  $2.Decimal ensureAdvanceAmountN() => $_ensure(18);

  @$pb.TagNumber(20)
  $2.Decimal get stdWrkHours => $_getN(19);
  @$pb.TagNumber(20)
  set stdWrkHours($2.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasStdWrkHours() => $_has(19);
  @$pb.TagNumber(20)
  void clearStdWrkHours() => clearField(20);
  @$pb.TagNumber(20)
  $2.Decimal ensureStdWrkHours() => $_ensure(19);

  @$pb.TagNumber(21)
  $2.Decimal get produceStdWrkHours => $_getN(20);
  @$pb.TagNumber(21)
  set produceStdWrkHours($2.Decimal v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasProduceStdWrkHours() => $_has(20);
  @$pb.TagNumber(21)
  void clearProduceStdWrkHours() => clearField(21);
  @$pb.TagNumber(21)
  $2.Decimal ensureProduceStdWrkHours() => $_ensure(20);

  @$pb.TagNumber(22)
  $2.Decimal get daytimeRate => $_getN(21);
  @$pb.TagNumber(22)
  set daytimeRate($2.Decimal v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDaytimeRate() => $_has(21);
  @$pb.TagNumber(22)
  void clearDaytimeRate() => clearField(22);
  @$pb.TagNumber(22)
  $2.Decimal ensureDaytimeRate() => $_ensure(21);

  @$pb.TagNumber(23)
  $2.Decimal get nightRate => $_getN(22);
  @$pb.TagNumber(23)
  set nightRate($2.Decimal v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasNightRate() => $_has(22);
  @$pb.TagNumber(23)
  void clearNightRate() => clearField(23);
  @$pb.TagNumber(23)
  $2.Decimal ensureNightRate() => $_ensure(22);

  @$pb.TagNumber(24)
  $2.Decimal get minimumWage => $_getN(23);
  @$pb.TagNumber(24)
  set minimumWage($2.Decimal v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMinimumWage() => $_has(23);
  @$pb.TagNumber(24)
  void clearMinimumWage() => clearField(24);
  @$pb.TagNumber(24)
  $2.Decimal ensureMinimumWage() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get updMode => $_getIZ(24);
  @$pb.TagNumber(25)
  set updMode($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasUpdMode() => $_has(24);
  @$pb.TagNumber(25)
  void clearUpdMode() => clearField(25);

  @$pb.TagNumber(26)
  $3.Timestamp get updDateTime => $_getN(25);
  @$pb.TagNumber(26)
  set updDateTime($3.Timestamp v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasUpdDateTime() => $_has(25);
  @$pb.TagNumber(26)
  void clearUpdDateTime() => clearField(26);
  @$pb.TagNumber(26)
  $3.Timestamp ensureUpdDateTime() => $_ensure(25);
}

/// >>> End generated SalaryMaster message
/// >>> Start generated AddressMaster message
class GetAddressMaster_Request extends $pb.GeneratedMessage {
  factory GetAddressMaster_Request({
    $0.UserCredential? credential,
    $core.int? level,
    $core.String? parentRecordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (level != null) {
      $result.level = level;
    }
    if (parentRecordNo != null) {
      $result.parentRecordNo = parentRecordNo;
    }
    return $result;
  }
  GetAddressMaster_Request._() : super();
  factory GetAddressMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Level', $pb.PbFieldType.O3, protoName: 'Level')
    ..aOS(3, _omitFieldNames ? '' : 'ParentRecordNo', protoName: 'ParentRecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressMaster_Request clone() => GetAddressMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressMaster_Request copyWith(void Function(GetAddressMaster_Request) updates) => super.copyWith((message) => updates(message as GetAddressMaster_Request)) as GetAddressMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressMaster_Request create() => GetAddressMaster_Request._();
  GetAddressMaster_Request createEmptyInstance() => create();
  static $pb.PbList<GetAddressMaster_Request> createRepeated() => $pb.PbList<GetAddressMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static GetAddressMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressMaster_Request>(create);
  static GetAddressMaster_Request? _defaultInstance;

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
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentRecordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentRecordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentRecordNo() => clearField(3);
}

class GetAddressMaster_Response extends $pb.GeneratedMessage {
  factory GetAddressMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcAddressMasterModel>? records,
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
  GetAddressMaster_Response._() : super();
  factory GetAddressMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcAddressMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcAddressMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressMaster_Response clone() => GetAddressMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressMaster_Response copyWith(void Function(GetAddressMaster_Response) updates) => super.copyWith((message) => updates(message as GetAddressMaster_Response)) as GetAddressMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressMaster_Response create() => GetAddressMaster_Response._();
  GetAddressMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetAddressMaster_Response> createRepeated() => $pb.PbList<GetAddressMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetAddressMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressMaster_Response>(create);
  static GetAddressMaster_Response? _defaultInstance;

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
  $core.List<grpcAddressMasterModel> get records => $_getList(2);
}

class GetAddressMasterRecord_Request extends $pb.GeneratedMessage {
  factory GetAddressMasterRecord_Request({
    $0.UserCredential? credential,
    $core.String? parentRecordNo,
    $core.String? code,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (parentRecordNo != null) {
      $result.parentRecordNo = parentRecordNo;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  GetAddressMasterRecord_Request._() : super();
  factory GetAddressMasterRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressMasterRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressMasterRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ParentRecordNo', protoName: 'ParentRecordNo')
    ..aOS(3, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressMasterRecord_Request clone() => GetAddressMasterRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressMasterRecord_Request copyWith(void Function(GetAddressMasterRecord_Request) updates) => super.copyWith((message) => updates(message as GetAddressMasterRecord_Request)) as GetAddressMasterRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressMasterRecord_Request create() => GetAddressMasterRecord_Request._();
  GetAddressMasterRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetAddressMasterRecord_Request> createRepeated() => $pb.PbList<GetAddressMasterRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetAddressMasterRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressMasterRecord_Request>(create);
  static GetAddressMasterRecord_Request? _defaultInstance;

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
  $core.String get parentRecordNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentRecordNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentRecordNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentRecordNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class GetAddressMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetAddressMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcAddressMasterModel? record,
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
  GetAddressMasterRecord_Response._() : super();
  factory GetAddressMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAddressMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAddressMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcAddressMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcAddressMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAddressMasterRecord_Response clone() => GetAddressMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAddressMasterRecord_Response copyWith(void Function(GetAddressMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetAddressMasterRecord_Response)) as GetAddressMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAddressMasterRecord_Response create() => GetAddressMasterRecord_Response._();
  GetAddressMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetAddressMasterRecord_Response> createRepeated() => $pb.PbList<GetAddressMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetAddressMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAddressMasterRecord_Response>(create);
  static GetAddressMasterRecord_Response? _defaultInstance;

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
  grpcAddressMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcAddressMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcAddressMasterModel ensureRecord() => $_ensure(2);
}

class SaveAddressMaster_Request extends $pb.GeneratedMessage {
  factory SaveAddressMaster_Request({
    $0.UserCredential? credential,
    grpcAddressMasterModel? record,
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
  SaveAddressMaster_Request._() : super();
  factory SaveAddressMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveAddressMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveAddressMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcAddressMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcAddressMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveAddressMaster_Request clone() => SaveAddressMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveAddressMaster_Request copyWith(void Function(SaveAddressMaster_Request) updates) => super.copyWith((message) => updates(message as SaveAddressMaster_Request)) as SaveAddressMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveAddressMaster_Request create() => SaveAddressMaster_Request._();
  SaveAddressMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveAddressMaster_Request> createRepeated() => $pb.PbList<SaveAddressMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveAddressMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveAddressMaster_Request>(create);
  static SaveAddressMaster_Request? _defaultInstance;

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
  grpcAddressMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcAddressMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcAddressMasterModel ensureRecord() => $_ensure(1);
}

class SaveListAddressMaster_Request extends $pb.GeneratedMessage {
  factory SaveListAddressMaster_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcAddressMasterModel>? records,
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
  SaveListAddressMaster_Request._() : super();
  factory SaveListAddressMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveListAddressMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveListAddressMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcAddressMasterModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcAddressMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveListAddressMaster_Request clone() => SaveListAddressMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveListAddressMaster_Request copyWith(void Function(SaveListAddressMaster_Request) updates) => super.copyWith((message) => updates(message as SaveListAddressMaster_Request)) as SaveListAddressMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveListAddressMaster_Request create() => SaveListAddressMaster_Request._();
  SaveListAddressMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveListAddressMaster_Request> createRepeated() => $pb.PbList<SaveListAddressMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveListAddressMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveListAddressMaster_Request>(create);
  static SaveListAddressMaster_Request? _defaultInstance;

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

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcAddressMasterModel> get records => $_getList(1);
}

class grpcAddressMasterModel extends $pb.GeneratedMessage {
  factory grpcAddressMasterModel({
    $core.String? iD,
    $core.int? level,
    $core.int? seqNo,
    $core.String? parentCode,
    $core.String? code,
    $core.String? name,
    $core.String? nameEN,
    $core.String? postCode,
    $core.String? recordNo,
    $core.String? parentRecordNo,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (level != null) {
      $result.level = level;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (parentCode != null) {
      $result.parentCode = parentCode;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (nameEN != null) {
      $result.nameEN = nameEN;
    }
    if (postCode != null) {
      $result.postCode = postCode;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (parentRecordNo != null) {
      $result.parentRecordNo = parentRecordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcAddressMasterModel._() : super();
  factory grpcAddressMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcAddressMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcAddressMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Level', $pb.PbFieldType.O3, protoName: 'Level')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(4, _omitFieldNames ? '' : 'ParentCode', protoName: 'ParentCode')
    ..aOS(5, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aOS(6, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOS(7, _omitFieldNames ? '' : 'NameEN', protoName: 'NameEN')
    ..aOS(8, _omitFieldNames ? '' : 'PostCode', protoName: 'PostCode')
    ..aOS(9, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(10, _omitFieldNames ? '' : 'ParentRecordNo', protoName: 'ParentRecordNo')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcAddressMasterModel clone() => grpcAddressMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcAddressMasterModel copyWith(void Function(grpcAddressMasterModel) updates) => super.copyWith((message) => updates(message as grpcAddressMasterModel)) as grpcAddressMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcAddressMasterModel create() => grpcAddressMasterModel._();
  grpcAddressMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcAddressMasterModel> createRepeated() => $pb.PbList<grpcAddressMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcAddressMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcAddressMasterModel>(create);
  static grpcAddressMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set seqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(5)
  set code($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get nameEN => $_getSZ(6);
  @$pb.TagNumber(7)
  set nameEN($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNameEN() => $_has(6);
  @$pb.TagNumber(7)
  void clearNameEN() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get postCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set postCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recordNo => $_getSZ(8);
  @$pb.TagNumber(9)
  set recordNo($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecordNo() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecordNo() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get parentRecordNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set parentRecordNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasParentRecordNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentRecordNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get updDateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updDateTime($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdDateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdDateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdDateTime() => $_ensure(11);
}

/// >>> End generated AddressMaster message
/// >>> Start generated ProductKind message
class SaveProductKind_Request extends $pb.GeneratedMessage {
  factory SaveProductKind_Request({
    $0.UserCredential? credential,
    grpcProductKindModel? record,
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
  SaveProductKind_Request._() : super();
  factory SaveProductKind_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveProductKind_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveProductKind_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcProductKindModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductKindModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveProductKind_Request clone() => SaveProductKind_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveProductKind_Request copyWith(void Function(SaveProductKind_Request) updates) => super.copyWith((message) => updates(message as SaveProductKind_Request)) as SaveProductKind_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveProductKind_Request create() => SaveProductKind_Request._();
  SaveProductKind_Request createEmptyInstance() => create();
  static $pb.PbList<SaveProductKind_Request> createRepeated() => $pb.PbList<SaveProductKind_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveProductKind_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveProductKind_Request>(create);
  static SaveProductKind_Request? _defaultInstance;

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
  grpcProductKindModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcProductKindModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcProductKindModel ensureRecord() => $_ensure(1);
}

class GetProductKind_Response extends $pb.GeneratedMessage {
  factory GetProductKind_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcProductKindModel>? records,
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
  GetProductKind_Response._() : super();
  factory GetProductKind_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductKind_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductKind_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcProductKindModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcProductKindModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductKind_Response clone() => GetProductKind_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductKind_Response copyWith(void Function(GetProductKind_Response) updates) => super.copyWith((message) => updates(message as GetProductKind_Response)) as GetProductKind_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductKind_Response create() => GetProductKind_Response._();
  GetProductKind_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductKind_Response> createRepeated() => $pb.PbList<GetProductKind_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductKind_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductKind_Response>(create);
  static GetProductKind_Response? _defaultInstance;

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
  $core.List<grpcProductKindModel> get records => $_getList(2);
}

class GetProductKindRecord_Response extends $pb.GeneratedMessage {
  factory GetProductKindRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcProductKindModel? record,
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
  GetProductKindRecord_Response._() : super();
  factory GetProductKindRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductKindRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductKindRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcProductKindModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductKindModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductKindRecord_Response clone() => GetProductKindRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductKindRecord_Response copyWith(void Function(GetProductKindRecord_Response) updates) => super.copyWith((message) => updates(message as GetProductKindRecord_Response)) as GetProductKindRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductKindRecord_Response create() => GetProductKindRecord_Response._();
  GetProductKindRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductKindRecord_Response> createRepeated() => $pb.PbList<GetProductKindRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductKindRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductKindRecord_Response>(create);
  static GetProductKindRecord_Response? _defaultInstance;

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
  grpcProductKindModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcProductKindModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcProductKindModel ensureRecord() => $_ensure(2);
}

class grpcProductKindModel extends $pb.GeneratedMessage {
  factory grpcProductKindModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.int? productKind,
    $core.String? productKindName,
    $core.String? stockAccID,
    $core.String? revenueAccID,
    $core.String? feeAccID,
    $core.int? updMode,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (productKindName != null) {
      $result.productKindName = productKindName;
    }
    if (stockAccID != null) {
      $result.stockAccID = stockAccID;
    }
    if (revenueAccID != null) {
      $result.revenueAccID = revenueAccID;
    }
    if (feeAccID != null) {
      $result.feeAccID = feeAccID;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcProductKindModel._() : super();
  factory grpcProductKindModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcProductKindModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcProductKindModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(4, _omitFieldNames ? '' : 'ProductKindName', protoName: 'ProductKindName')
    ..aOS(5, _omitFieldNames ? '' : 'StockAccID', protoName: 'StockAccID')
    ..aOS(6, _omitFieldNames ? '' : 'RevenueAccID', protoName: 'RevenueAccID')
    ..aOS(7, _omitFieldNames ? '' : 'FeeAccID', protoName: 'FeeAccID')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$3.Timestamp>(9, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcProductKindModel clone() => grpcProductKindModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcProductKindModel copyWith(void Function(grpcProductKindModel) updates) => super.copyWith((message) => updates(message as grpcProductKindModel)) as grpcProductKindModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcProductKindModel create() => grpcProductKindModel._();
  grpcProductKindModel createEmptyInstance() => create();
  static $pb.PbList<grpcProductKindModel> createRepeated() => $pb.PbList<grpcProductKindModel>();
  @$core.pragma('dart2js:noInline')
  static grpcProductKindModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcProductKindModel>(create);
  static grpcProductKindModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productKind => $_getIZ(2);
  @$pb.TagNumber(3)
  set productKind($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productKindName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productKindName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductKindName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductKindName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stockAccID => $_getSZ(4);
  @$pb.TagNumber(5)
  set stockAccID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStockAccID() => $_has(4);
  @$pb.TagNumber(5)
  void clearStockAccID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get revenueAccID => $_getSZ(5);
  @$pb.TagNumber(6)
  set revenueAccID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRevenueAccID() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevenueAccID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get feeAccID => $_getSZ(6);
  @$pb.TagNumber(7)
  set feeAccID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeeAccID() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeeAccID() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);

  @$pb.TagNumber(9)
  $3.Timestamp get updDateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updDateTime($3.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdDateTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureUpdDateTime() => $_ensure(8);
}

/// >>> End generated ProductKind message
/// >>> Start generated BankAccount message
class grpcBankAccountModel extends $pb.GeneratedMessage {
  factory grpcBankAccountModel({
    $core.String? iD,
    $core.String? bankAccountNo,
    $core.String? bankAccountOwner,
    $core.String? bankFullName,
    $core.String? bankName,
    $core.String? bankBranch,
    $core.String? cityID,
    $core.bool? isUsed,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (bankAccountNo != null) {
      $result.bankAccountNo = bankAccountNo;
    }
    if (bankAccountOwner != null) {
      $result.bankAccountOwner = bankAccountOwner;
    }
    if (bankFullName != null) {
      $result.bankFullName = bankFullName;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankBranch != null) {
      $result.bankBranch = bankBranch;
    }
    if (cityID != null) {
      $result.cityID = cityID;
    }
    if (isUsed != null) {
      $result.isUsed = isUsed;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcBankAccountModel._() : super();
  factory grpcBankAccountModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcBankAccountModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcBankAccountModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'BankAccountNo', protoName: 'BankAccountNo')
    ..aOS(3, _omitFieldNames ? '' : 'BankAccountOwner', protoName: 'BankAccountOwner')
    ..aOS(4, _omitFieldNames ? '' : 'BankFullName', protoName: 'BankFullName')
    ..aOS(5, _omitFieldNames ? '' : 'BankName', protoName: 'BankName')
    ..aOS(6, _omitFieldNames ? '' : 'BankBranch', protoName: 'BankBranch')
    ..aOS(7, _omitFieldNames ? '' : 'CityID', protoName: 'CityID')
    ..aOB(8, _omitFieldNames ? '' : 'IsUsed', protoName: 'IsUsed')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcBankAccountModel clone() => grpcBankAccountModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcBankAccountModel copyWith(void Function(grpcBankAccountModel) updates) => super.copyWith((message) => updates(message as grpcBankAccountModel)) as grpcBankAccountModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcBankAccountModel create() => grpcBankAccountModel._();
  grpcBankAccountModel createEmptyInstance() => create();
  static $pb.PbList<grpcBankAccountModel> createRepeated() => $pb.PbList<grpcBankAccountModel>();
  @$core.pragma('dart2js:noInline')
  static grpcBankAccountModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcBankAccountModel>(create);
  static grpcBankAccountModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankAccountNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankAccountNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankAccountNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankAccountNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankAccountOwner => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankAccountOwner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccountOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccountOwner() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bankFullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bankFullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBankFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBankFullName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bankName => $_getSZ(4);
  @$pb.TagNumber(5)
  set bankName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBankName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBankName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankBranch => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankBranch($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankBranch() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankBranch() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cityID => $_getSZ(6);
  @$pb.TagNumber(7)
  set cityID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCityID() => $_has(6);
  @$pb.TagNumber(7)
  void clearCityID() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isUsed => $_getBF(7);
  @$pb.TagNumber(8)
  set isUsed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsUsed() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsUsed() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);
}

/// >>> End generated BankAccount message
/// >>> Start generated VoucherMaster message
class SaveVoucherMaster_Request extends $pb.GeneratedMessage {
  factory SaveVoucherMaster_Request({
    $0.UserCredential? credential,
    grpcVoucherMasterModel? record,
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
  SaveVoucherMaster_Request._() : super();
  factory SaveVoucherMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVoucherMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVoucherMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcVoucherMasterModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVoucherMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVoucherMaster_Request clone() => SaveVoucherMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVoucherMaster_Request copyWith(void Function(SaveVoucherMaster_Request) updates) => super.copyWith((message) => updates(message as SaveVoucherMaster_Request)) as SaveVoucherMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVoucherMaster_Request create() => SaveVoucherMaster_Request._();
  SaveVoucherMaster_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVoucherMaster_Request> createRepeated() => $pb.PbList<SaveVoucherMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVoucherMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVoucherMaster_Request>(create);
  static SaveVoucherMaster_Request? _defaultInstance;

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
  grpcVoucherMasterModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcVoucherMasterModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcVoucherMasterModel ensureRecord() => $_ensure(1);
}

class GetVoucherMasterRecord_Response extends $pb.GeneratedMessage {
  factory GetVoucherMasterRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcVoucherMasterModel? record,
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
  GetVoucherMasterRecord_Response._() : super();
  factory GetVoucherMasterRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherMasterRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherMasterRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcVoucherMasterModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVoucherMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherMasterRecord_Response clone() => GetVoucherMasterRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherMasterRecord_Response copyWith(void Function(GetVoucherMasterRecord_Response) updates) => super.copyWith((message) => updates(message as GetVoucherMasterRecord_Response)) as GetVoucherMasterRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherMasterRecord_Response create() => GetVoucherMasterRecord_Response._();
  GetVoucherMasterRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherMasterRecord_Response> createRepeated() => $pb.PbList<GetVoucherMasterRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherMasterRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherMasterRecord_Response>(create);
  static GetVoucherMasterRecord_Response? _defaultInstance;

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
  grpcVoucherMasterModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcVoucherMasterModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcVoucherMasterModel ensureRecord() => $_ensure(2);
}

class GetVoucherMaster_Response extends $pb.GeneratedMessage {
  factory GetVoucherMaster_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcVoucherMasterModel>? records,
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
  GetVoucherMaster_Response._() : super();
  factory GetVoucherMaster_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoucherMaster_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoucherMaster_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcVoucherMasterModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcVoucherMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoucherMaster_Response clone() => GetVoucherMaster_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoucherMaster_Response copyWith(void Function(GetVoucherMaster_Response) updates) => super.copyWith((message) => updates(message as GetVoucherMaster_Response)) as GetVoucherMaster_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoucherMaster_Response create() => GetVoucherMaster_Response._();
  GetVoucherMaster_Response createEmptyInstance() => create();
  static $pb.PbList<GetVoucherMaster_Response> createRepeated() => $pb.PbList<GetVoucherMaster_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVoucherMaster_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoucherMaster_Response>(create);
  static GetVoucherMaster_Response? _defaultInstance;

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
  $core.List<grpcVoucherMasterModel> get records => $_getList(2);
}

class grpcVoucherMasterModel extends $pb.GeneratedMessage {
  factory grpcVoucherMasterModel({
    $core.String? iD,
    $core.String? voucherCode,
    $core.String? voucherName,
    $core.int? voucherType,
    $core.String? currentVoucherNo,
    $core.String? minVoucherNo,
    $core.String? maxVoucherNo,
    $core.String? prefix,
    $core.String? subfix,
    $core.String? notes,
    $3.Timestamp? modifiedOn,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (voucherName != null) {
      $result.voucherName = voucherName;
    }
    if (voucherType != null) {
      $result.voucherType = voucherType;
    }
    if (currentVoucherNo != null) {
      $result.currentVoucherNo = currentVoucherNo;
    }
    if (minVoucherNo != null) {
      $result.minVoucherNo = minVoucherNo;
    }
    if (maxVoucherNo != null) {
      $result.maxVoucherNo = maxVoucherNo;
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    if (subfix != null) {
      $result.subfix = subfix;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (modifiedOn != null) {
      $result.modifiedOn = modifiedOn;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcVoucherMasterModel._() : super();
  factory grpcVoucherMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcVoucherMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcVoucherMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..aOS(3, _omitFieldNames ? '' : 'VoucherName', protoName: 'VoucherName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'VoucherType', $pb.PbFieldType.O3, protoName: 'VoucherType')
    ..aOS(5, _omitFieldNames ? '' : 'CurrentVoucherNo', protoName: 'CurrentVoucherNo')
    ..aOS(6, _omitFieldNames ? '' : 'MinVoucherNo', protoName: 'MinVoucherNo')
    ..aOS(7, _omitFieldNames ? '' : 'MaxVoucherNo', protoName: 'MaxVoucherNo')
    ..aOS(8, _omitFieldNames ? '' : 'Prefix', protoName: 'Prefix')
    ..aOS(9, _omitFieldNames ? '' : 'Subfix', protoName: 'Subfix')
    ..aOS(10, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'ModifiedOn', protoName: 'ModifiedOn', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcVoucherMasterModel clone() => grpcVoucherMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcVoucherMasterModel copyWith(void Function(grpcVoucherMasterModel) updates) => super.copyWith((message) => updates(message as grpcVoucherMasterModel)) as grpcVoucherMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcVoucherMasterModel create() => grpcVoucherMasterModel._();
  grpcVoucherMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcVoucherMasterModel> createRepeated() => $pb.PbList<grpcVoucherMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcVoucherMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcVoucherMasterModel>(create);
  static grpcVoucherMasterModel? _defaultInstance;

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
  $core.String get voucherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set voucherName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVoucherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearVoucherName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get voucherType => $_getIZ(3);
  @$pb.TagNumber(4)
  set voucherType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoucherType() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoucherType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentVoucherNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentVoucherNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentVoucherNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentVoucherNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get minVoucherNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set minVoucherNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinVoucherNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinVoucherNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get maxVoucherNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set maxVoucherNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxVoucherNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxVoucherNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get prefix => $_getSZ(7);
  @$pb.TagNumber(8)
  set prefix($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrefix() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrefix() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get subfix => $_getSZ(8);
  @$pb.TagNumber(9)
  set subfix($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubfix() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubfix() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get notes => $_getSZ(9);
  @$pb.TagNumber(10)
  set notes($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNotes() => $_has(9);
  @$pb.TagNumber(10)
  void clearNotes() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get modifiedOn => $_getN(10);
  @$pb.TagNumber(11)
  set modifiedOn($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasModifiedOn() => $_has(10);
  @$pb.TagNumber(11)
  void clearModifiedOn() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureModifiedOn() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get updMode => $_getIZ(11);
  @$pb.TagNumber(12)
  set updMode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdMode() => clearField(12);
}

/// >>> End generated VoucherMaster message
/// >>> Start generated TransactionSetting message
class SaveTransactionSetting_Request extends $pb.GeneratedMessage {
  factory SaveTransactionSetting_Request({
    $0.UserCredential? credential,
    grpcTransactionSettingModel? record,
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
  SaveTransactionSetting_Request._() : super();
  factory SaveTransactionSetting_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveTransactionSetting_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveTransactionSetting_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcTransactionSettingModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTransactionSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveTransactionSetting_Request clone() => SaveTransactionSetting_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveTransactionSetting_Request copyWith(void Function(SaveTransactionSetting_Request) updates) => super.copyWith((message) => updates(message as SaveTransactionSetting_Request)) as SaveTransactionSetting_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveTransactionSetting_Request create() => SaveTransactionSetting_Request._();
  SaveTransactionSetting_Request createEmptyInstance() => create();
  static $pb.PbList<SaveTransactionSetting_Request> createRepeated() => $pb.PbList<SaveTransactionSetting_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveTransactionSetting_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveTransactionSetting_Request>(create);
  static SaveTransactionSetting_Request? _defaultInstance;

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
  grpcTransactionSettingModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcTransactionSettingModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcTransactionSettingModel ensureRecord() => $_ensure(1);
}

class GetTransactionSettingRecord_Request extends $pb.GeneratedMessage {
  factory GetTransactionSettingRecord_Request({
    $0.UserCredential? credential,
    $core.String? voucherCode,
    $core.int? transType,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (voucherCode != null) {
      $result.voucherCode = voucherCode;
    }
    if (transType != null) {
      $result.transType = transType;
    }
    return $result;
  }
  GetTransactionSettingRecord_Request._() : super();
  factory GetTransactionSettingRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionSettingRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionSettingRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionSettingRecord_Request clone() => GetTransactionSettingRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionSettingRecord_Request copyWith(void Function(GetTransactionSettingRecord_Request) updates) => super.copyWith((message) => updates(message as GetTransactionSettingRecord_Request)) as GetTransactionSettingRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionSettingRecord_Request create() => GetTransactionSettingRecord_Request._();
  GetTransactionSettingRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetTransactionSettingRecord_Request> createRepeated() => $pb.PbList<GetTransactionSettingRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionSettingRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionSettingRecord_Request>(create);
  static GetTransactionSettingRecord_Request? _defaultInstance;

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
  $core.String get voucherCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set voucherCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoucherCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoucherCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get transType => $_getIZ(2);
  @$pb.TagNumber(3)
  set transType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransType() => clearField(3);
}

class GetTransactionSettingRecord_Response extends $pb.GeneratedMessage {
  factory GetTransactionSettingRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcTransactionSettingModel? record,
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
  GetTransactionSettingRecord_Response._() : super();
  factory GetTransactionSettingRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionSettingRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionSettingRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcTransactionSettingModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTransactionSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionSettingRecord_Response clone() => GetTransactionSettingRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionSettingRecord_Response copyWith(void Function(GetTransactionSettingRecord_Response) updates) => super.copyWith((message) => updates(message as GetTransactionSettingRecord_Response)) as GetTransactionSettingRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionSettingRecord_Response create() => GetTransactionSettingRecord_Response._();
  GetTransactionSettingRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetTransactionSettingRecord_Response> createRepeated() => $pb.PbList<GetTransactionSettingRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionSettingRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionSettingRecord_Response>(create);
  static GetTransactionSettingRecord_Response? _defaultInstance;

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
  grpcTransactionSettingModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcTransactionSettingModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcTransactionSettingModel ensureRecord() => $_ensure(2);
}

class GetTransactionSetting_Response extends $pb.GeneratedMessage {
  factory GetTransactionSetting_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcTransactionSettingModel>? records,
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
  GetTransactionSetting_Response._() : super();
  factory GetTransactionSetting_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionSetting_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionSetting_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcTransactionSettingModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTransactionSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionSetting_Response clone() => GetTransactionSetting_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionSetting_Response copyWith(void Function(GetTransactionSetting_Response) updates) => super.copyWith((message) => updates(message as GetTransactionSetting_Response)) as GetTransactionSetting_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionSetting_Response create() => GetTransactionSetting_Response._();
  GetTransactionSetting_Response createEmptyInstance() => create();
  static $pb.PbList<GetTransactionSetting_Response> createRepeated() => $pb.PbList<GetTransactionSetting_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionSetting_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionSetting_Response>(create);
  static GetTransactionSetting_Response? _defaultInstance;

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
  $core.List<grpcTransactionSettingModel> get records => $_getList(2);
}

class grpcTransactionSettingModel extends $pb.GeneratedMessage {
  factory grpcTransactionSettingModel({
    $core.String? iD,
    $core.String? voucherCode,
    $core.int? transType,
    $core.String? transName,
    $core.String? reportName,
    $core.int? sumIndex,
    $core.bool? isNegative,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
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
    if (reportName != null) {
      $result.reportName = reportName;
    }
    if (sumIndex != null) {
      $result.sumIndex = sumIndex;
    }
    if (isNegative != null) {
      $result.isNegative = isNegative;
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
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  grpcTransactionSettingModel._() : super();
  factory grpcTransactionSettingModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcTransactionSettingModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcTransactionSettingModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VoucherCode', protoName: 'VoucherCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'TransType', $pb.PbFieldType.O3, protoName: 'TransType')
    ..aOS(4, _omitFieldNames ? '' : 'TransName', protoName: 'TransName')
    ..aOS(5, _omitFieldNames ? '' : 'ReportName', protoName: 'ReportName')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'SumIndex', $pb.PbFieldType.O3, protoName: 'SumIndex')
    ..aOB(7, _omitFieldNames ? '' : 'IsNegative', protoName: 'IsNegative')
    ..aOS(8, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcTransactionSettingModel clone() => grpcTransactionSettingModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcTransactionSettingModel copyWith(void Function(grpcTransactionSettingModel) updates) => super.copyWith((message) => updates(message as grpcTransactionSettingModel)) as grpcTransactionSettingModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcTransactionSettingModel create() => grpcTransactionSettingModel._();
  grpcTransactionSettingModel createEmptyInstance() => create();
  static $pb.PbList<grpcTransactionSettingModel> createRepeated() => $pb.PbList<grpcTransactionSettingModel>();
  @$core.pragma('dart2js:noInline')
  static grpcTransactionSettingModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcTransactionSettingModel>(create);
  static grpcTransactionSettingModel? _defaultInstance;

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
  $core.int get transType => $_getIZ(2);
  @$pb.TagNumber(3)
  set transType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get transName => $_getSZ(3);
  @$pb.TagNumber(4)
  set transName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reportName => $_getSZ(4);
  @$pb.TagNumber(5)
  set reportName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReportName() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sumIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set sumIndex($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSumIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearSumIndex() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isNegative => $_getBF(6);
  @$pb.TagNumber(7)
  set isNegative($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsNegative() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsNegative() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => clearField(8);

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
  $3.Timestamp get updDateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updDateTime($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdDateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdDateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureUpdDateTime() => $_ensure(10);
}

/// >>> End generated TransactionSetting message
/// >>> Start generated VendorContractPrice message
class SaveVendorContractPrice_Request extends $pb.GeneratedMessage {
  factory SaveVendorContractPrice_Request({
    $0.UserCredential? credential,
    grpcVendorContractPriceModel? record,
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
  SaveVendorContractPrice_Request._() : super();
  factory SaveVendorContractPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVendorContractPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVendorContractPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcVendorContractPriceModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVendorContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVendorContractPrice_Request clone() => SaveVendorContractPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVendorContractPrice_Request copyWith(void Function(SaveVendorContractPrice_Request) updates) => super.copyWith((message) => updates(message as SaveVendorContractPrice_Request)) as SaveVendorContractPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVendorContractPrice_Request create() => SaveVendorContractPrice_Request._();
  SaveVendorContractPrice_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVendorContractPrice_Request> createRepeated() => $pb.PbList<SaveVendorContractPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVendorContractPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVendorContractPrice_Request>(create);
  static SaveVendorContractPrice_Request? _defaultInstance;

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
  grpcVendorContractPriceModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcVendorContractPriceModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcVendorContractPriceModel ensureRecord() => $_ensure(1);
}

class GetVendorContractPriceRecord_Request extends $pb.GeneratedMessage {
  factory GetVendorContractPriceRecord_Request({
    $0.UserCredential? credential,
    $core.String? vendorID,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? unitCode,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetVendorContractPriceRecord_Request._() : super();
  factory GetVendorContractPriceRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendorContractPriceRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendorContractPriceRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendorContractPriceRecord_Request clone() => GetVendorContractPriceRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendorContractPriceRecord_Request copyWith(void Function(GetVendorContractPriceRecord_Request) updates) => super.copyWith((message) => updates(message as GetVendorContractPriceRecord_Request)) as GetVendorContractPriceRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendorContractPriceRecord_Request create() => GetVendorContractPriceRecord_Request._();
  GetVendorContractPriceRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetVendorContractPriceRecord_Request> createRepeated() => $pb.PbList<GetVendorContractPriceRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetVendorContractPriceRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendorContractPriceRecord_Request>(create);
  static GetVendorContractPriceRecord_Request? _defaultInstance;

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
  $core.String get vendorID => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendorID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitCode() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get fromDate => $_getN(5);
  @$pb.TagNumber(6)
  set fromDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureFromDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get toDate => $_getN(6);
  @$pb.TagNumber(7)
  set toDate($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearToDate() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureToDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get iD => $_getSZ(7);
  @$pb.TagNumber(8)
  set iD($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasID() => $_has(7);
  @$pb.TagNumber(8)
  void clearID() => clearField(8);
}

class GetVendorContractPriceRecord_Response extends $pb.GeneratedMessage {
  factory GetVendorContractPriceRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcVendorContractPriceModel? record,
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
  GetVendorContractPriceRecord_Response._() : super();
  factory GetVendorContractPriceRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendorContractPriceRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendorContractPriceRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcVendorContractPriceModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVendorContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendorContractPriceRecord_Response clone() => GetVendorContractPriceRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendorContractPriceRecord_Response copyWith(void Function(GetVendorContractPriceRecord_Response) updates) => super.copyWith((message) => updates(message as GetVendorContractPriceRecord_Response)) as GetVendorContractPriceRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendorContractPriceRecord_Response create() => GetVendorContractPriceRecord_Response._();
  GetVendorContractPriceRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetVendorContractPriceRecord_Response> createRepeated() => $pb.PbList<GetVendorContractPriceRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVendorContractPriceRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendorContractPriceRecord_Response>(create);
  static GetVendorContractPriceRecord_Response? _defaultInstance;

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
  grpcVendorContractPriceModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcVendorContractPriceModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcVendorContractPriceModel ensureRecord() => $_ensure(2);
}

class GetVendorContractPrice_Request extends $pb.GeneratedMessage {
  factory GetVendorContractPrice_Request({
    $0.UserCredential? credential,
    $core.String? vendorID,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.int? state,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  GetVendorContractPrice_Request._() : super();
  factory GetVendorContractPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendorContractPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendorContractPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'State', $pb.PbFieldType.O3, protoName: 'State')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendorContractPrice_Request clone() => GetVendorContractPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendorContractPrice_Request copyWith(void Function(GetVendorContractPrice_Request) updates) => super.copyWith((message) => updates(message as GetVendorContractPrice_Request)) as GetVendorContractPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendorContractPrice_Request create() => GetVendorContractPrice_Request._();
  GetVendorContractPrice_Request createEmptyInstance() => create();
  static $pb.PbList<GetVendorContractPrice_Request> createRepeated() => $pb.PbList<GetVendorContractPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static GetVendorContractPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendorContractPrice_Request>(create);
  static GetVendorContractPrice_Request? _defaultInstance;

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
  $core.String get vendorID => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendorID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get state => $_getIZ(4);
  @$pb.TagNumber(5)
  set state($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

class GetVendorContractPrice_Response extends $pb.GeneratedMessage {
  factory GetVendorContractPrice_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcVendorContractPriceModel>? records,
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
  GetVendorContractPrice_Response._() : super();
  factory GetVendorContractPrice_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendorContractPrice_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendorContractPrice_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcVendorContractPriceModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcVendorContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendorContractPrice_Response clone() => GetVendorContractPrice_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendorContractPrice_Response copyWith(void Function(GetVendorContractPrice_Response) updates) => super.copyWith((message) => updates(message as GetVendorContractPrice_Response)) as GetVendorContractPrice_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendorContractPrice_Response create() => GetVendorContractPrice_Response._();
  GetVendorContractPrice_Response createEmptyInstance() => create();
  static $pb.PbList<GetVendorContractPrice_Response> createRepeated() => $pb.PbList<GetVendorContractPrice_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVendorContractPrice_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendorContractPrice_Response>(create);
  static GetVendorContractPrice_Response? _defaultInstance;

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
  $core.List<grpcVendorContractPriceModel> get records => $_getList(2);
}

class grpcVendorContractPriceModel extends $pb.GeneratedMessage {
  factory grpcVendorContractPriceModel({
    $core.String? iD,
    $core.String? vendorID,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? packingQty,
    $2.Decimal? contractUnitPrice,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
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
    if (contractUnitPrice != null) {
      $result.contractUnitPrice = contractUnitPrice;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
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
    return $result;
  }
  grpcVendorContractPriceModel._() : super();
  factory grpcVendorContractPriceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcVendorContractPriceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcVendorContractPriceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'ContractUnitPrice', protoName: 'ContractUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(15, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(16, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(17, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcVendorContractPriceModel clone() => grpcVendorContractPriceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcVendorContractPriceModel copyWith(void Function(grpcVendorContractPriceModel) updates) => super.copyWith((message) => updates(message as grpcVendorContractPriceModel)) as grpcVendorContractPriceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcVendorContractPriceModel create() => grpcVendorContractPriceModel._();
  grpcVendorContractPriceModel createEmptyInstance() => create();
  static $pb.PbList<grpcVendorContractPriceModel> createRepeated() => $pb.PbList<grpcVendorContractPriceModel>();
  @$core.pragma('dart2js:noInline')
  static grpcVendorContractPriceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcVendorContractPriceModel>(create);
  static grpcVendorContractPriceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendorID => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendorID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Decimal get packingQty => $_getN(8);
  @$pb.TagNumber(9)
  set packingQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackingQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackingQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensurePackingQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get contractUnitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set contractUnitPrice($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasContractUnitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearContractUnitPrice() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureContractUnitPrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get fromDate => $_getN(10);
  @$pb.TagNumber(11)
  set fromDate($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFromDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearFromDate() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureFromDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.Timestamp get toDate => $_getN(11);
  @$pb.TagNumber(12)
  set toDate($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasToDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearToDate() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureToDate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.int get updMode => $_getIZ(12);
  @$pb.TagNumber(13)
  set updMode($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdMode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdMode() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get updCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set updCount($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdCount() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get updTransactionID => $_getSZ(14);
  @$pb.TagNumber(15)
  set updTransactionID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdTransactionID() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdTransactionID() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get updAccountID => $_getSZ(15);
  @$pb.TagNumber(16)
  set updAccountID($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdAccountID() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdAccountID() => clearField(16);

  @$pb.TagNumber(17)
  $3.Timestamp get updDateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updDateTime($3.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdDateTime() => clearField(17);
  @$pb.TagNumber(17)
  $3.Timestamp ensureUpdDateTime() => $_ensure(16);
}

/// >>> End generated VendorContractPrice message
/// >>> Start generated PromotionGift message
class SavePromotionGift_Request extends $pb.GeneratedMessage {
  factory SavePromotionGift_Request({
    $0.UserCredential? credential,
    grpcPromotionGiftModel? record,
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
  SavePromotionGift_Request._() : super();
  factory SavePromotionGift_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePromotionGift_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePromotionGift_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcPromotionGiftModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionGiftModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePromotionGift_Request clone() => SavePromotionGift_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePromotionGift_Request copyWith(void Function(SavePromotionGift_Request) updates) => super.copyWith((message) => updates(message as SavePromotionGift_Request)) as SavePromotionGift_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePromotionGift_Request create() => SavePromotionGift_Request._();
  SavePromotionGift_Request createEmptyInstance() => create();
  static $pb.PbList<SavePromotionGift_Request> createRepeated() => $pb.PbList<SavePromotionGift_Request>();
  @$core.pragma('dart2js:noInline')
  static SavePromotionGift_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePromotionGift_Request>(create);
  static SavePromotionGift_Request? _defaultInstance;

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
  grpcPromotionGiftModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcPromotionGiftModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcPromotionGiftModel ensureRecord() => $_ensure(1);
}

class GetPromotionGiftRecord_Request extends $pb.GeneratedMessage {
  factory GetPromotionGiftRecord_Request({
    $0.UserCredential? credential,
    $core.String? productCode,
    $core.String? giftRecordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (giftRecordNo != null) {
      $result.giftRecordNo = giftRecordNo;
    }
    return $result;
  }
  GetPromotionGiftRecord_Request._() : super();
  factory GetPromotionGiftRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionGiftRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionGiftRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'GiftRecordNo', protoName: 'GiftRecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionGiftRecord_Request clone() => GetPromotionGiftRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionGiftRecord_Request copyWith(void Function(GetPromotionGiftRecord_Request) updates) => super.copyWith((message) => updates(message as GetPromotionGiftRecord_Request)) as GetPromotionGiftRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionGiftRecord_Request create() => GetPromotionGiftRecord_Request._();
  GetPromotionGiftRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetPromotionGiftRecord_Request> createRepeated() => $pb.PbList<GetPromotionGiftRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionGiftRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionGiftRecord_Request>(create);
  static GetPromotionGiftRecord_Request? _defaultInstance;

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
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get giftRecordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set giftRecordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGiftRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearGiftRecordNo() => clearField(3);
}

class GetPromotionGiftRecord_Response extends $pb.GeneratedMessage {
  factory GetPromotionGiftRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcPromotionGiftModel? record,
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
  GetPromotionGiftRecord_Response._() : super();
  factory GetPromotionGiftRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionGiftRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionGiftRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcPromotionGiftModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionGiftModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionGiftRecord_Response clone() => GetPromotionGiftRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionGiftRecord_Response copyWith(void Function(GetPromotionGiftRecord_Response) updates) => super.copyWith((message) => updates(message as GetPromotionGiftRecord_Response)) as GetPromotionGiftRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionGiftRecord_Response create() => GetPromotionGiftRecord_Response._();
  GetPromotionGiftRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionGiftRecord_Response> createRepeated() => $pb.PbList<GetPromotionGiftRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionGiftRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionGiftRecord_Response>(create);
  static GetPromotionGiftRecord_Response? _defaultInstance;

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
  grpcPromotionGiftModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcPromotionGiftModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcPromotionGiftModel ensureRecord() => $_ensure(2);
}

class GetPromotionGift_Response extends $pb.GeneratedMessage {
  factory GetPromotionGift_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPromotionGiftModel>? records,
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
  GetPromotionGift_Response._() : super();
  factory GetPromotionGift_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionGift_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionGift_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPromotionGiftModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPromotionGiftModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionGift_Response clone() => GetPromotionGift_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionGift_Response copyWith(void Function(GetPromotionGift_Response) updates) => super.copyWith((message) => updates(message as GetPromotionGift_Response)) as GetPromotionGift_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionGift_Response create() => GetPromotionGift_Response._();
  GetPromotionGift_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionGift_Response> createRepeated() => $pb.PbList<GetPromotionGift_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionGift_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionGift_Response>(create);
  static GetPromotionGift_Response? _defaultInstance;

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
  $core.List<grpcPromotionGiftModel> get records => $_getList(2);
}

class grpcPromotionGiftModel extends $pb.GeneratedMessage {
  factory grpcPromotionGiftModel({
    $core.String? iD,
    $core.String? giftRecordNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? packingQty,
    $2.Decimal? giftQty,
    $2.Decimal? unitPrice,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (giftRecordNo != null) {
      $result.giftRecordNo = giftRecordNo;
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
    if (giftQty != null) {
      $result.giftQty = giftQty;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
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
    return $result;
  }
  grpcPromotionGiftModel._() : super();
  factory grpcPromotionGiftModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPromotionGiftModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPromotionGiftModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'GiftRecordNo', protoName: 'GiftRecordNo')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'GiftQty', protoName: 'GiftQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'UnitPrice', protoName: 'UnitPrice', subBuilder: $2.Decimal.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(13, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(14, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(15, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPromotionGiftModel clone() => grpcPromotionGiftModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPromotionGiftModel copyWith(void Function(grpcPromotionGiftModel) updates) => super.copyWith((message) => updates(message as grpcPromotionGiftModel)) as grpcPromotionGiftModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPromotionGiftModel create() => grpcPromotionGiftModel._();
  grpcPromotionGiftModel createEmptyInstance() => create();
  static $pb.PbList<grpcPromotionGiftModel> createRepeated() => $pb.PbList<grpcPromotionGiftModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPromotionGiftModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPromotionGiftModel>(create);
  static grpcPromotionGiftModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get giftRecordNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set giftRecordNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGiftRecordNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearGiftRecordNo() => clearField(2);

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
  $2.Decimal get packingQty => $_getN(7);
  @$pb.TagNumber(8)
  set packingQty($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPackingQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearPackingQty() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensurePackingQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get giftQty => $_getN(8);
  @$pb.TagNumber(9)
  set giftQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGiftQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearGiftQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureGiftQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get unitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set unitPrice($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitPrice() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureUnitPrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set updCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updTransactionID => $_getSZ(12);
  @$pb.TagNumber(13)
  set updTransactionID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdTransactionID() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdTransactionID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updAccountID => $_getSZ(13);
  @$pb.TagNumber(14)
  set updAccountID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdAccountID() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdAccountID() => clearField(14);

  @$pb.TagNumber(15)
  $3.Timestamp get updDateTime => $_getN(14);
  @$pb.TagNumber(15)
  set updDateTime($3.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdDateTime() => clearField(15);
  @$pb.TagNumber(15)
  $3.Timestamp ensureUpdDateTime() => $_ensure(14);
}

/// >>> End generated PromotionGift message
/// >>> Start generated PromotionDetail message
class SavePromotionDetail_Request extends $pb.GeneratedMessage {
  factory SavePromotionDetail_Request({
    $0.UserCredential? credential,
    grpcPromotionDetailModel? record,
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
  SavePromotionDetail_Request._() : super();
  factory SavePromotionDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePromotionDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePromotionDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcPromotionDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePromotionDetail_Request clone() => SavePromotionDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePromotionDetail_Request copyWith(void Function(SavePromotionDetail_Request) updates) => super.copyWith((message) => updates(message as SavePromotionDetail_Request)) as SavePromotionDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePromotionDetail_Request create() => SavePromotionDetail_Request._();
  SavePromotionDetail_Request createEmptyInstance() => create();
  static $pb.PbList<SavePromotionDetail_Request> createRepeated() => $pb.PbList<SavePromotionDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static SavePromotionDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePromotionDetail_Request>(create);
  static SavePromotionDetail_Request? _defaultInstance;

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
  grpcPromotionDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcPromotionDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcPromotionDetailModel ensureRecord() => $_ensure(1);
}

class GetPromotionDetailRecord_Request extends $pb.GeneratedMessage {
  factory GetPromotionDetailRecord_Request({
    $0.UserCredential? credential,
    $core.String? productCode,
    $core.String? recordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  GetPromotionDetailRecord_Request._() : super();
  factory GetPromotionDetailRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionDetailRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionDetailRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionDetailRecord_Request clone() => GetPromotionDetailRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionDetailRecord_Request copyWith(void Function(GetPromotionDetailRecord_Request) updates) => super.copyWith((message) => updates(message as GetPromotionDetailRecord_Request)) as GetPromotionDetailRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionDetailRecord_Request create() => GetPromotionDetailRecord_Request._();
  GetPromotionDetailRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetPromotionDetailRecord_Request> createRepeated() => $pb.PbList<GetPromotionDetailRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionDetailRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionDetailRecord_Request>(create);
  static GetPromotionDetailRecord_Request? _defaultInstance;

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
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNo() => clearField(3);
}

class GetPromotionDetailRecord_Response extends $pb.GeneratedMessage {
  factory GetPromotionDetailRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcPromotionDetailModel? record,
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
  GetPromotionDetailRecord_Response._() : super();
  factory GetPromotionDetailRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionDetailRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionDetailRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcPromotionDetailModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionDetailRecord_Response clone() => GetPromotionDetailRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionDetailRecord_Response copyWith(void Function(GetPromotionDetailRecord_Response) updates) => super.copyWith((message) => updates(message as GetPromotionDetailRecord_Response)) as GetPromotionDetailRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionDetailRecord_Response create() => GetPromotionDetailRecord_Response._();
  GetPromotionDetailRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionDetailRecord_Response> createRepeated() => $pb.PbList<GetPromotionDetailRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionDetailRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionDetailRecord_Response>(create);
  static GetPromotionDetailRecord_Response? _defaultInstance;

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
  grpcPromotionDetailModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcPromotionDetailModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcPromotionDetailModel ensureRecord() => $_ensure(2);
}

class GetPromotionDetail_Response extends $pb.GeneratedMessage {
  factory GetPromotionDetail_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPromotionDetailModel>? records,
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
  GetPromotionDetail_Response._() : super();
  factory GetPromotionDetail_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionDetail_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionDetail_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPromotionDetailModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPromotionDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionDetail_Response clone() => GetPromotionDetail_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionDetail_Response copyWith(void Function(GetPromotionDetail_Response) updates) => super.copyWith((message) => updates(message as GetPromotionDetail_Response)) as GetPromotionDetail_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionDetail_Response create() => GetPromotionDetail_Response._();
  GetPromotionDetail_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionDetail_Response> createRepeated() => $pb.PbList<GetPromotionDetail_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionDetail_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionDetail_Response>(create);
  static GetPromotionDetail_Response? _defaultInstance;

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
  $core.List<grpcPromotionDetailModel> get records => $_getList(2);
}

class grpcPromotionDetailModel extends $pb.GeneratedMessage {
  factory grpcPromotionDetailModel({
    $core.String? iD,
    $core.String? promoNo,
    $core.String? recordNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? packingQty,
    $2.Decimal? billQty,
    $2.Decimal? billRevenue,
    $2.Decimal? discountRate,
    $2.Decimal? discountAmount,
    $core.String? giftRecordNo,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (promoNo != null) {
      $result.promoNo = promoNo;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
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
    if (billQty != null) {
      $result.billQty = billQty;
    }
    if (billRevenue != null) {
      $result.billRevenue = billRevenue;
    }
    if (discountRate != null) {
      $result.discountRate = discountRate;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (giftRecordNo != null) {
      $result.giftRecordNo = giftRecordNo;
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
    return $result;
  }
  grpcPromotionDetailModel._() : super();
  factory grpcPromotionDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPromotionDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPromotionDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'PromoNo', protoName: 'PromoNo')
    ..aOS(3, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'BillQty', protoName: 'BillQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'BillRevenue', protoName: 'BillRevenue', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(12, _omitFieldNames ? '' : 'DiscountRate', protoName: 'DiscountRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(13, _omitFieldNames ? '' : 'DiscountAmount', protoName: 'DiscountAmount', subBuilder: $2.Decimal.create)
    ..aOS(14, _omitFieldNames ? '' : 'GiftRecordNo', protoName: 'GiftRecordNo')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(17, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(18, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(19, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPromotionDetailModel clone() => grpcPromotionDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPromotionDetailModel copyWith(void Function(grpcPromotionDetailModel) updates) => super.copyWith((message) => updates(message as grpcPromotionDetailModel)) as grpcPromotionDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPromotionDetailModel create() => grpcPromotionDetailModel._();
  grpcPromotionDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcPromotionDetailModel> createRepeated() => $pb.PbList<grpcPromotionDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPromotionDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPromotionDetailModel>(create);
  static grpcPromotionDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get promoNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set promoNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromoNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromoNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNo() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Decimal get packingQty => $_getN(8);
  @$pb.TagNumber(9)
  set packingQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackingQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackingQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensurePackingQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get billQty => $_getN(9);
  @$pb.TagNumber(10)
  set billQty($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasBillQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearBillQty() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureBillQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get billRevenue => $_getN(10);
  @$pb.TagNumber(11)
  set billRevenue($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBillRevenue() => $_has(10);
  @$pb.TagNumber(11)
  void clearBillRevenue() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensureBillRevenue() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Decimal get discountRate => $_getN(11);
  @$pb.TagNumber(12)
  set discountRate($2.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiscountRate() => $_has(11);
  @$pb.TagNumber(12)
  void clearDiscountRate() => clearField(12);
  @$pb.TagNumber(12)
  $2.Decimal ensureDiscountRate() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Decimal get discountAmount => $_getN(12);
  @$pb.TagNumber(13)
  set discountAmount($2.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscountAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscountAmount() => clearField(13);
  @$pb.TagNumber(13)
  $2.Decimal ensureDiscountAmount() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.String get giftRecordNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set giftRecordNo($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasGiftRecordNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearGiftRecordNo() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get updMode => $_getIZ(14);
  @$pb.TagNumber(15)
  set updMode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdMode() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get updCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set updCount($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdCount() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get updTransactionID => $_getSZ(16);
  @$pb.TagNumber(17)
  set updTransactionID($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdTransactionID() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdTransactionID() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get updAccountID => $_getSZ(17);
  @$pb.TagNumber(18)
  set updAccountID($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdAccountID() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdAccountID() => clearField(18);

  @$pb.TagNumber(19)
  $3.Timestamp get updDateTime => $_getN(18);
  @$pb.TagNumber(19)
  set updDateTime($3.Timestamp v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasUpdDateTime() => $_has(18);
  @$pb.TagNumber(19)
  void clearUpdDateTime() => clearField(19);
  @$pb.TagNumber(19)
  $3.Timestamp ensureUpdDateTime() => $_ensure(18);
}

/// >>> End generated PromotionDetail message
/// >>> Start generated PromotionHeader message
class SavePromotionHeader_Request extends $pb.GeneratedMessage {
  factory SavePromotionHeader_Request({
    $0.UserCredential? credential,
    grpcPromotionHeaderModel? record,
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
  SavePromotionHeader_Request._() : super();
  factory SavePromotionHeader_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePromotionHeader_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePromotionHeader_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcPromotionHeaderModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePromotionHeader_Request clone() => SavePromotionHeader_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePromotionHeader_Request copyWith(void Function(SavePromotionHeader_Request) updates) => super.copyWith((message) => updates(message as SavePromotionHeader_Request)) as SavePromotionHeader_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePromotionHeader_Request create() => SavePromotionHeader_Request._();
  SavePromotionHeader_Request createEmptyInstance() => create();
  static $pb.PbList<SavePromotionHeader_Request> createRepeated() => $pb.PbList<SavePromotionHeader_Request>();
  @$core.pragma('dart2js:noInline')
  static SavePromotionHeader_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePromotionHeader_Request>(create);
  static SavePromotionHeader_Request? _defaultInstance;

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
  grpcPromotionHeaderModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcPromotionHeaderModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcPromotionHeaderModel ensureRecord() => $_ensure(1);
}

class GetPromotionHeaderRecord_Request extends $pb.GeneratedMessage {
  factory GetPromotionHeaderRecord_Request({
    $0.UserCredential? credential,
    $core.String? promoNo,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (promoNo != null) {
      $result.promoNo = promoNo;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetPromotionHeaderRecord_Request._() : super();
  factory GetPromotionHeaderRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionHeaderRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionHeaderRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'PromoNo', protoName: 'PromoNo')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionHeaderRecord_Request clone() => GetPromotionHeaderRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionHeaderRecord_Request copyWith(void Function(GetPromotionHeaderRecord_Request) updates) => super.copyWith((message) => updates(message as GetPromotionHeaderRecord_Request)) as GetPromotionHeaderRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionHeaderRecord_Request create() => GetPromotionHeaderRecord_Request._();
  GetPromotionHeaderRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetPromotionHeaderRecord_Request> createRepeated() => $pb.PbList<GetPromotionHeaderRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionHeaderRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionHeaderRecord_Request>(create);
  static GetPromotionHeaderRecord_Request? _defaultInstance;

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
  $core.String get promoNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set promoNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromoNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromoNo() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureFromDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get toDate => $_getN(3);
  @$pb.TagNumber(4)
  set toDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearToDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureToDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get iD => $_getSZ(4);
  @$pb.TagNumber(5)
  set iD($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasID() => $_has(4);
  @$pb.TagNumber(5)
  void clearID() => clearField(5);
}

class GetPromotionHeaderRecord_Response extends $pb.GeneratedMessage {
  factory GetPromotionHeaderRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcPromotionHeaderModel? record,
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
  GetPromotionHeaderRecord_Response._() : super();
  factory GetPromotionHeaderRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionHeaderRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionHeaderRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcPromotionHeaderModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPromotionHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionHeaderRecord_Response clone() => GetPromotionHeaderRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionHeaderRecord_Response copyWith(void Function(GetPromotionHeaderRecord_Response) updates) => super.copyWith((message) => updates(message as GetPromotionHeaderRecord_Response)) as GetPromotionHeaderRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionHeaderRecord_Response create() => GetPromotionHeaderRecord_Response._();
  GetPromotionHeaderRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionHeaderRecord_Response> createRepeated() => $pb.PbList<GetPromotionHeaderRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionHeaderRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionHeaderRecord_Response>(create);
  static GetPromotionHeaderRecord_Response? _defaultInstance;

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
  grpcPromotionHeaderModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcPromotionHeaderModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcPromotionHeaderModel ensureRecord() => $_ensure(2);
}

class GetPromotionHeader_Response extends $pb.GeneratedMessage {
  factory GetPromotionHeader_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPromotionHeaderModel>? records,
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
  GetPromotionHeader_Response._() : super();
  factory GetPromotionHeader_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromotionHeader_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromotionHeader_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPromotionHeaderModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPromotionHeaderModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromotionHeader_Response clone() => GetPromotionHeader_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromotionHeader_Response copyWith(void Function(GetPromotionHeader_Response) updates) => super.copyWith((message) => updates(message as GetPromotionHeader_Response)) as GetPromotionHeader_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromotionHeader_Response create() => GetPromotionHeader_Response._();
  GetPromotionHeader_Response createEmptyInstance() => create();
  static $pb.PbList<GetPromotionHeader_Response> createRepeated() => $pb.PbList<GetPromotionHeader_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPromotionHeader_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromotionHeader_Response>(create);
  static GetPromotionHeader_Response? _defaultInstance;

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
  $core.List<grpcPromotionHeaderModel> get records => $_getList(2);
}

class grpcPromotionHeaderModel extends $pb.GeneratedMessage {
  factory grpcPromotionHeaderModel({
    $core.String? iD,
    $core.String? promoNo,
    $core.String? promoTitle,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? recordNo,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (promoNo != null) {
      $result.promoNo = promoNo;
    }
    if (promoTitle != null) {
      $result.promoTitle = promoTitle;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
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
    return $result;
  }
  grpcPromotionHeaderModel._() : super();
  factory grpcPromotionHeaderModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPromotionHeaderModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPromotionHeaderModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'PromoNo', protoName: 'PromoNo')
    ..aOS(3, _omitFieldNames ? '' : 'PromoTitle', protoName: 'PromoTitle')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(9, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(10, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPromotionHeaderModel clone() => grpcPromotionHeaderModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPromotionHeaderModel copyWith(void Function(grpcPromotionHeaderModel) updates) => super.copyWith((message) => updates(message as grpcPromotionHeaderModel)) as grpcPromotionHeaderModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPromotionHeaderModel create() => grpcPromotionHeaderModel._();
  grpcPromotionHeaderModel createEmptyInstance() => create();
  static $pb.PbList<grpcPromotionHeaderModel> createRepeated() => $pb.PbList<grpcPromotionHeaderModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPromotionHeaderModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPromotionHeaderModel>(create);
  static grpcPromotionHeaderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get promoNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set promoNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromoNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromoNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get promoTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set promoTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPromoTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearPromoTitle() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get fromDate => $_getN(3);
  @$pb.TagNumber(4)
  set fromDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureFromDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get toDate => $_getN(4);
  @$pb.TagNumber(5)
  set toDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearToDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureToDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get recordNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set recordNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecordNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecordNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(7)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set updCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updTransactionID => $_getSZ(8);
  @$pb.TagNumber(9)
  set updTransactionID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdTransactionID() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdTransactionID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updAccountID => $_getSZ(9);
  @$pb.TagNumber(10)
  set updAccountID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdAccountID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdAccountID() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get updDateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updDateTime($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdDateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdDateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureUpdDateTime() => $_ensure(10);
}

/// >>> End generated PromotionHeader message
/// >>> Start generated ExchangeRate message
class SaveExchangeRate_Request extends $pb.GeneratedMessage {
  factory SaveExchangeRate_Request({
    $0.UserCredential? credential,
    grpcExchangeRateModel? record,
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
  SaveExchangeRate_Request._() : super();
  factory SaveExchangeRate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveExchangeRate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveExchangeRate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcExchangeRateModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcExchangeRateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveExchangeRate_Request clone() => SaveExchangeRate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveExchangeRate_Request copyWith(void Function(SaveExchangeRate_Request) updates) => super.copyWith((message) => updates(message as SaveExchangeRate_Request)) as SaveExchangeRate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveExchangeRate_Request create() => SaveExchangeRate_Request._();
  SaveExchangeRate_Request createEmptyInstance() => create();
  static $pb.PbList<SaveExchangeRate_Request> createRepeated() => $pb.PbList<SaveExchangeRate_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveExchangeRate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveExchangeRate_Request>(create);
  static SaveExchangeRate_Request? _defaultInstance;

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
  grpcExchangeRateModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcExchangeRateModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcExchangeRateModel ensureRecord() => $_ensure(1);
}

class GetExchangeRateRecord_Request extends $pb.GeneratedMessage {
  factory GetExchangeRateRecord_Request({
    $0.UserCredential? credential,
    $core.String? scrCurrencyCode,
    $core.String? destCurrencyCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (scrCurrencyCode != null) {
      $result.scrCurrencyCode = scrCurrencyCode;
    }
    if (destCurrencyCode != null) {
      $result.destCurrencyCode = destCurrencyCode;
    }
    return $result;
  }
  GetExchangeRateRecord_Request._() : super();
  factory GetExchangeRateRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeRateRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExchangeRateRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ScrCurrencyCode', protoName: 'ScrCurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'DestCurrencyCode', protoName: 'DestCurrencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExchangeRateRecord_Request clone() => GetExchangeRateRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExchangeRateRecord_Request copyWith(void Function(GetExchangeRateRecord_Request) updates) => super.copyWith((message) => updates(message as GetExchangeRateRecord_Request)) as GetExchangeRateRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRecord_Request create() => GetExchangeRateRecord_Request._();
  GetExchangeRateRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetExchangeRateRecord_Request> createRepeated() => $pb.PbList<GetExchangeRateRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeRateRecord_Request>(create);
  static GetExchangeRateRecord_Request? _defaultInstance;

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
  $core.String get scrCurrencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set scrCurrencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destCurrencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set destCurrencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestCurrencyCode() => clearField(3);
}

class GetExchangeRateRecord_Response extends $pb.GeneratedMessage {
  factory GetExchangeRateRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcExchangeRateModel? record,
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
  GetExchangeRateRecord_Response._() : super();
  factory GetExchangeRateRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeRateRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExchangeRateRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcExchangeRateModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcExchangeRateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExchangeRateRecord_Response clone() => GetExchangeRateRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExchangeRateRecord_Response copyWith(void Function(GetExchangeRateRecord_Response) updates) => super.copyWith((message) => updates(message as GetExchangeRateRecord_Response)) as GetExchangeRateRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRecord_Response create() => GetExchangeRateRecord_Response._();
  GetExchangeRateRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetExchangeRateRecord_Response> createRepeated() => $pb.PbList<GetExchangeRateRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeRateRecord_Response>(create);
  static GetExchangeRateRecord_Response? _defaultInstance;

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
  grpcExchangeRateModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcExchangeRateModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcExchangeRateModel ensureRecord() => $_ensure(2);
}

class GetExchangeRate_Request extends $pb.GeneratedMessage {
  factory GetExchangeRate_Request({
    $0.UserCredential? credential,
    $core.String? scrCurrencyCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (scrCurrencyCode != null) {
      $result.scrCurrencyCode = scrCurrencyCode;
    }
    return $result;
  }
  GetExchangeRate_Request._() : super();
  factory GetExchangeRate_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeRate_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExchangeRate_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ScrCurrencyCode', protoName: 'ScrCurrencyCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExchangeRate_Request clone() => GetExchangeRate_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExchangeRate_Request copyWith(void Function(GetExchangeRate_Request) updates) => super.copyWith((message) => updates(message as GetExchangeRate_Request)) as GetExchangeRate_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExchangeRate_Request create() => GetExchangeRate_Request._();
  GetExchangeRate_Request createEmptyInstance() => create();
  static $pb.PbList<GetExchangeRate_Request> createRepeated() => $pb.PbList<GetExchangeRate_Request>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeRate_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeRate_Request>(create);
  static GetExchangeRate_Request? _defaultInstance;

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
  $core.String get scrCurrencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set scrCurrencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrCurrencyCode() => clearField(2);
}

class GetExchangeRate_Response extends $pb.GeneratedMessage {
  factory GetExchangeRate_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcExchangeRateModel>? records,
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
  GetExchangeRate_Response._() : super();
  factory GetExchangeRate_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExchangeRate_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExchangeRate_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcExchangeRateModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcExchangeRateModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExchangeRate_Response clone() => GetExchangeRate_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExchangeRate_Response copyWith(void Function(GetExchangeRate_Response) updates) => super.copyWith((message) => updates(message as GetExchangeRate_Response)) as GetExchangeRate_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExchangeRate_Response create() => GetExchangeRate_Response._();
  GetExchangeRate_Response createEmptyInstance() => create();
  static $pb.PbList<GetExchangeRate_Response> createRepeated() => $pb.PbList<GetExchangeRate_Response>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeRate_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExchangeRate_Response>(create);
  static GetExchangeRate_Response? _defaultInstance;

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
  $core.List<grpcExchangeRateModel> get records => $_getList(2);
}

class grpcExchangeRateModel extends $pb.GeneratedMessage {
  factory grpcExchangeRateModel({
    $core.String? iD,
    $core.String? scrCurrencyCode,
    $core.String? destCurrencyCode,
    $2.Decimal? exchangeRate,
    $core.String? notes,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (scrCurrencyCode != null) {
      $result.scrCurrencyCode = scrCurrencyCode;
    }
    if (destCurrencyCode != null) {
      $result.destCurrencyCode = destCurrencyCode;
    }
    if (exchangeRate != null) {
      $result.exchangeRate = exchangeRate;
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
    return $result;
  }
  grpcExchangeRateModel._() : super();
  factory grpcExchangeRateModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcExchangeRateModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcExchangeRateModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ScrCurrencyCode', protoName: 'ScrCurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'DestCurrencyCode', protoName: 'DestCurrencyCode')
    ..aOM<$2.Decimal>(4, _omitFieldNames ? '' : 'ExchangeRate', protoName: 'ExchangeRate', subBuilder: $2.Decimal.create)
    ..aOS(5, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(8, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(9, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcExchangeRateModel clone() => grpcExchangeRateModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcExchangeRateModel copyWith(void Function(grpcExchangeRateModel) updates) => super.copyWith((message) => updates(message as grpcExchangeRateModel)) as grpcExchangeRateModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcExchangeRateModel create() => grpcExchangeRateModel._();
  grpcExchangeRateModel createEmptyInstance() => create();
  static $pb.PbList<grpcExchangeRateModel> createRepeated() => $pb.PbList<grpcExchangeRateModel>();
  @$core.pragma('dart2js:noInline')
  static grpcExchangeRateModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcExchangeRateModel>(create);
  static grpcExchangeRateModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scrCurrencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set scrCurrencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destCurrencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set destCurrencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $2.Decimal get exchangeRate => $_getN(3);
  @$pb.TagNumber(4)
  set exchangeRate($2.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExchangeRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExchangeRate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Decimal ensureExchangeRate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get notes => $_getSZ(4);
  @$pb.TagNumber(5)
  set notes($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotes() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get updMode => $_getIZ(5);
  @$pb.TagNumber(6)
  set updMode($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get updCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set updCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updTransactionID => $_getSZ(7);
  @$pb.TagNumber(8)
  set updTransactionID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdTransactionID() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdTransactionID() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updAccountID => $_getSZ(8);
  @$pb.TagNumber(9)
  set updAccountID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdAccountID() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdAccountID() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get updDateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updDateTime($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdDateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdDateTime() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureUpdDateTime() => $_ensure(9);
}

/// >>> End generated ExchangeRate message
/// >>> Start generated Currency message
class SaveCurrency_Request extends $pb.GeneratedMessage {
  factory SaveCurrency_Request({
    $0.UserCredential? credential,
    grpcCurrencyModel? record,
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
  SaveCurrency_Request._() : super();
  factory SaveCurrency_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCurrency_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCurrency_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCurrencyModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCurrencyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCurrency_Request clone() => SaveCurrency_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCurrency_Request copyWith(void Function(SaveCurrency_Request) updates) => super.copyWith((message) => updates(message as SaveCurrency_Request)) as SaveCurrency_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCurrency_Request create() => SaveCurrency_Request._();
  SaveCurrency_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCurrency_Request> createRepeated() => $pb.PbList<SaveCurrency_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCurrency_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCurrency_Request>(create);
  static SaveCurrency_Request? _defaultInstance;

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
  grpcCurrencyModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCurrencyModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCurrencyModel ensureRecord() => $_ensure(1);
}

class GetCurrencyRecord_Response extends $pb.GeneratedMessage {
  factory GetCurrencyRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCurrencyModel? record,
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
  GetCurrencyRecord_Response._() : super();
  factory GetCurrencyRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrencyRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrencyRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCurrencyModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCurrencyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrencyRecord_Response clone() => GetCurrencyRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrencyRecord_Response copyWith(void Function(GetCurrencyRecord_Response) updates) => super.copyWith((message) => updates(message as GetCurrencyRecord_Response)) as GetCurrencyRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrencyRecord_Response create() => GetCurrencyRecord_Response._();
  GetCurrencyRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCurrencyRecord_Response> createRepeated() => $pb.PbList<GetCurrencyRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCurrencyRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrencyRecord_Response>(create);
  static GetCurrencyRecord_Response? _defaultInstance;

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
  grpcCurrencyModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCurrencyModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCurrencyModel ensureRecord() => $_ensure(2);
}

class GetCurrency_Response extends $pb.GeneratedMessage {
  factory GetCurrency_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCurrencyModel>? records,
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
  GetCurrency_Response._() : super();
  factory GetCurrency_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrency_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrency_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCurrencyModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCurrencyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrency_Response clone() => GetCurrency_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrency_Response copyWith(void Function(GetCurrency_Response) updates) => super.copyWith((message) => updates(message as GetCurrency_Response)) as GetCurrency_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrency_Response create() => GetCurrency_Response._();
  GetCurrency_Response createEmptyInstance() => create();
  static $pb.PbList<GetCurrency_Response> createRepeated() => $pb.PbList<GetCurrency_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCurrency_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrency_Response>(create);
  static GetCurrency_Response? _defaultInstance;

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
  $core.List<grpcCurrencyModel> get records => $_getList(2);
}

class grpcCurrencyModel extends $pb.GeneratedMessage {
  factory grpcCurrencyModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? currencyCode,
    $core.String? currencyName,
    $core.bool? isNatural,
    $core.int? priceDecimalPlaces,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (currencyName != null) {
      $result.currencyName = currencyName;
    }
    if (isNatural != null) {
      $result.isNatural = isNatural;
    }
    if (priceDecimalPlaces != null) {
      $result.priceDecimalPlaces = priceDecimalPlaces;
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
    return $result;
  }
  grpcCurrencyModel._() : super();
  factory grpcCurrencyModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCurrencyModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCurrencyModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'CurrencyName', protoName: 'CurrencyName')
    ..aOB(5, _omitFieldNames ? '' : 'IsNatural', protoName: 'IsNatural')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'PriceDecimalPlaces', $pb.PbFieldType.O3, protoName: 'PriceDecimalPlaces')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(9, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(10, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCurrencyModel clone() => grpcCurrencyModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCurrencyModel copyWith(void Function(grpcCurrencyModel) updates) => super.copyWith((message) => updates(message as grpcCurrencyModel)) as grpcCurrencyModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCurrencyModel create() => grpcCurrencyModel._();
  grpcCurrencyModel createEmptyInstance() => create();
  static $pb.PbList<grpcCurrencyModel> createRepeated() => $pb.PbList<grpcCurrencyModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCurrencyModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCurrencyModel>(create);
  static grpcCurrencyModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get seqNo => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNo($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currencyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrencyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isNatural => $_getBF(4);
  @$pb.TagNumber(5)
  set isNatural($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsNatural() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsNatural() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priceDecimalPlaces => $_getIZ(5);
  @$pb.TagNumber(6)
  set priceDecimalPlaces($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceDecimalPlaces() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceDecimalPlaces() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(7)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdMode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set updCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updTransactionID => $_getSZ(8);
  @$pb.TagNumber(9)
  set updTransactionID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdTransactionID() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdTransactionID() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updAccountID => $_getSZ(9);
  @$pb.TagNumber(10)
  set updAccountID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdAccountID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdAccountID() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get updDateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updDateTime($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdDateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdDateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureUpdDateTime() => $_ensure(10);
}

/// >>> End generated Currency message
/// >>> Start generated DeliveryPlace message
class SaveDeliveryPlace_Request extends $pb.GeneratedMessage {
  factory SaveDeliveryPlace_Request({
    $0.UserCredential? credential,
    grpcDeliveryPlaceModel? record,
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
  SaveDeliveryPlace_Request._() : super();
  factory SaveDeliveryPlace_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveDeliveryPlace_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveDeliveryPlace_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcDeliveryPlaceModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcDeliveryPlaceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveDeliveryPlace_Request clone() => SaveDeliveryPlace_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveDeliveryPlace_Request copyWith(void Function(SaveDeliveryPlace_Request) updates) => super.copyWith((message) => updates(message as SaveDeliveryPlace_Request)) as SaveDeliveryPlace_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDeliveryPlace_Request create() => SaveDeliveryPlace_Request._();
  SaveDeliveryPlace_Request createEmptyInstance() => create();
  static $pb.PbList<SaveDeliveryPlace_Request> createRepeated() => $pb.PbList<SaveDeliveryPlace_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveDeliveryPlace_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveDeliveryPlace_Request>(create);
  static SaveDeliveryPlace_Request? _defaultInstance;

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
  grpcDeliveryPlaceModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcDeliveryPlaceModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcDeliveryPlaceModel ensureRecord() => $_ensure(1);
}

class GetDeliveryPlaceRecord_Request extends $pb.GeneratedMessage {
  factory GetDeliveryPlaceRecord_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.String? deliPlaceID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (deliPlaceID != null) {
      $result.deliPlaceID = deliPlaceID;
    }
    return $result;
  }
  GetDeliveryPlaceRecord_Request._() : super();
  factory GetDeliveryPlaceRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveryPlaceRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeliveryPlaceRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'DeliPlaceID', protoName: 'DeliPlaceID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveryPlaceRecord_Request clone() => GetDeliveryPlaceRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveryPlaceRecord_Request copyWith(void Function(GetDeliveryPlaceRecord_Request) updates) => super.copyWith((message) => updates(message as GetDeliveryPlaceRecord_Request)) as GetDeliveryPlaceRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlaceRecord_Request create() => GetDeliveryPlaceRecord_Request._();
  GetDeliveryPlaceRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryPlaceRecord_Request> createRepeated() => $pb.PbList<GetDeliveryPlaceRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlaceRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveryPlaceRecord_Request>(create);
  static GetDeliveryPlaceRecord_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deliPlaceID => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliPlaceID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliPlaceID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliPlaceID() => clearField(3);
}

class GetDeliveryPlaceRecord_Response extends $pb.GeneratedMessage {
  factory GetDeliveryPlaceRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcDeliveryPlaceModel? record,
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
  GetDeliveryPlaceRecord_Response._() : super();
  factory GetDeliveryPlaceRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveryPlaceRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeliveryPlaceRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcDeliveryPlaceModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcDeliveryPlaceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveryPlaceRecord_Response clone() => GetDeliveryPlaceRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveryPlaceRecord_Response copyWith(void Function(GetDeliveryPlaceRecord_Response) updates) => super.copyWith((message) => updates(message as GetDeliveryPlaceRecord_Response)) as GetDeliveryPlaceRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlaceRecord_Response create() => GetDeliveryPlaceRecord_Response._();
  GetDeliveryPlaceRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryPlaceRecord_Response> createRepeated() => $pb.PbList<GetDeliveryPlaceRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlaceRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveryPlaceRecord_Response>(create);
  static GetDeliveryPlaceRecord_Response? _defaultInstance;

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
  grpcDeliveryPlaceModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcDeliveryPlaceModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcDeliveryPlaceModel ensureRecord() => $_ensure(2);
}

class GetDeliveryPlace_Response extends $pb.GeneratedMessage {
  factory GetDeliveryPlace_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcDeliveryPlaceModel>? records,
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
  GetDeliveryPlace_Response._() : super();
  factory GetDeliveryPlace_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeliveryPlace_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeliveryPlace_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcDeliveryPlaceModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcDeliveryPlaceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeliveryPlace_Response clone() => GetDeliveryPlace_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeliveryPlace_Response copyWith(void Function(GetDeliveryPlace_Response) updates) => super.copyWith((message) => updates(message as GetDeliveryPlace_Response)) as GetDeliveryPlace_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlace_Response create() => GetDeliveryPlace_Response._();
  GetDeliveryPlace_Response createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryPlace_Response> createRepeated() => $pb.PbList<GetDeliveryPlace_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryPlace_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeliveryPlace_Response>(create);
  static GetDeliveryPlace_Response? _defaultInstance;

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
  $core.List<grpcDeliveryPlaceModel> get records => $_getList(2);
}

class grpcDeliveryPlaceModel extends $pb.GeneratedMessage {
  factory grpcDeliveryPlaceModel({
    $core.String? iD,
    $core.String? customerID,
    $core.String? deliPlaceID,
    $core.String? deliPlaceName,
    $core.bool? canChangeName,
    $core.String? address,
    $core.String? contactPerson,
    $core.String? contactPhone,
    $core.String? contactEmail,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? transportComID,
    $2.Decimal? distance,
    $core.int? deliveryLT,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (deliPlaceID != null) {
      $result.deliPlaceID = deliPlaceID;
    }
    if (deliPlaceName != null) {
      $result.deliPlaceName = deliPlaceName;
    }
    if (canChangeName != null) {
      $result.canChangeName = canChangeName;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contactPerson != null) {
      $result.contactPerson = contactPerson;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
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
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (deliveryLT != null) {
      $result.deliveryLT = deliveryLT;
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
    return $result;
  }
  grpcDeliveryPlaceModel._() : super();
  factory grpcDeliveryPlaceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcDeliveryPlaceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcDeliveryPlaceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'DeliPlaceID', protoName: 'DeliPlaceID')
    ..aOS(4, _omitFieldNames ? '' : 'DeliPlaceName', protoName: 'DeliPlaceName')
    ..aOB(5, _omitFieldNames ? '' : 'CanChangeName', protoName: 'CanChangeName')
    ..aOS(6, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(7, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(8, _omitFieldNames ? '' : 'ContactPhone', protoName: 'ContactPhone')
    ..aOS(9, _omitFieldNames ? '' : 'ContactEmail', protoName: 'ContactEmail')
    ..aOS(10, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(11, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(12, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(13, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOM<$2.Decimal>(14, _omitFieldNames ? '' : 'Distance', protoName: 'Distance', subBuilder: $2.Decimal.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'DeliveryLT', $pb.PbFieldType.O3, protoName: 'DeliveryLT')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(18, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(19, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(20, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcDeliveryPlaceModel clone() => grpcDeliveryPlaceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcDeliveryPlaceModel copyWith(void Function(grpcDeliveryPlaceModel) updates) => super.copyWith((message) => updates(message as grpcDeliveryPlaceModel)) as grpcDeliveryPlaceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcDeliveryPlaceModel create() => grpcDeliveryPlaceModel._();
  grpcDeliveryPlaceModel createEmptyInstance() => create();
  static $pb.PbList<grpcDeliveryPlaceModel> createRepeated() => $pb.PbList<grpcDeliveryPlaceModel>();
  @$core.pragma('dart2js:noInline')
  static grpcDeliveryPlaceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcDeliveryPlaceModel>(create);
  static grpcDeliveryPlaceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deliPlaceID => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliPlaceID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliPlaceID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliPlaceID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deliPlaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set deliPlaceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeliPlaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliPlaceName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canChangeName => $_getBF(4);
  @$pb.TagNumber(5)
  set canChangeName($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanChangeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanChangeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contactPerson => $_getSZ(6);
  @$pb.TagNumber(7)
  set contactPerson($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContactPerson() => $_has(6);
  @$pb.TagNumber(7)
  void clearContactPerson() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contactPhone => $_getSZ(7);
  @$pb.TagNumber(8)
  set contactPhone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContactPhone() => $_has(7);
  @$pb.TagNumber(8)
  void clearContactPhone() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contactEmail => $_getSZ(8);
  @$pb.TagNumber(9)
  set contactEmail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContactEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearContactEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get classCode1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set classCode1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClassCode1() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassCode1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get classCode2 => $_getSZ(10);
  @$pb.TagNumber(11)
  set classCode2($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasClassCode2() => $_has(10);
  @$pb.TagNumber(11)
  void clearClassCode2() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get classCode3 => $_getSZ(11);
  @$pb.TagNumber(12)
  set classCode3($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasClassCode3() => $_has(11);
  @$pb.TagNumber(12)
  void clearClassCode3() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get transportComID => $_getSZ(12);
  @$pb.TagNumber(13)
  set transportComID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransportComID() => $_has(12);
  @$pb.TagNumber(13)
  void clearTransportComID() => clearField(13);

  @$pb.TagNumber(14)
  $2.Decimal get distance => $_getN(13);
  @$pb.TagNumber(14)
  set distance($2.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDistance() => $_has(13);
  @$pb.TagNumber(14)
  void clearDistance() => clearField(14);
  @$pb.TagNumber(14)
  $2.Decimal ensureDistance() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get deliveryLT => $_getIZ(14);
  @$pb.TagNumber(15)
  set deliveryLT($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeliveryLT() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeliveryLT() => clearField(15);

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
  $3.Timestamp get updDateTime => $_getN(19);
  @$pb.TagNumber(20)
  set updDateTime($3.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdDateTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdDateTime() => clearField(20);
  @$pb.TagNumber(20)
  $3.Timestamp ensureUpdDateTime() => $_ensure(19);
}

/// >>> End generated DeliveryPlace message
/// >>> Start generated StdFeeDevide message
class SaveStdFeeDevide_Request extends $pb.GeneratedMessage {
  factory SaveStdFeeDevide_Request({
    $0.UserCredential? credential,
    grpcStdFeeDevideModel? record,
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
  SaveStdFeeDevide_Request._() : super();
  factory SaveStdFeeDevide_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStdFeeDevide_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveStdFeeDevide_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcStdFeeDevideModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStdFeeDevideModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStdFeeDevide_Request clone() => SaveStdFeeDevide_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStdFeeDevide_Request copyWith(void Function(SaveStdFeeDevide_Request) updates) => super.copyWith((message) => updates(message as SaveStdFeeDevide_Request)) as SaveStdFeeDevide_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStdFeeDevide_Request create() => SaveStdFeeDevide_Request._();
  SaveStdFeeDevide_Request createEmptyInstance() => create();
  static $pb.PbList<SaveStdFeeDevide_Request> createRepeated() => $pb.PbList<SaveStdFeeDevide_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveStdFeeDevide_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStdFeeDevide_Request>(create);
  static SaveStdFeeDevide_Request? _defaultInstance;

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
  grpcStdFeeDevideModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcStdFeeDevideModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcStdFeeDevideModel ensureRecord() => $_ensure(1);
}

class GetStdFeeDevideRecord_Request extends $pb.GeneratedMessage {
  factory GetStdFeeDevideRecord_Request({
    $0.UserCredential? credential,
    $core.String? factoryCode,
    $core.String? feeItemCode,
    $core.String? lineCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    return $result;
  }
  GetStdFeeDevideRecord_Request._() : super();
  factory GetStdFeeDevideRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdFeeDevideRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdFeeDevideRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(3, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(4, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdFeeDevideRecord_Request clone() => GetStdFeeDevideRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdFeeDevideRecord_Request copyWith(void Function(GetStdFeeDevideRecord_Request) updates) => super.copyWith((message) => updates(message as GetStdFeeDevideRecord_Request)) as GetStdFeeDevideRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevideRecord_Request create() => GetStdFeeDevideRecord_Request._();
  GetStdFeeDevideRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetStdFeeDevideRecord_Request> createRepeated() => $pb.PbList<GetStdFeeDevideRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevideRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdFeeDevideRecord_Request>(create);
  static GetStdFeeDevideRecord_Request? _defaultInstance;

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
  $core.String get factoryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set factoryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFactoryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactoryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feeItemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set feeItemCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeItemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeItemCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lineCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set lineCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLineCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineCode() => clearField(4);
}

class GetStdFeeDevideRecord_Response extends $pb.GeneratedMessage {
  factory GetStdFeeDevideRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStdFeeDevideModel? record,
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
  GetStdFeeDevideRecord_Response._() : super();
  factory GetStdFeeDevideRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdFeeDevideRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdFeeDevideRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStdFeeDevideModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStdFeeDevideModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdFeeDevideRecord_Response clone() => GetStdFeeDevideRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdFeeDevideRecord_Response copyWith(void Function(GetStdFeeDevideRecord_Response) updates) => super.copyWith((message) => updates(message as GetStdFeeDevideRecord_Response)) as GetStdFeeDevideRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevideRecord_Response create() => GetStdFeeDevideRecord_Response._();
  GetStdFeeDevideRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStdFeeDevideRecord_Response> createRepeated() => $pb.PbList<GetStdFeeDevideRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevideRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdFeeDevideRecord_Response>(create);
  static GetStdFeeDevideRecord_Response? _defaultInstance;

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
  grpcStdFeeDevideModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStdFeeDevideModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStdFeeDevideModel ensureRecord() => $_ensure(2);
}

class GetStdFeeDevide_Request extends $pb.GeneratedMessage {
  factory GetStdFeeDevide_Request({
    $0.UserCredential? credential,
    $core.String? factoryCode,
    $core.String? feeItemCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    return $result;
  }
  GetStdFeeDevide_Request._() : super();
  factory GetStdFeeDevide_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdFeeDevide_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdFeeDevide_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(3, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdFeeDevide_Request clone() => GetStdFeeDevide_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdFeeDevide_Request copyWith(void Function(GetStdFeeDevide_Request) updates) => super.copyWith((message) => updates(message as GetStdFeeDevide_Request)) as GetStdFeeDevide_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevide_Request create() => GetStdFeeDevide_Request._();
  GetStdFeeDevide_Request createEmptyInstance() => create();
  static $pb.PbList<GetStdFeeDevide_Request> createRepeated() => $pb.PbList<GetStdFeeDevide_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevide_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdFeeDevide_Request>(create);
  static GetStdFeeDevide_Request? _defaultInstance;

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
  $core.String get factoryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set factoryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFactoryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactoryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feeItemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set feeItemCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeItemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeItemCode() => clearField(3);
}

class GetStdFeeDevide_Response extends $pb.GeneratedMessage {
  factory GetStdFeeDevide_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStdFeeDevideModel>? records,
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
  GetStdFeeDevide_Response._() : super();
  factory GetStdFeeDevide_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdFeeDevide_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdFeeDevide_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStdFeeDevideModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStdFeeDevideModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdFeeDevide_Response clone() => GetStdFeeDevide_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdFeeDevide_Response copyWith(void Function(GetStdFeeDevide_Response) updates) => super.copyWith((message) => updates(message as GetStdFeeDevide_Response)) as GetStdFeeDevide_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevide_Response create() => GetStdFeeDevide_Response._();
  GetStdFeeDevide_Response createEmptyInstance() => create();
  static $pb.PbList<GetStdFeeDevide_Response> createRepeated() => $pb.PbList<GetStdFeeDevide_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStdFeeDevide_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdFeeDevide_Response>(create);
  static GetStdFeeDevide_Response? _defaultInstance;

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
  $core.List<grpcStdFeeDevideModel> get records => $_getList(2);
}

class grpcStdFeeDevideModel extends $pb.GeneratedMessage {
  factory grpcStdFeeDevideModel({
    $core.String? iD,
    $core.String? factoryCode,
    $core.String? feeItemCode,
    $core.String? lineCode,
    $core.String? lineName,
    $2.Decimal? directFeeRate,
    $2.Decimal? inDirectFeeRate,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (lineName != null) {
      $result.lineName = lineName;
    }
    if (directFeeRate != null) {
      $result.directFeeRate = directFeeRate;
    }
    if (inDirectFeeRate != null) {
      $result.inDirectFeeRate = inDirectFeeRate;
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
    return $result;
  }
  grpcStdFeeDevideModel._() : super();
  factory grpcStdFeeDevideModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStdFeeDevideModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStdFeeDevideModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(3, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(4, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(5, _omitFieldNames ? '' : 'LineName', protoName: 'LineName')
    ..aOM<$2.Decimal>(6, _omitFieldNames ? '' : 'DirectFeeRate', protoName: 'DirectFeeRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(7, _omitFieldNames ? '' : 'InDirectFeeRate', protoName: 'InDirectFeeRate', subBuilder: $2.Decimal.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(10, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(11, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStdFeeDevideModel clone() => grpcStdFeeDevideModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStdFeeDevideModel copyWith(void Function(grpcStdFeeDevideModel) updates) => super.copyWith((message) => updates(message as grpcStdFeeDevideModel)) as grpcStdFeeDevideModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStdFeeDevideModel create() => grpcStdFeeDevideModel._();
  grpcStdFeeDevideModel createEmptyInstance() => create();
  static $pb.PbList<grpcStdFeeDevideModel> createRepeated() => $pb.PbList<grpcStdFeeDevideModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStdFeeDevideModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStdFeeDevideModel>(create);
  static grpcStdFeeDevideModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get factoryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set factoryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFactoryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactoryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feeItemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set feeItemCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeItemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeItemCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lineCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set lineCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLineCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lineName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lineName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLineName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLineName() => clearField(5);

  @$pb.TagNumber(6)
  $2.Decimal get directFeeRate => $_getN(5);
  @$pb.TagNumber(6)
  set directFeeRate($2.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirectFeeRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirectFeeRate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Decimal ensureDirectFeeRate() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Decimal get inDirectFeeRate => $_getN(6);
  @$pb.TagNumber(7)
  set inDirectFeeRate($2.Decimal v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInDirectFeeRate() => $_has(6);
  @$pb.TagNumber(7)
  void clearInDirectFeeRate() => clearField(7);
  @$pb.TagNumber(7)
  $2.Decimal ensureInDirectFeeRate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set updCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updTransactionID => $_getSZ(9);
  @$pb.TagNumber(10)
  set updTransactionID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdTransactionID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdTransactionID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updAccountID => $_getSZ(10);
  @$pb.TagNumber(11)
  set updAccountID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdAccountID() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdAccountID() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get updDateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updDateTime($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdDateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdDateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdDateTime() => $_ensure(11);
}

/// >>> End generated StdFeeDevide message
/// >>> Start generated FeeItem message
class SaveFeeItem_Request extends $pb.GeneratedMessage {
  factory SaveFeeItem_Request({
    $0.UserCredential? credential,
    grpcFeeItemModel? record,
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
  SaveFeeItem_Request._() : super();
  factory SaveFeeItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFeeItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFeeItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcFeeItemModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcFeeItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFeeItem_Request clone() => SaveFeeItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFeeItem_Request copyWith(void Function(SaveFeeItem_Request) updates) => super.copyWith((message) => updates(message as SaveFeeItem_Request)) as SaveFeeItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFeeItem_Request create() => SaveFeeItem_Request._();
  SaveFeeItem_Request createEmptyInstance() => create();
  static $pb.PbList<SaveFeeItem_Request> createRepeated() => $pb.PbList<SaveFeeItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveFeeItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFeeItem_Request>(create);
  static SaveFeeItem_Request? _defaultInstance;

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
  grpcFeeItemModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcFeeItemModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcFeeItemModel ensureRecord() => $_ensure(1);
}

class GetFeeItemRecord_Response extends $pb.GeneratedMessage {
  factory GetFeeItemRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcFeeItemModel? record,
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
  GetFeeItemRecord_Response._() : super();
  factory GetFeeItemRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeeItemRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeeItemRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcFeeItemModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcFeeItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeeItemRecord_Response clone() => GetFeeItemRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeeItemRecord_Response copyWith(void Function(GetFeeItemRecord_Response) updates) => super.copyWith((message) => updates(message as GetFeeItemRecord_Response)) as GetFeeItemRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeeItemRecord_Response create() => GetFeeItemRecord_Response._();
  GetFeeItemRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetFeeItemRecord_Response> createRepeated() => $pb.PbList<GetFeeItemRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetFeeItemRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeeItemRecord_Response>(create);
  static GetFeeItemRecord_Response? _defaultInstance;

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
  grpcFeeItemModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcFeeItemModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcFeeItemModel ensureRecord() => $_ensure(2);
}

class GetFeeItem_Response extends $pb.GeneratedMessage {
  factory GetFeeItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcFeeItemModel>? records,
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
  GetFeeItem_Response._() : super();
  factory GetFeeItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeeItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeeItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcFeeItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcFeeItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeeItem_Response clone() => GetFeeItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeeItem_Response copyWith(void Function(GetFeeItem_Response) updates) => super.copyWith((message) => updates(message as GetFeeItem_Response)) as GetFeeItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeeItem_Response create() => GetFeeItem_Response._();
  GetFeeItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetFeeItem_Response> createRepeated() => $pb.PbList<GetFeeItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetFeeItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeeItem_Response>(create);
  static GetFeeItem_Response? _defaultInstance;

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
  $core.List<grpcFeeItemModel> get records => $_getList(2);
}

class grpcFeeItemModel extends $pb.GeneratedMessage {
  factory grpcFeeItemModel({
    $core.String? iD,
    $core.String? feeItemCode,
    $core.String? feeItemName,
    $core.bool? isProduceFee,
    $core.bool? isLaborFee,
    $core.int? directFeeType,
    $core.int? inDirectFeeType,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (feeItemName != null) {
      $result.feeItemName = feeItemName;
    }
    if (isProduceFee != null) {
      $result.isProduceFee = isProduceFee;
    }
    if (isLaborFee != null) {
      $result.isLaborFee = isLaborFee;
    }
    if (directFeeType != null) {
      $result.directFeeType = directFeeType;
    }
    if (inDirectFeeType != null) {
      $result.inDirectFeeType = inDirectFeeType;
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
    return $result;
  }
  grpcFeeItemModel._() : super();
  factory grpcFeeItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcFeeItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcFeeItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(3, _omitFieldNames ? '' : 'FeeItemName', protoName: 'FeeItemName')
    ..aOB(4, _omitFieldNames ? '' : 'IsProduceFee', protoName: 'IsProduceFee')
    ..aOB(5, _omitFieldNames ? '' : 'IsLaborFee', protoName: 'IsLaborFee')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'DirectFeeType', $pb.PbFieldType.O3, protoName: 'DirectFeeType')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'InDirectFeeType', $pb.PbFieldType.O3, protoName: 'InDirectFeeType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(10, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(11, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcFeeItemModel clone() => grpcFeeItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcFeeItemModel copyWith(void Function(grpcFeeItemModel) updates) => super.copyWith((message) => updates(message as grpcFeeItemModel)) as grpcFeeItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcFeeItemModel create() => grpcFeeItemModel._();
  grpcFeeItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcFeeItemModel> createRepeated() => $pb.PbList<grpcFeeItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcFeeItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcFeeItemModel>(create);
  static grpcFeeItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get feeItemCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set feeItemCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeeItemCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeeItemCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feeItemName => $_getSZ(2);
  @$pb.TagNumber(3)
  set feeItemName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeItemName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeItemName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isProduceFee => $_getBF(3);
  @$pb.TagNumber(4)
  set isProduceFee($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsProduceFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsProduceFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isLaborFee => $_getBF(4);
  @$pb.TagNumber(5)
  set isLaborFee($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLaborFee() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLaborFee() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get directFeeType => $_getIZ(5);
  @$pb.TagNumber(6)
  set directFeeType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDirectFeeType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDirectFeeType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get inDirectFeeType => $_getIZ(6);
  @$pb.TagNumber(7)
  set inDirectFeeType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInDirectFeeType() => $_has(6);
  @$pb.TagNumber(7)
  void clearInDirectFeeType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set updCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updTransactionID => $_getSZ(9);
  @$pb.TagNumber(10)
  set updTransactionID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdTransactionID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdTransactionID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updAccountID => $_getSZ(10);
  @$pb.TagNumber(11)
  set updAccountID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdAccountID() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdAccountID() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get updDateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updDateTime($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdDateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdDateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdDateTime() => $_ensure(11);
}

/// >>> End generated FeeItem message
/// >>> Start generated StdLabor message
class SaveStdLabor_Request extends $pb.GeneratedMessage {
  factory SaveStdLabor_Request({
    $0.UserCredential? credential,
    grpcStdLaborModel? record,
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
  SaveStdLabor_Request._() : super();
  factory SaveStdLabor_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStdLabor_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveStdLabor_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcStdLaborModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStdLaborModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStdLabor_Request clone() => SaveStdLabor_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStdLabor_Request copyWith(void Function(SaveStdLabor_Request) updates) => super.copyWith((message) => updates(message as SaveStdLabor_Request)) as SaveStdLabor_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStdLabor_Request create() => SaveStdLabor_Request._();
  SaveStdLabor_Request createEmptyInstance() => create();
  static $pb.PbList<SaveStdLabor_Request> createRepeated() => $pb.PbList<SaveStdLabor_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveStdLabor_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStdLabor_Request>(create);
  static SaveStdLabor_Request? _defaultInstance;

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
  grpcStdLaborModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcStdLaborModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcStdLaborModel ensureRecord() => $_ensure(1);
}

class GetStdLaborRecord_Request extends $pb.GeneratedMessage {
  factory GetStdLaborRecord_Request({
    $0.UserCredential? credential,
    $core.String? lineCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetStdLaborRecord_Request._() : super();
  factory GetStdLaborRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdLaborRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdLaborRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdLaborRecord_Request clone() => GetStdLaborRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdLaborRecord_Request copyWith(void Function(GetStdLaborRecord_Request) updates) => super.copyWith((message) => updates(message as GetStdLaborRecord_Request)) as GetStdLaborRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdLaborRecord_Request create() => GetStdLaborRecord_Request._();
  GetStdLaborRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetStdLaborRecord_Request> createRepeated() => $pb.PbList<GetStdLaborRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStdLaborRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdLaborRecord_Request>(create);
  static GetStdLaborRecord_Request? _defaultInstance;

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
  $core.String get lineCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetStdLaborRecord_Response extends $pb.GeneratedMessage {
  factory GetStdLaborRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStdLaborModel? record,
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
  GetStdLaborRecord_Response._() : super();
  factory GetStdLaborRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdLaborRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdLaborRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStdLaborModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStdLaborModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdLaborRecord_Response clone() => GetStdLaborRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdLaborRecord_Response copyWith(void Function(GetStdLaborRecord_Response) updates) => super.copyWith((message) => updates(message as GetStdLaborRecord_Response)) as GetStdLaborRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdLaborRecord_Response create() => GetStdLaborRecord_Response._();
  GetStdLaborRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStdLaborRecord_Response> createRepeated() => $pb.PbList<GetStdLaborRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStdLaborRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdLaborRecord_Response>(create);
  static GetStdLaborRecord_Response? _defaultInstance;

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
  grpcStdLaborModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStdLaborModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStdLaborModel ensureRecord() => $_ensure(2);
}

class GetStdLabor_Response extends $pb.GeneratedMessage {
  factory GetStdLabor_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStdLaborModel>? records,
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
  GetStdLabor_Response._() : super();
  factory GetStdLabor_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStdLabor_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStdLabor_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStdLaborModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStdLaborModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStdLabor_Response clone() => GetStdLabor_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStdLabor_Response copyWith(void Function(GetStdLabor_Response) updates) => super.copyWith((message) => updates(message as GetStdLabor_Response)) as GetStdLabor_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStdLabor_Response create() => GetStdLabor_Response._();
  GetStdLabor_Response createEmptyInstance() => create();
  static $pb.PbList<GetStdLabor_Response> createRepeated() => $pb.PbList<GetStdLabor_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStdLabor_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStdLabor_Response>(create);
  static GetStdLabor_Response? _defaultInstance;

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
  $core.List<grpcStdLaborModel> get records => $_getList(2);
}

class grpcStdLaborModel extends $pb.GeneratedMessage {
  factory grpcStdLaborModel({
    $core.String? iD,
    $core.String? lineCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? produceQty,
    $2.Decimal? officalStaffQty,
    $2.Decimal? tmpStaffQty,
    $2.Decimal? partTimeStaffQty,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
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
    if (produceQty != null) {
      $result.produceQty = produceQty;
    }
    if (officalStaffQty != null) {
      $result.officalStaffQty = officalStaffQty;
    }
    if (tmpStaffQty != null) {
      $result.tmpStaffQty = tmpStaffQty;
    }
    if (partTimeStaffQty != null) {
      $result.partTimeStaffQty = partTimeStaffQty;
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
    return $result;
  }
  grpcStdLaborModel._() : super();
  factory grpcStdLaborModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStdLaborModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStdLaborModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'ProduceQty', protoName: 'ProduceQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'OfficalStaffQty', protoName: 'OfficalStaffQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'TmpStaffQty', protoName: 'TmpStaffQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'PartTimeStaffQty', protoName: 'PartTimeStaffQty', subBuilder: $2.Decimal.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(14, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(15, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(16, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStdLaborModel clone() => grpcStdLaborModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStdLaborModel copyWith(void Function(grpcStdLaborModel) updates) => super.copyWith((message) => updates(message as grpcStdLaborModel)) as grpcStdLaborModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStdLaborModel create() => grpcStdLaborModel._();
  grpcStdLaborModel createEmptyInstance() => create();
  static $pb.PbList<grpcStdLaborModel> createRepeated() => $pb.PbList<grpcStdLaborModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStdLaborModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStdLaborModel>(create);
  static grpcStdLaborModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLineCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineCode() => clearField(2);

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
  $2.Decimal get produceQty => $_getN(7);
  @$pb.TagNumber(8)
  set produceQty($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProduceQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearProduceQty() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureProduceQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get officalStaffQty => $_getN(8);
  @$pb.TagNumber(9)
  set officalStaffQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOfficalStaffQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearOfficalStaffQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureOfficalStaffQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get tmpStaffQty => $_getN(9);
  @$pb.TagNumber(10)
  set tmpStaffQty($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTmpStaffQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearTmpStaffQty() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureTmpStaffQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get partTimeStaffQty => $_getN(10);
  @$pb.TagNumber(11)
  set partTimeStaffQty($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPartTimeStaffQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearPartTimeStaffQty() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensurePartTimeStaffQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get updMode => $_getIZ(11);
  @$pb.TagNumber(12)
  set updMode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdMode() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get updCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set updCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updTransactionID => $_getSZ(13);
  @$pb.TagNumber(14)
  set updTransactionID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdTransactionID() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdTransactionID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get updAccountID => $_getSZ(14);
  @$pb.TagNumber(15)
  set updAccountID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdAccountID() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdAccountID() => clearField(15);

  @$pb.TagNumber(16)
  $3.Timestamp get updDateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updDateTime($3.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdDateTime() => clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureUpdDateTime() => $_ensure(15);
}

/// >>> End generated StdLabor message
/// >>> Start generated PriceList message
class SavePriceList_Request extends $pb.GeneratedMessage {
  factory SavePriceList_Request({
    $0.UserCredential? credential,
    grpcPriceListModel? record,
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
  SavePriceList_Request._() : super();
  factory SavePriceList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SavePriceList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SavePriceList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcPriceListModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPriceListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SavePriceList_Request clone() => SavePriceList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SavePriceList_Request copyWith(void Function(SavePriceList_Request) updates) => super.copyWith((message) => updates(message as SavePriceList_Request)) as SavePriceList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SavePriceList_Request create() => SavePriceList_Request._();
  SavePriceList_Request createEmptyInstance() => create();
  static $pb.PbList<SavePriceList_Request> createRepeated() => $pb.PbList<SavePriceList_Request>();
  @$core.pragma('dart2js:noInline')
  static SavePriceList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SavePriceList_Request>(create);
  static SavePriceList_Request? _defaultInstance;

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
  grpcPriceListModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcPriceListModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcPriceListModel ensureRecord() => $_ensure(1);
}

class GetPriceListRecord_Request extends $pb.GeneratedMessage {
  factory GetPriceListRecord_Request({
    $0.UserCredential? credential,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? unitCode,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetPriceListRecord_Request._() : super();
  factory GetPriceListRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceListRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPriceListRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceListRecord_Request clone() => GetPriceListRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceListRecord_Request copyWith(void Function(GetPriceListRecord_Request) updates) => super.copyWith((message) => updates(message as GetPriceListRecord_Request)) as GetPriceListRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceListRecord_Request create() => GetPriceListRecord_Request._();
  GetPriceListRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetPriceListRecord_Request> createRepeated() => $pb.PbList<GetPriceListRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPriceListRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceListRecord_Request>(create);
  static GetPriceListRecord_Request? _defaultInstance;

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
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCode() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get toDate => $_getN(5);
  @$pb.TagNumber(6)
  set toDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearToDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureToDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get iD => $_getSZ(6);
  @$pb.TagNumber(7)
  set iD($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasID() => $_has(6);
  @$pb.TagNumber(7)
  void clearID() => clearField(7);
}

class GetPriceListRecord_Response extends $pb.GeneratedMessage {
  factory GetPriceListRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcPriceListModel? record,
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
  GetPriceListRecord_Response._() : super();
  factory GetPriceListRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceListRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPriceListRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcPriceListModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcPriceListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceListRecord_Response clone() => GetPriceListRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceListRecord_Response copyWith(void Function(GetPriceListRecord_Response) updates) => super.copyWith((message) => updates(message as GetPriceListRecord_Response)) as GetPriceListRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceListRecord_Response create() => GetPriceListRecord_Response._();
  GetPriceListRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetPriceListRecord_Response> createRepeated() => $pb.PbList<GetPriceListRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPriceListRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceListRecord_Response>(create);
  static GetPriceListRecord_Response? _defaultInstance;

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
  grpcPriceListModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcPriceListModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcPriceListModel ensureRecord() => $_ensure(2);
}

class GetPriceList_Request extends $pb.GeneratedMessage {
  factory GetPriceList_Request({
    $0.UserCredential? credential,
    $core.String? currencyCode,
    $core.int? productKind,
    $core.String? productCode,
    $core.int? state,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  GetPriceList_Request._() : super();
  factory GetPriceList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPriceList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'State', $pb.PbFieldType.O3, protoName: 'State')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceList_Request clone() => GetPriceList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceList_Request copyWith(void Function(GetPriceList_Request) updates) => super.copyWith((message) => updates(message as GetPriceList_Request)) as GetPriceList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceList_Request create() => GetPriceList_Request._();
  GetPriceList_Request createEmptyInstance() => create();
  static $pb.PbList<GetPriceList_Request> createRepeated() => $pb.PbList<GetPriceList_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPriceList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceList_Request>(create);
  static GetPriceList_Request? _defaultInstance;

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
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productKind => $_getIZ(2);
  @$pb.TagNumber(3)
  set productKind($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get state => $_getIZ(4);
  @$pb.TagNumber(5)
  set state($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

class GetPriceList_Response extends $pb.GeneratedMessage {
  factory GetPriceList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcPriceListModel>? records,
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
  GetPriceList_Response._() : super();
  factory GetPriceList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPriceList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPriceList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcPriceListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcPriceListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPriceList_Response clone() => GetPriceList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPriceList_Response copyWith(void Function(GetPriceList_Response) updates) => super.copyWith((message) => updates(message as GetPriceList_Response)) as GetPriceList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPriceList_Response create() => GetPriceList_Response._();
  GetPriceList_Response createEmptyInstance() => create();
  static $pb.PbList<GetPriceList_Response> createRepeated() => $pb.PbList<GetPriceList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetPriceList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPriceList_Response>(create);
  static GetPriceList_Response? _defaultInstance;

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
  $core.List<grpcPriceListModel> get records => $_getList(2);
}

class GetPrice_Request extends $pb.GeneratedMessage {
  factory GetPrice_Request({
    $0.UserCredential? credential,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? unitCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    return $result;
  }
  GetPrice_Request._() : super();
  factory GetPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPrice_Request clone() => GetPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPrice_Request copyWith(void Function(GetPrice_Request) updates) => super.copyWith((message) => updates(message as GetPrice_Request)) as GetPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPrice_Request create() => GetPrice_Request._();
  GetPrice_Request createEmptyInstance() => create();
  static $pb.PbList<GetPrice_Request> createRepeated() => $pb.PbList<GetPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static GetPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPrice_Request>(create);
  static GetPrice_Request? _defaultInstance;

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
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCode() => clearField(4);
}

class grpcPriceListModel extends $pb.GeneratedMessage {
  factory grpcPriceListModel({
    $core.String? iD,
    $core.String? currencyCode,
    $core.int? productKind,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? packingQty,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $2.Decimal? costUnitPrice,
    $2.Decimal? endUserUnitPrice,
    $2.Decimal? resellerUnitPrice,
    $2.Decimal? partnerUnitPrice,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productKind != null) {
      $result.productKind = productKind;
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
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (endUserUnitPrice != null) {
      $result.endUserUnitPrice = endUserUnitPrice;
    }
    if (resellerUnitPrice != null) {
      $result.resellerUnitPrice = resellerUnitPrice;
    }
    if (partnerUnitPrice != null) {
      $result.partnerUnitPrice = partnerUnitPrice;
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
    return $result;
  }
  grpcPriceListModel._() : super();
  factory grpcPriceListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcPriceListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcPriceListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOM<$2.Decimal>(12, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(13, _omitFieldNames ? '' : 'EndUserUnitPrice', protoName: 'EndUserUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(14, _omitFieldNames ? '' : 'ResellerUnitPrice', protoName: 'ResellerUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(15, _omitFieldNames ? '' : 'PartnerUnitPrice', protoName: 'PartnerUnitPrice', subBuilder: $2.Decimal.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(18, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(19, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(20, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcPriceListModel clone() => grpcPriceListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcPriceListModel copyWith(void Function(grpcPriceListModel) updates) => super.copyWith((message) => updates(message as grpcPriceListModel)) as grpcPriceListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcPriceListModel create() => grpcPriceListModel._();
  grpcPriceListModel createEmptyInstance() => create();
  static $pb.PbList<grpcPriceListModel> createRepeated() => $pb.PbList<grpcPriceListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcPriceListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcPriceListModel>(create);
  static grpcPriceListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currencyCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set currencyCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get productKind => $_getIZ(2);
  @$pb.TagNumber(3)
  set productKind($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductKind() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Decimal get packingQty => $_getN(8);
  @$pb.TagNumber(9)
  set packingQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackingQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackingQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensurePackingQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Timestamp get fromDate => $_getN(9);
  @$pb.TagNumber(10)
  set fromDate($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFromDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearFromDate() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureFromDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get toDate => $_getN(10);
  @$pb.TagNumber(11)
  set toDate($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasToDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearToDate() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureToDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Decimal get costUnitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set costUnitPrice($2.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCostUnitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearCostUnitPrice() => clearField(12);
  @$pb.TagNumber(12)
  $2.Decimal ensureCostUnitPrice() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Decimal get endUserUnitPrice => $_getN(12);
  @$pb.TagNumber(13)
  set endUserUnitPrice($2.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEndUserUnitPrice() => $_has(12);
  @$pb.TagNumber(13)
  void clearEndUserUnitPrice() => clearField(13);
  @$pb.TagNumber(13)
  $2.Decimal ensureEndUserUnitPrice() => $_ensure(12);

  @$pb.TagNumber(14)
  $2.Decimal get resellerUnitPrice => $_getN(13);
  @$pb.TagNumber(14)
  set resellerUnitPrice($2.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResellerUnitPrice() => $_has(13);
  @$pb.TagNumber(14)
  void clearResellerUnitPrice() => clearField(14);
  @$pb.TagNumber(14)
  $2.Decimal ensureResellerUnitPrice() => $_ensure(13);

  @$pb.TagNumber(15)
  $2.Decimal get partnerUnitPrice => $_getN(14);
  @$pb.TagNumber(15)
  set partnerUnitPrice($2.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPartnerUnitPrice() => $_has(14);
  @$pb.TagNumber(15)
  void clearPartnerUnitPrice() => clearField(15);
  @$pb.TagNumber(15)
  $2.Decimal ensurePartnerUnitPrice() => $_ensure(14);

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
  $3.Timestamp get updDateTime => $_getN(19);
  @$pb.TagNumber(20)
  set updDateTime($3.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdDateTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdDateTime() => clearField(20);
  @$pb.TagNumber(20)
  $3.Timestamp ensureUpdDateTime() => $_ensure(19);
}

/// >>> End generated PriceList message
/// >>> Start generated RankDiscount message
class SaveRankDiscount_Request extends $pb.GeneratedMessage {
  factory SaveRankDiscount_Request({
    $0.UserCredential? credential,
    grpcRankDiscountModel? record,
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
  SaveRankDiscount_Request._() : super();
  factory SaveRankDiscount_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveRankDiscount_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveRankDiscount_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcRankDiscountModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRankDiscountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveRankDiscount_Request clone() => SaveRankDiscount_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveRankDiscount_Request copyWith(void Function(SaveRankDiscount_Request) updates) => super.copyWith((message) => updates(message as SaveRankDiscount_Request)) as SaveRankDiscount_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveRankDiscount_Request create() => SaveRankDiscount_Request._();
  SaveRankDiscount_Request createEmptyInstance() => create();
  static $pb.PbList<SaveRankDiscount_Request> createRepeated() => $pb.PbList<SaveRankDiscount_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveRankDiscount_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveRankDiscount_Request>(create);
  static SaveRankDiscount_Request? _defaultInstance;

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
  grpcRankDiscountModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcRankDiscountModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcRankDiscountModel ensureRecord() => $_ensure(1);
}

class GetRankDiscountRecord_Request extends $pb.GeneratedMessage {
  factory GetRankDiscountRecord_Request({
    $0.UserCredential? credential,
    $core.String? rankCode,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (rankCode != null) {
      $result.rankCode = rankCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetRankDiscountRecord_Request._() : super();
  factory GetRankDiscountRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRankDiscountRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankDiscountRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'RankCode', protoName: 'RankCode')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRankDiscountRecord_Request clone() => GetRankDiscountRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRankDiscountRecord_Request copyWith(void Function(GetRankDiscountRecord_Request) updates) => super.copyWith((message) => updates(message as GetRankDiscountRecord_Request)) as GetRankDiscountRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankDiscountRecord_Request create() => GetRankDiscountRecord_Request._();
  GetRankDiscountRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetRankDiscountRecord_Request> createRepeated() => $pb.PbList<GetRankDiscountRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetRankDiscountRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankDiscountRecord_Request>(create);
  static GetRankDiscountRecord_Request? _defaultInstance;

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
  $core.String get rankCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set rankCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRankCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankCode() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureFromDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get toDate => $_getN(3);
  @$pb.TagNumber(4)
  set toDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearToDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureToDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get iD => $_getSZ(4);
  @$pb.TagNumber(5)
  set iD($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasID() => $_has(4);
  @$pb.TagNumber(5)
  void clearID() => clearField(5);
}

class GetRankDiscountRecord_Response extends $pb.GeneratedMessage {
  factory GetRankDiscountRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcRankDiscountModel? record,
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
  GetRankDiscountRecord_Response._() : super();
  factory GetRankDiscountRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRankDiscountRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankDiscountRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcRankDiscountModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRankDiscountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRankDiscountRecord_Response clone() => GetRankDiscountRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRankDiscountRecord_Response copyWith(void Function(GetRankDiscountRecord_Response) updates) => super.copyWith((message) => updates(message as GetRankDiscountRecord_Response)) as GetRankDiscountRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankDiscountRecord_Response create() => GetRankDiscountRecord_Response._();
  GetRankDiscountRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetRankDiscountRecord_Response> createRepeated() => $pb.PbList<GetRankDiscountRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRankDiscountRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankDiscountRecord_Response>(create);
  static GetRankDiscountRecord_Response? _defaultInstance;

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
  grpcRankDiscountModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcRankDiscountModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcRankDiscountModel ensureRecord() => $_ensure(2);
}

class GetRankDiscount_Response extends $pb.GeneratedMessage {
  factory GetRankDiscount_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcRankDiscountModel>? records,
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
  GetRankDiscount_Response._() : super();
  factory GetRankDiscount_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRankDiscount_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRankDiscount_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcRankDiscountModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcRankDiscountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRankDiscount_Response clone() => GetRankDiscount_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRankDiscount_Response copyWith(void Function(GetRankDiscount_Response) updates) => super.copyWith((message) => updates(message as GetRankDiscount_Response)) as GetRankDiscount_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRankDiscount_Response create() => GetRankDiscount_Response._();
  GetRankDiscount_Response createEmptyInstance() => create();
  static $pb.PbList<GetRankDiscount_Response> createRepeated() => $pb.PbList<GetRankDiscount_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRankDiscount_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRankDiscount_Response>(create);
  static GetRankDiscount_Response? _defaultInstance;

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
  $core.List<grpcRankDiscountModel> get records => $_getList(2);
}

class grpcRankDiscountModel extends $pb.GeneratedMessage {
  factory grpcRankDiscountModel({
    $core.String? iD,
    $core.int? priceType,
    $core.String? rankCode,
    $core.String? description,
    $2.Decimal? discountRate,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    if (rankCode != null) {
      $result.rankCode = rankCode;
    }
    if (description != null) {
      $result.description = description;
    }
    if (discountRate != null) {
      $result.discountRate = discountRate;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
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
    return $result;
  }
  grpcRankDiscountModel._() : super();
  factory grpcRankDiscountModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcRankDiscountModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcRankDiscountModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'PriceType', $pb.PbFieldType.O3, protoName: 'PriceType')
    ..aOS(3, _omitFieldNames ? '' : 'RankCode', protoName: 'RankCode')
    ..aOS(4, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOM<$2.Decimal>(5, _omitFieldNames ? '' : 'DiscountRate', protoName: 'DiscountRate', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(10, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(11, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcRankDiscountModel clone() => grpcRankDiscountModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcRankDiscountModel copyWith(void Function(grpcRankDiscountModel) updates) => super.copyWith((message) => updates(message as grpcRankDiscountModel)) as grpcRankDiscountModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcRankDiscountModel create() => grpcRankDiscountModel._();
  grpcRankDiscountModel createEmptyInstance() => create();
  static $pb.PbList<grpcRankDiscountModel> createRepeated() => $pb.PbList<grpcRankDiscountModel>();
  @$core.pragma('dart2js:noInline')
  static grpcRankDiscountModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcRankDiscountModel>(create);
  static grpcRankDiscountModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get priceType => $_getIZ(1);
  @$pb.TagNumber(2)
  set priceType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPriceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rankCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set rankCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRankCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRankCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $2.Decimal get discountRate => $_getN(4);
  @$pb.TagNumber(5)
  set discountRate($2.Decimal v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDiscountRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscountRate() => clearField(5);
  @$pb.TagNumber(5)
  $2.Decimal ensureDiscountRate() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get fromDate => $_getN(5);
  @$pb.TagNumber(6)
  set fromDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureFromDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get toDate => $_getN(6);
  @$pb.TagNumber(7)
  set toDate($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearToDate() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureToDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set updCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updTransactionID => $_getSZ(9);
  @$pb.TagNumber(10)
  set updTransactionID($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdTransactionID() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdTransactionID() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updAccountID => $_getSZ(10);
  @$pb.TagNumber(11)
  set updAccountID($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdAccountID() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdAccountID() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get updDateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updDateTime($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdDateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdDateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdDateTime() => $_ensure(11);
}

/// >>> End generated RankDiscount message
/// >>> Start generated Vendor message
class SaveVendor_Request extends $pb.GeneratedMessage {
  factory SaveVendor_Request({
    $0.UserCredential? credential,
    grpcVendorModel? record,
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
  SaveVendor_Request._() : super();
  factory SaveVendor_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveVendor_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveVendor_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcVendorModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVendorModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveVendor_Request clone() => SaveVendor_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveVendor_Request copyWith(void Function(SaveVendor_Request) updates) => super.copyWith((message) => updates(message as SaveVendor_Request)) as SaveVendor_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveVendor_Request create() => SaveVendor_Request._();
  SaveVendor_Request createEmptyInstance() => create();
  static $pb.PbList<SaveVendor_Request> createRepeated() => $pb.PbList<SaveVendor_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveVendor_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveVendor_Request>(create);
  static SaveVendor_Request? _defaultInstance;

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
  grpcVendorModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcVendorModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcVendorModel ensureRecord() => $_ensure(1);
}

class GetVendorRecord_Response extends $pb.GeneratedMessage {
  factory GetVendorRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcVendorModel? record,
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
  GetVendorRecord_Response._() : super();
  factory GetVendorRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendorRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendorRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcVendorModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcVendorModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendorRecord_Response clone() => GetVendorRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendorRecord_Response copyWith(void Function(GetVendorRecord_Response) updates) => super.copyWith((message) => updates(message as GetVendorRecord_Response)) as GetVendorRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendorRecord_Response create() => GetVendorRecord_Response._();
  GetVendorRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetVendorRecord_Response> createRepeated() => $pb.PbList<GetVendorRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVendorRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendorRecord_Response>(create);
  static GetVendorRecord_Response? _defaultInstance;

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
  grpcVendorModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcVendorModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcVendorModel ensureRecord() => $_ensure(2);
}

class GetVendor_Request extends $pb.GeneratedMessage {
  factory GetVendor_Request({
    $0.UserCredential? credential,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? purchaseDeptCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
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
    if (purchaseDeptCode != null) {
      $result.purchaseDeptCode = purchaseDeptCode;
    }
    return $result;
  }
  GetVendor_Request._() : super();
  factory GetVendor_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendor_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendor_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(5, _omitFieldNames ? '' : 'PurchaseDeptCode', protoName: 'PurchaseDeptCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendor_Request clone() => GetVendor_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendor_Request copyWith(void Function(GetVendor_Request) updates) => super.copyWith((message) => updates(message as GetVendor_Request)) as GetVendor_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendor_Request create() => GetVendor_Request._();
  GetVendor_Request createEmptyInstance() => create();
  static $pb.PbList<GetVendor_Request> createRepeated() => $pb.PbList<GetVendor_Request>();
  @$core.pragma('dart2js:noInline')
  static GetVendor_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendor_Request>(create);
  static GetVendor_Request? _defaultInstance;

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
  $core.String get classCode1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassCode1() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassCode2() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode3 => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode3($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode3() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode3() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get purchaseDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set purchaseDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPurchaseDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPurchaseDeptCode() => clearField(5);
}

class GetVendor_Response extends $pb.GeneratedMessage {
  factory GetVendor_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcVendorModel>? records,
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
  GetVendor_Response._() : super();
  factory GetVendor_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVendor_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVendor_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcVendorModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcVendorModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVendor_Response clone() => GetVendor_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVendor_Response copyWith(void Function(GetVendor_Response) updates) => super.copyWith((message) => updates(message as GetVendor_Response)) as GetVendor_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVendor_Response create() => GetVendor_Response._();
  GetVendor_Response createEmptyInstance() => create();
  static $pb.PbList<GetVendor_Response> createRepeated() => $pb.PbList<GetVendor_Response>();
  @$core.pragma('dart2js:noInline')
  static GetVendor_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVendor_Response>(create);
  static GetVendor_Response? _defaultInstance;

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
  $core.List<grpcVendorModel> get records => $_getList(2);
}

class grpcVendorModel extends $pb.GeneratedMessage {
  factory grpcVendorModel({
    $core.String? iD,
    $core.String? vendorID,
    $core.String? vendorName,
    $core.String? vendorFullName,
    $core.String? phone,
    $core.String? email,
    $core.String? webSite,
    $core.String? address,
    $core.String? contactPerson,
    $core.String? contactPhone,
    $core.String? contactEmail,
    $core.String? deputyPerson,
    $core.String? sumVendorID,
    $core.String? payVendorID,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? picID,
    $core.String? purchaseDeptCode,
    $3.Timestamp? lastPurchaseDate,
    $core.int? taxFlag,
    $core.bool? isFactory,
    $core.String? comTaxCode,
    $core.Iterable<grpcBankAccountModel>? bankAccounts,
    $core.bool? enabled,
    $core.String? accID,
    $core.int? pOType,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (vendorName != null) {
      $result.vendorName = vendorName;
    }
    if (vendorFullName != null) {
      $result.vendorFullName = vendorFullName;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (webSite != null) {
      $result.webSite = webSite;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contactPerson != null) {
      $result.contactPerson = contactPerson;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (deputyPerson != null) {
      $result.deputyPerson = deputyPerson;
    }
    if (sumVendorID != null) {
      $result.sumVendorID = sumVendorID;
    }
    if (payVendorID != null) {
      $result.payVendorID = payVendorID;
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
    if (picID != null) {
      $result.picID = picID;
    }
    if (purchaseDeptCode != null) {
      $result.purchaseDeptCode = purchaseDeptCode;
    }
    if (lastPurchaseDate != null) {
      $result.lastPurchaseDate = lastPurchaseDate;
    }
    if (taxFlag != null) {
      $result.taxFlag = taxFlag;
    }
    if (isFactory != null) {
      $result.isFactory = isFactory;
    }
    if (comTaxCode != null) {
      $result.comTaxCode = comTaxCode;
    }
    if (bankAccounts != null) {
      $result.bankAccounts.addAll(bankAccounts);
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (accID != null) {
      $result.accID = accID;
    }
    if (pOType != null) {
      $result.pOType = pOType;
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
    return $result;
  }
  grpcVendorModel._() : super();
  factory grpcVendorModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcVendorModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcVendorModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(3, _omitFieldNames ? '' : 'VendorName', protoName: 'VendorName')
    ..aOS(4, _omitFieldNames ? '' : 'VendorFullName', protoName: 'VendorFullName')
    ..aOS(5, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(6, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(7, _omitFieldNames ? '' : 'WebSite', protoName: 'WebSite')
    ..aOS(8, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(9, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(10, _omitFieldNames ? '' : 'ContactPhone', protoName: 'ContactPhone')
    ..aOS(11, _omitFieldNames ? '' : 'ContactEmail', protoName: 'ContactEmail')
    ..aOS(12, _omitFieldNames ? '' : 'DeputyPerson', protoName: 'DeputyPerson')
    ..aOS(13, _omitFieldNames ? '' : 'SumVendorID', protoName: 'SumVendorID')
    ..aOS(14, _omitFieldNames ? '' : 'PayVendorID', protoName: 'PayVendorID')
    ..aOS(15, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(16, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(17, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(18, _omitFieldNames ? '' : 'PicID', protoName: 'PicID')
    ..aOS(19, _omitFieldNames ? '' : 'PurchaseDeptCode', protoName: 'PurchaseDeptCode')
    ..aOM<$3.Timestamp>(20, _omitFieldNames ? '' : 'LastPurchaseDate', protoName: 'LastPurchaseDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'TaxFlag', $pb.PbFieldType.O3, protoName: 'TaxFlag')
    ..aOB(22, _omitFieldNames ? '' : 'IsFactory', protoName: 'IsFactory')
    ..aOS(23, _omitFieldNames ? '' : 'ComTaxCode', protoName: 'ComTaxCode')
    ..pc<grpcBankAccountModel>(24, _omitFieldNames ? '' : 'BankAccounts', $pb.PbFieldType.PM, protoName: 'BankAccounts', subBuilder: grpcBankAccountModel.create)
    ..aOB(25, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..aOS(26, _omitFieldNames ? '' : 'AccID', protoName: 'AccID')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'POType', $pb.PbFieldType.O3, protoName: 'POType')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(30, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(31, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(32, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcVendorModel clone() => grpcVendorModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcVendorModel copyWith(void Function(grpcVendorModel) updates) => super.copyWith((message) => updates(message as grpcVendorModel)) as grpcVendorModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcVendorModel create() => grpcVendorModel._();
  grpcVendorModel createEmptyInstance() => create();
  static $pb.PbList<grpcVendorModel> createRepeated() => $pb.PbList<grpcVendorModel>();
  @$core.pragma('dart2js:noInline')
  static grpcVendorModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcVendorModel>(create);
  static grpcVendorModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get vendorID => $_getSZ(1);
  @$pb.TagNumber(2)
  set vendorID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVendorID() => $_has(1);
  @$pb.TagNumber(2)
  void clearVendorID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendorName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVendorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendorName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get vendorFullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set vendorFullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVendorFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearVendorFullName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get webSite => $_getSZ(6);
  @$pb.TagNumber(7)
  set webSite($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebSite() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebSite() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get address => $_getSZ(7);
  @$pb.TagNumber(8)
  set address($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contactPerson => $_getSZ(8);
  @$pb.TagNumber(9)
  set contactPerson($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContactPerson() => $_has(8);
  @$pb.TagNumber(9)
  void clearContactPerson() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contactPhone => $_getSZ(9);
  @$pb.TagNumber(10)
  set contactPhone($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContactPhone() => $_has(9);
  @$pb.TagNumber(10)
  void clearContactPhone() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contactEmail => $_getSZ(10);
  @$pb.TagNumber(11)
  set contactEmail($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContactEmail() => $_has(10);
  @$pb.TagNumber(11)
  void clearContactEmail() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deputyPerson => $_getSZ(11);
  @$pb.TagNumber(12)
  set deputyPerson($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeputyPerson() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeputyPerson() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sumVendorID => $_getSZ(12);
  @$pb.TagNumber(13)
  set sumVendorID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSumVendorID() => $_has(12);
  @$pb.TagNumber(13)
  void clearSumVendorID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get payVendorID => $_getSZ(13);
  @$pb.TagNumber(14)
  set payVendorID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPayVendorID() => $_has(13);
  @$pb.TagNumber(14)
  void clearPayVendorID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get classCode1 => $_getSZ(14);
  @$pb.TagNumber(15)
  set classCode1($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasClassCode1() => $_has(14);
  @$pb.TagNumber(15)
  void clearClassCode1() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get classCode2 => $_getSZ(15);
  @$pb.TagNumber(16)
  set classCode2($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasClassCode2() => $_has(15);
  @$pb.TagNumber(16)
  void clearClassCode2() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get classCode3 => $_getSZ(16);
  @$pb.TagNumber(17)
  set classCode3($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasClassCode3() => $_has(16);
  @$pb.TagNumber(17)
  void clearClassCode3() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get picID => $_getSZ(17);
  @$pb.TagNumber(18)
  set picID($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPicID() => $_has(17);
  @$pb.TagNumber(18)
  void clearPicID() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get purchaseDeptCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set purchaseDeptCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPurchaseDeptCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearPurchaseDeptCode() => clearField(19);

  @$pb.TagNumber(20)
  $3.Timestamp get lastPurchaseDate => $_getN(19);
  @$pb.TagNumber(20)
  set lastPurchaseDate($3.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLastPurchaseDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearLastPurchaseDate() => clearField(20);
  @$pb.TagNumber(20)
  $3.Timestamp ensureLastPurchaseDate() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.int get taxFlag => $_getIZ(20);
  @$pb.TagNumber(21)
  set taxFlag($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTaxFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearTaxFlag() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isFactory => $_getBF(21);
  @$pb.TagNumber(22)
  set isFactory($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsFactory() => $_has(21);
  @$pb.TagNumber(22)
  void clearIsFactory() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get comTaxCode => $_getSZ(22);
  @$pb.TagNumber(23)
  set comTaxCode($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasComTaxCode() => $_has(22);
  @$pb.TagNumber(23)
  void clearComTaxCode() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<grpcBankAccountModel> get bankAccounts => $_getList(23);

  @$pb.TagNumber(25)
  $core.bool get enabled => $_getBF(24);
  @$pb.TagNumber(25)
  set enabled($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasEnabled() => $_has(24);
  @$pb.TagNumber(25)
  void clearEnabled() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get accID => $_getSZ(25);
  @$pb.TagNumber(26)
  set accID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAccID() => $_has(25);
  @$pb.TagNumber(26)
  void clearAccID() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get pOType => $_getIZ(26);
  @$pb.TagNumber(27)
  set pOType($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPOType() => $_has(26);
  @$pb.TagNumber(27)
  void clearPOType() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get updMode => $_getIZ(27);
  @$pb.TagNumber(28)
  set updMode($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasUpdMode() => $_has(27);
  @$pb.TagNumber(28)
  void clearUpdMode() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get updCount => $_getIZ(28);
  @$pb.TagNumber(29)
  set updCount($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasUpdCount() => $_has(28);
  @$pb.TagNumber(29)
  void clearUpdCount() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get updTransactionID => $_getSZ(29);
  @$pb.TagNumber(30)
  set updTransactionID($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasUpdTransactionID() => $_has(29);
  @$pb.TagNumber(30)
  void clearUpdTransactionID() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get updAccountID => $_getSZ(30);
  @$pb.TagNumber(31)
  set updAccountID($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasUpdAccountID() => $_has(30);
  @$pb.TagNumber(31)
  void clearUpdAccountID() => clearField(31);

  @$pb.TagNumber(32)
  $3.Timestamp get updDateTime => $_getN(31);
  @$pb.TagNumber(32)
  set updDateTime($3.Timestamp v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasUpdDateTime() => $_has(31);
  @$pb.TagNumber(32)
  void clearUpdDateTime() => clearField(32);
  @$pb.TagNumber(32)
  $3.Timestamp ensureUpdDateTime() => $_ensure(31);
}

/// >>> End generated Vendor message
/// >>> Start generated CustomerRank message
class SaveCustomerRank_Request extends $pb.GeneratedMessage {
  factory SaveCustomerRank_Request({
    $0.UserCredential? credential,
    grpcCustomerRankModel? record,
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
  SaveCustomerRank_Request._() : super();
  factory SaveCustomerRank_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCustomerRank_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCustomerRank_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCustomerRankModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerRankModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCustomerRank_Request clone() => SaveCustomerRank_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCustomerRank_Request copyWith(void Function(SaveCustomerRank_Request) updates) => super.copyWith((message) => updates(message as SaveCustomerRank_Request)) as SaveCustomerRank_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCustomerRank_Request create() => SaveCustomerRank_Request._();
  SaveCustomerRank_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCustomerRank_Request> createRepeated() => $pb.PbList<SaveCustomerRank_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCustomerRank_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCustomerRank_Request>(create);
  static SaveCustomerRank_Request? _defaultInstance;

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
  grpcCustomerRankModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCustomerRankModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCustomerRankModel ensureRecord() => $_ensure(1);
}

class GetCustomerRankRecord_Request extends $pb.GeneratedMessage {
  factory GetCustomerRankRecord_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetCustomerRankRecord_Request._() : super();
  factory GetCustomerRankRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRankRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRankRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRankRecord_Request clone() => GetCustomerRankRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRankRecord_Request copyWith(void Function(GetCustomerRankRecord_Request) updates) => super.copyWith((message) => updates(message as GetCustomerRankRecord_Request)) as GetCustomerRankRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRankRecord_Request create() => GetCustomerRankRecord_Request._();
  GetCustomerRankRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRankRecord_Request> createRepeated() => $pb.PbList<GetCustomerRankRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRankRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRankRecord_Request>(create);
  static GetCustomerRankRecord_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get fromDate => $_getN(2);
  @$pb.TagNumber(3)
  set fromDate($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromDate() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureFromDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get toDate => $_getN(3);
  @$pb.TagNumber(4)
  set toDate($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasToDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearToDate() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureToDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get iD => $_getSZ(4);
  @$pb.TagNumber(5)
  set iD($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasID() => $_has(4);
  @$pb.TagNumber(5)
  void clearID() => clearField(5);
}

class GetCustomerRankRecord_Response extends $pb.GeneratedMessage {
  factory GetCustomerRankRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCustomerRankModel? record,
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
  GetCustomerRankRecord_Response._() : super();
  factory GetCustomerRankRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRankRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRankRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCustomerRankModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerRankModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRankRecord_Response clone() => GetCustomerRankRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRankRecord_Response copyWith(void Function(GetCustomerRankRecord_Response) updates) => super.copyWith((message) => updates(message as GetCustomerRankRecord_Response)) as GetCustomerRankRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRankRecord_Response create() => GetCustomerRankRecord_Response._();
  GetCustomerRankRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRankRecord_Response> createRepeated() => $pb.PbList<GetCustomerRankRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRankRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRankRecord_Response>(create);
  static GetCustomerRankRecord_Response? _defaultInstance;

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
  grpcCustomerRankModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCustomerRankModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCustomerRankModel ensureRecord() => $_ensure(2);
}

class GetCustomerRank_Request extends $pb.GeneratedMessage {
  factory GetCustomerRank_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.int? state,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  GetCustomerRank_Request._() : super();
  factory GetCustomerRank_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRank_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRank_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'State', $pb.PbFieldType.O3, protoName: 'State')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRank_Request clone() => GetCustomerRank_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRank_Request copyWith(void Function(GetCustomerRank_Request) updates) => super.copyWith((message) => updates(message as GetCustomerRank_Request)) as GetCustomerRank_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRank_Request create() => GetCustomerRank_Request._();
  GetCustomerRank_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRank_Request> createRepeated() => $pb.PbList<GetCustomerRank_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRank_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRank_Request>(create);
  static GetCustomerRank_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get state => $_getIZ(2);
  @$pb.TagNumber(3)
  set state($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class GetCustomerRank_Response extends $pb.GeneratedMessage {
  factory GetCustomerRank_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCustomerRankModel>? records,
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
  GetCustomerRank_Response._() : super();
  factory GetCustomerRank_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRank_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRank_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCustomerRankModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerRankModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRank_Response clone() => GetCustomerRank_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRank_Response copyWith(void Function(GetCustomerRank_Response) updates) => super.copyWith((message) => updates(message as GetCustomerRank_Response)) as GetCustomerRank_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRank_Response create() => GetCustomerRank_Response._();
  GetCustomerRank_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRank_Response> createRepeated() => $pb.PbList<GetCustomerRank_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRank_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRank_Response>(create);
  static GetCustomerRank_Response? _defaultInstance;

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
  $core.List<grpcCustomerRankModel> get records => $_getList(2);
}

class grpcCustomerRankModel extends $pb.GeneratedMessage {
  factory grpcCustomerRankModel({
    $core.String? iD,
    $core.String? customerID,
    $core.String? customerName,
    $core.int? priceType,
    $core.String? rankCode,
    $core.String? description,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $2.Decimal? thisYearRevenue,
    $2.Decimal? lastYearRevenue,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    if (rankCode != null) {
      $result.rankCode = rankCode;
    }
    if (description != null) {
      $result.description = description;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (thisYearRevenue != null) {
      $result.thisYearRevenue = thisYearRevenue;
    }
    if (lastYearRevenue != null) {
      $result.lastYearRevenue = lastYearRevenue;
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
    return $result;
  }
  grpcCustomerRankModel._() : super();
  factory grpcCustomerRankModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCustomerRankModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCustomerRankModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'PriceType', $pb.PbFieldType.O3, protoName: 'PriceType')
    ..aOS(5, _omitFieldNames ? '' : 'RankCode', protoName: 'RankCode')
    ..aOS(6, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'ThisYearRevenue', protoName: 'ThisYearRevenue', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'LastYearRevenue', protoName: 'LastYearRevenue', subBuilder: $2.Decimal.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(13, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(14, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(15, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCustomerRankModel clone() => grpcCustomerRankModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCustomerRankModel copyWith(void Function(grpcCustomerRankModel) updates) => super.copyWith((message) => updates(message as grpcCustomerRankModel)) as grpcCustomerRankModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCustomerRankModel create() => grpcCustomerRankModel._();
  grpcCustomerRankModel createEmptyInstance() => create();
  static $pb.PbList<grpcCustomerRankModel> createRepeated() => $pb.PbList<grpcCustomerRankModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCustomerRankModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCustomerRankModel>(create);
  static grpcCustomerRankModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get priceType => $_getIZ(3);
  @$pb.TagNumber(4)
  set priceType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPriceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearPriceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rankCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set rankCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRankCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get fromDate => $_getN(6);
  @$pb.TagNumber(7)
  set fromDate($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFromDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearFromDate() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureFromDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get toDate => $_getN(7);
  @$pb.TagNumber(8)
  set toDate($3.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasToDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearToDate() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureToDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get thisYearRevenue => $_getN(8);
  @$pb.TagNumber(9)
  set thisYearRevenue($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasThisYearRevenue() => $_has(8);
  @$pb.TagNumber(9)
  void clearThisYearRevenue() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureThisYearRevenue() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get lastYearRevenue => $_getN(9);
  @$pb.TagNumber(10)
  set lastYearRevenue($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastYearRevenue() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastYearRevenue() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureLastYearRevenue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set updCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updTransactionID => $_getSZ(12);
  @$pb.TagNumber(13)
  set updTransactionID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdTransactionID() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdTransactionID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updAccountID => $_getSZ(13);
  @$pb.TagNumber(14)
  set updAccountID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdAccountID() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdAccountID() => clearField(14);

  @$pb.TagNumber(15)
  $3.Timestamp get updDateTime => $_getN(14);
  @$pb.TagNumber(15)
  set updDateTime($3.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdDateTime() => clearField(15);
  @$pb.TagNumber(15)
  $3.Timestamp ensureUpdDateTime() => $_ensure(14);
}

/// >>> End generated CustomerRank message
/// >>> Start generated CustomerProduct message
class SaveCustomerProduct_Request extends $pb.GeneratedMessage {
  factory SaveCustomerProduct_Request({
    $0.UserCredential? credential,
    grpcCustomerProductModel? record,
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
  SaveCustomerProduct_Request._() : super();
  factory SaveCustomerProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCustomerProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCustomerProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCustomerProductModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCustomerProduct_Request clone() => SaveCustomerProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCustomerProduct_Request copyWith(void Function(SaveCustomerProduct_Request) updates) => super.copyWith((message) => updates(message as SaveCustomerProduct_Request)) as SaveCustomerProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCustomerProduct_Request create() => SaveCustomerProduct_Request._();
  SaveCustomerProduct_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCustomerProduct_Request> createRepeated() => $pb.PbList<SaveCustomerProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCustomerProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCustomerProduct_Request>(create);
  static SaveCustomerProduct_Request? _defaultInstance;

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
  grpcCustomerProductModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCustomerProductModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCustomerProductModel ensureRecord() => $_ensure(1);
}

class GetCustomerProductRecord_Request extends $pb.GeneratedMessage {
  factory GetCustomerProductRecord_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetCustomerProductRecord_Request._() : super();
  factory GetCustomerProductRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerProductRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerProductRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerProductRecord_Request clone() => GetCustomerProductRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerProductRecord_Request copyWith(void Function(GetCustomerProductRecord_Request) updates) => super.copyWith((message) => updates(message as GetCustomerProductRecord_Request)) as GetCustomerProductRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerProductRecord_Request create() => GetCustomerProductRecord_Request._();
  GetCustomerProductRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerProductRecord_Request> createRepeated() => $pb.PbList<GetCustomerProductRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerProductRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerProductRecord_Request>(create);
  static GetCustomerProductRecord_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetCustomerProductRecord_Response extends $pb.GeneratedMessage {
  factory GetCustomerProductRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCustomerProductModel? record,
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
  GetCustomerProductRecord_Response._() : super();
  factory GetCustomerProductRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerProductRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerProductRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCustomerProductModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerProductRecord_Response clone() => GetCustomerProductRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerProductRecord_Response copyWith(void Function(GetCustomerProductRecord_Response) updates) => super.copyWith((message) => updates(message as GetCustomerProductRecord_Response)) as GetCustomerProductRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerProductRecord_Response create() => GetCustomerProductRecord_Response._();
  GetCustomerProductRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerProductRecord_Response> createRepeated() => $pb.PbList<GetCustomerProductRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerProductRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerProductRecord_Response>(create);
  static GetCustomerProductRecord_Response? _defaultInstance;

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
  grpcCustomerProductModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCustomerProductModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCustomerProductModel ensureRecord() => $_ensure(2);
}

class GetCustomerProduct_Request extends $pb.GeneratedMessage {
  factory GetCustomerProduct_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetCustomerProduct_Request._() : super();
  factory GetCustomerProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerProduct_Request clone() => GetCustomerProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerProduct_Request copyWith(void Function(GetCustomerProduct_Request) updates) => super.copyWith((message) => updates(message as GetCustomerProduct_Request)) as GetCustomerProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerProduct_Request create() => GetCustomerProduct_Request._();
  GetCustomerProduct_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerProduct_Request> createRepeated() => $pb.PbList<GetCustomerProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerProduct_Request>(create);
  static GetCustomerProduct_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetCustomerProduct_Response extends $pb.GeneratedMessage {
  factory GetCustomerProduct_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCustomerProductModel>? records,
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
  GetCustomerProduct_Response._() : super();
  factory GetCustomerProduct_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerProduct_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerProduct_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCustomerProductModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerProduct_Response clone() => GetCustomerProduct_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerProduct_Response copyWith(void Function(GetCustomerProduct_Response) updates) => super.copyWith((message) => updates(message as GetCustomerProduct_Response)) as GetCustomerProduct_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerProduct_Response create() => GetCustomerProduct_Response._();
  GetCustomerProduct_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerProduct_Response> createRepeated() => $pb.PbList<GetCustomerProduct_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerProduct_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerProduct_Response>(create);
  static GetCustomerProduct_Response? _defaultInstance;

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
  $core.List<grpcCustomerProductModel> get records => $_getList(2);
}

class grpcCustomerProductModel extends $pb.GeneratedMessage {
  factory grpcCustomerProductModel({
    $core.String? iD,
    $core.String? customerID,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? cusProductCode,
    $core.String? cusProductName,
    $core.String? cusSpecification,
    $core.String? cusUnitCode,
    $core.String? cusUnitName,
    $2.Decimal? cusPackingQty,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
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
    if (cusProductCode != null) {
      $result.cusProductCode = cusProductCode;
    }
    if (cusProductName != null) {
      $result.cusProductName = cusProductName;
    }
    if (cusSpecification != null) {
      $result.cusSpecification = cusSpecification;
    }
    if (cusUnitCode != null) {
      $result.cusUnitCode = cusUnitCode;
    }
    if (cusUnitName != null) {
      $result.cusUnitName = cusUnitName;
    }
    if (cusPackingQty != null) {
      $result.cusPackingQty = cusPackingQty;
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
    return $result;
  }
  grpcCustomerProductModel._() : super();
  factory grpcCustomerProductModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCustomerProductModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCustomerProductModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'CusProductCode', protoName: 'CusProductCode')
    ..aOS(7, _omitFieldNames ? '' : 'CusProductName', protoName: 'CusProductName')
    ..aOS(8, _omitFieldNames ? '' : 'CusSpecification', protoName: 'CusSpecification')
    ..aOS(9, _omitFieldNames ? '' : 'CusUnitCode', protoName: 'CusUnitCode')
    ..aOS(10, _omitFieldNames ? '' : 'CusUnitName', protoName: 'CusUnitName')
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'CusPackingQty', protoName: 'CusPackingQty', subBuilder: $2.Decimal.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(14, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(15, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(16, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCustomerProductModel clone() => grpcCustomerProductModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCustomerProductModel copyWith(void Function(grpcCustomerProductModel) updates) => super.copyWith((message) => updates(message as grpcCustomerProductModel)) as grpcCustomerProductModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCustomerProductModel create() => grpcCustomerProductModel._();
  grpcCustomerProductModel createEmptyInstance() => create();
  static $pb.PbList<grpcCustomerProductModel> createRepeated() => $pb.PbList<grpcCustomerProductModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCustomerProductModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCustomerProductModel>(create);
  static grpcCustomerProductModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

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
  $core.String get cusProductCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set cusProductCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCusProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCusProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cusProductName => $_getSZ(6);
  @$pb.TagNumber(7)
  set cusProductName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCusProductName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCusProductName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cusSpecification => $_getSZ(7);
  @$pb.TagNumber(8)
  set cusSpecification($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCusSpecification() => $_has(7);
  @$pb.TagNumber(8)
  void clearCusSpecification() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cusUnitCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set cusUnitCode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCusUnitCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearCusUnitCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get cusUnitName => $_getSZ(9);
  @$pb.TagNumber(10)
  set cusUnitName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCusUnitName() => $_has(9);
  @$pb.TagNumber(10)
  void clearCusUnitName() => clearField(10);

  @$pb.TagNumber(11)
  $2.Decimal get cusPackingQty => $_getN(10);
  @$pb.TagNumber(11)
  set cusPackingQty($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCusPackingQty() => $_has(10);
  @$pb.TagNumber(11)
  void clearCusPackingQty() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensureCusPackingQty() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get updMode => $_getIZ(11);
  @$pb.TagNumber(12)
  set updMode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdMode() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get updCount => $_getIZ(12);
  @$pb.TagNumber(13)
  set updCount($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updTransactionID => $_getSZ(13);
  @$pb.TagNumber(14)
  set updTransactionID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdTransactionID() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdTransactionID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get updAccountID => $_getSZ(14);
  @$pb.TagNumber(15)
  set updAccountID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdAccountID() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdAccountID() => clearField(15);

  @$pb.TagNumber(16)
  $3.Timestamp get updDateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updDateTime($3.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdDateTime() => clearField(16);
  @$pb.TagNumber(16)
  $3.Timestamp ensureUpdDateTime() => $_ensure(15);
}

/// >>> End generated CustomerProduct message
/// >>> Start generated SetProduct message
class SaveSetProduct_Request extends $pb.GeneratedMessage {
  factory SaveSetProduct_Request({
    $0.UserCredential? credential,
    grpcSetProductModel? record,
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
  SaveSetProduct_Request._() : super();
  factory SaveSetProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveSetProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveSetProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcSetProductModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcSetProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveSetProduct_Request clone() => SaveSetProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveSetProduct_Request copyWith(void Function(SaveSetProduct_Request) updates) => super.copyWith((message) => updates(message as SaveSetProduct_Request)) as SaveSetProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveSetProduct_Request create() => SaveSetProduct_Request._();
  SaveSetProduct_Request createEmptyInstance() => create();
  static $pb.PbList<SaveSetProduct_Request> createRepeated() => $pb.PbList<SaveSetProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveSetProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveSetProduct_Request>(create);
  static SaveSetProduct_Request? _defaultInstance;

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
  grpcSetProductModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcSetProductModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcSetProductModel ensureRecord() => $_ensure(1);
}

class GetSetProductRecord_Request extends $pb.GeneratedMessage {
  factory GetSetProductRecord_Request({
    $0.UserCredential? credential,
    $core.String? setProductCode,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (setProductCode != null) {
      $result.setProductCode = setProductCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetSetProductRecord_Request._() : super();
  factory GetSetProductRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSetProductRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSetProductRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSetProductRecord_Request clone() => GetSetProductRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSetProductRecord_Request copyWith(void Function(GetSetProductRecord_Request) updates) => super.copyWith((message) => updates(message as GetSetProductRecord_Request)) as GetSetProductRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSetProductRecord_Request create() => GetSetProductRecord_Request._();
  GetSetProductRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetSetProductRecord_Request> createRepeated() => $pb.PbList<GetSetProductRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetSetProductRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSetProductRecord_Request>(create);
  static GetSetProductRecord_Request? _defaultInstance;

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
  $core.String get setProductCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set setProductCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetSetProductRecord_Response extends $pb.GeneratedMessage {
  factory GetSetProductRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcSetProductModel? record,
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
  GetSetProductRecord_Response._() : super();
  factory GetSetProductRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSetProductRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSetProductRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcSetProductModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcSetProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSetProductRecord_Response clone() => GetSetProductRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSetProductRecord_Response copyWith(void Function(GetSetProductRecord_Response) updates) => super.copyWith((message) => updates(message as GetSetProductRecord_Response)) as GetSetProductRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSetProductRecord_Response create() => GetSetProductRecord_Response._();
  GetSetProductRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetSetProductRecord_Response> createRepeated() => $pb.PbList<GetSetProductRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSetProductRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSetProductRecord_Response>(create);
  static GetSetProductRecord_Response? _defaultInstance;

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
  grpcSetProductModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcSetProductModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcSetProductModel ensureRecord() => $_ensure(2);
}

class GetSetProduct_Response extends $pb.GeneratedMessage {
  factory GetSetProduct_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcSetProductModel>? records,
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
  GetSetProduct_Response._() : super();
  factory GetSetProduct_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSetProduct_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSetProduct_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcSetProductModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcSetProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSetProduct_Response clone() => GetSetProduct_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSetProduct_Response copyWith(void Function(GetSetProduct_Response) updates) => super.copyWith((message) => updates(message as GetSetProduct_Response)) as GetSetProduct_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSetProduct_Response create() => GetSetProduct_Response._();
  GetSetProduct_Response createEmptyInstance() => create();
  static $pb.PbList<GetSetProduct_Response> createRepeated() => $pb.PbList<GetSetProduct_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSetProduct_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSetProduct_Response>(create);
  static GetSetProduct_Response? _defaultInstance;

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
  $core.List<grpcSetProductModel> get records => $_getList(2);
}

class SaveListSetProduct_Request extends $pb.GeneratedMessage {
  factory SaveListSetProduct_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcSetProductModel>? records,
    $core.String? setProductCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (setProductCode != null) {
      $result.setProductCode = setProductCode;
    }
    return $result;
  }
  SaveListSetProduct_Request._() : super();
  factory SaveListSetProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveListSetProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveListSetProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcSetProductModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcSetProductModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveListSetProduct_Request clone() => SaveListSetProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveListSetProduct_Request copyWith(void Function(SaveListSetProduct_Request) updates) => super.copyWith((message) => updates(message as SaveListSetProduct_Request)) as SaveListSetProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveListSetProduct_Request create() => SaveListSetProduct_Request._();
  SaveListSetProduct_Request createEmptyInstance() => create();
  static $pb.PbList<SaveListSetProduct_Request> createRepeated() => $pb.PbList<SaveListSetProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveListSetProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveListSetProduct_Request>(create);
  static SaveListSetProduct_Request? _defaultInstance;

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

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcSetProductModel> get records => $_getList(1);

  /// Delete filters
  @$pb.TagNumber(3)
  $core.String get setProductCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set setProductCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetProductCode() => clearField(3);
}

class grpcSetProductModel extends $pb.GeneratedMessage {
  factory grpcSetProductModel({
    $core.String? iD,
    $core.String? setProductCode,
    $core.int? lineNo,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? compQty,
    $2.Decimal? setQty,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
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
    if (compQty != null) {
      $result.compQty = compQty;
    }
    if (setQty != null) {
      $result.setQty = setQty;
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
    return $result;
  }
  grpcSetProductModel._() : super();
  factory grpcSetProductModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcSetProductModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcSetProductModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SetProductCode', protoName: 'SetProductCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'CompQty', protoName: 'CompQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'SetQty', protoName: 'SetQty', subBuilder: $2.Decimal.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(13, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(14, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(15, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcSetProductModel clone() => grpcSetProductModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcSetProductModel copyWith(void Function(grpcSetProductModel) updates) => super.copyWith((message) => updates(message as grpcSetProductModel)) as grpcSetProductModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcSetProductModel create() => grpcSetProductModel._();
  grpcSetProductModel createEmptyInstance() => create();
  static $pb.PbList<grpcSetProductModel> createRepeated() => $pb.PbList<grpcSetProductModel>();
  @$core.pragma('dart2js:noInline')
  static grpcSetProductModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcSetProductModel>(create);
  static grpcSetProductModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get setProductCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set setProductCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lineNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set lineNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLineNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineNo() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Decimal get compQty => $_getN(8);
  @$pb.TagNumber(9)
  set compQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureCompQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get setQty => $_getN(9);
  @$pb.TagNumber(10)
  set setQty($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSetQty() => $_has(9);
  @$pb.TagNumber(10)
  void clearSetQty() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureSetQty() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set updCount($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get updTransactionID => $_getSZ(12);
  @$pb.TagNumber(13)
  set updTransactionID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdTransactionID() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdTransactionID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get updAccountID => $_getSZ(13);
  @$pb.TagNumber(14)
  set updAccountID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdAccountID() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdAccountID() => clearField(14);

  @$pb.TagNumber(15)
  $3.Timestamp get updDateTime => $_getN(14);
  @$pb.TagNumber(15)
  set updDateTime($3.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdDateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdDateTime() => clearField(15);
  @$pb.TagNumber(15)
  $3.Timestamp ensureUpdDateTime() => $_ensure(14);
}

/// >>> End generated SetProduct message
/// >>> Start generated ProductProperty message
class SaveListProductProperty_Request extends $pb.GeneratedMessage {
  factory SaveListProductProperty_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcProductPropertyModel>? records,
    $core.String? recordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  SaveListProductProperty_Request._() : super();
  factory SaveListProductProperty_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveListProductProperty_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveListProductProperty_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcProductPropertyModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcProductPropertyModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveListProductProperty_Request clone() => SaveListProductProperty_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveListProductProperty_Request copyWith(void Function(SaveListProductProperty_Request) updates) => super.copyWith((message) => updates(message as SaveListProductProperty_Request)) as SaveListProductProperty_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveListProductProperty_Request create() => SaveListProductProperty_Request._();
  SaveListProductProperty_Request createEmptyInstance() => create();
  static $pb.PbList<SaveListProductProperty_Request> createRepeated() => $pb.PbList<SaveListProductProperty_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveListProductProperty_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveListProductProperty_Request>(create);
  static SaveListProductProperty_Request? _defaultInstance;

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

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcProductPropertyModel> get records => $_getList(1);

  /// Delete filters
  @$pb.TagNumber(3)
  $core.String get recordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNo() => clearField(3);
}

class GetProductPropertyRecord_Request extends $pb.GeneratedMessage {
  factory GetProductPropertyRecord_Request({
    $0.UserCredential? credential,
    $core.String? recordNo,
    $core.String? fieldID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    return $result;
  }
  GetProductPropertyRecord_Request._() : super();
  factory GetProductPropertyRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductPropertyRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductPropertyRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(3, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductPropertyRecord_Request clone() => GetProductPropertyRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductPropertyRecord_Request copyWith(void Function(GetProductPropertyRecord_Request) updates) => super.copyWith((message) => updates(message as GetProductPropertyRecord_Request)) as GetProductPropertyRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductPropertyRecord_Request create() => GetProductPropertyRecord_Request._();
  GetProductPropertyRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetProductPropertyRecord_Request> createRepeated() => $pb.PbList<GetProductPropertyRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetProductPropertyRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductPropertyRecord_Request>(create);
  static GetProductPropertyRecord_Request? _defaultInstance;

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
  $core.String get recordNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldID => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldID() => clearField(3);
}

class GetProductPropertyRecord_Response extends $pb.GeneratedMessage {
  factory GetProductPropertyRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcProductPropertyModel? record,
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
  GetProductPropertyRecord_Response._() : super();
  factory GetProductPropertyRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductPropertyRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductPropertyRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcProductPropertyModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductPropertyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductPropertyRecord_Response clone() => GetProductPropertyRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductPropertyRecord_Response copyWith(void Function(GetProductPropertyRecord_Response) updates) => super.copyWith((message) => updates(message as GetProductPropertyRecord_Response)) as GetProductPropertyRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductPropertyRecord_Response create() => GetProductPropertyRecord_Response._();
  GetProductPropertyRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductPropertyRecord_Response> createRepeated() => $pb.PbList<GetProductPropertyRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductPropertyRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductPropertyRecord_Response>(create);
  static GetProductPropertyRecord_Response? _defaultInstance;

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
  grpcProductPropertyModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcProductPropertyModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcProductPropertyModel ensureRecord() => $_ensure(2);
}

class GetProductProperty_Response extends $pb.GeneratedMessage {
  factory GetProductProperty_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcProductPropertyModel>? records,
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
  GetProductProperty_Response._() : super();
  factory GetProductProperty_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductProperty_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductProperty_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcProductPropertyModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcProductPropertyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductProperty_Response clone() => GetProductProperty_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductProperty_Response copyWith(void Function(GetProductProperty_Response) updates) => super.copyWith((message) => updates(message as GetProductProperty_Response)) as GetProductProperty_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductProperty_Response create() => GetProductProperty_Response._();
  GetProductProperty_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductProperty_Response> createRepeated() => $pb.PbList<GetProductProperty_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductProperty_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductProperty_Response>(create);
  static GetProductProperty_Response? _defaultInstance;

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
  $core.List<grpcProductPropertyModel> get records => $_getList(2);
}

class grpcProductPropertyModel extends $pb.GeneratedMessage {
  factory grpcProductPropertyModel({
    $core.String? iD,
    $core.String? productCode,
    $core.int? seqNo,
    $core.String? fieldID,
    $core.String? fieldName,
    $core.String? dataType,
    $core.String? stringValue,
    $2.Decimal? doubleValue,
    $core.bool? boolValue,
    $3.Timestamp? dateValue,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcProductPropertyModel._() : super();
  factory grpcProductPropertyModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcProductPropertyModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcProductPropertyModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(4, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..aOS(5, _omitFieldNames ? '' : 'FieldName', protoName: 'FieldName')
    ..aOS(6, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..aOS(7, _omitFieldNames ? '' : 'StringValue', protoName: 'StringValue')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'DoubleValue', protoName: 'DoubleValue', subBuilder: $2.Decimal.create)
    ..aOB(9, _omitFieldNames ? '' : 'BoolValue', protoName: 'BoolValue')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'DateValue', protoName: 'DateValue', subBuilder: $3.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcProductPropertyModel clone() => grpcProductPropertyModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcProductPropertyModel copyWith(void Function(grpcProductPropertyModel) updates) => super.copyWith((message) => updates(message as grpcProductPropertyModel)) as grpcProductPropertyModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcProductPropertyModel create() => grpcProductPropertyModel._();
  grpcProductPropertyModel createEmptyInstance() => create();
  static $pb.PbList<grpcProductPropertyModel> createRepeated() => $pb.PbList<grpcProductPropertyModel>();
  @$core.pragma('dart2js:noInline')
  static grpcProductPropertyModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcProductPropertyModel>(create);
  static grpcProductPropertyModel? _defaultInstance;

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
  $core.int get seqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set seqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldID => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldID() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dataType => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);

  @$pb.TagNumber(8)
  $2.Decimal get doubleValue => $_getN(7);
  @$pb.TagNumber(8)
  set doubleValue($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoubleValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDoubleValue() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureDoubleValue() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get boolValue => $_getBF(8);
  @$pb.TagNumber(9)
  set boolValue($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBoolValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoolValue() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get dateValue => $_getN(9);
  @$pb.TagNumber(10)
  set dateValue($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDateValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearDateValue() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDateValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get recordNo => $_getSZ(10);
  @$pb.TagNumber(11)
  set recordNo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasRecordNo() => $_has(10);
  @$pb.TagNumber(11)
  void clearRecordNo() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updMode => $_getIZ(11);
  @$pb.TagNumber(12)
  set updMode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdMode() => clearField(12);
}

/// >>> End generated ProductProperty message
/// >>> Start generated Product message
class SaveProduct_Request extends $pb.GeneratedMessage {
  factory SaveProduct_Request({
    $0.UserCredential? credential,
    grpcProductModel? record,
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
  SaveProduct_Request._() : super();
  factory SaveProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcProductModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveProduct_Request clone() => SaveProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveProduct_Request copyWith(void Function(SaveProduct_Request) updates) => super.copyWith((message) => updates(message as SaveProduct_Request)) as SaveProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveProduct_Request create() => SaveProduct_Request._();
  SaveProduct_Request createEmptyInstance() => create();
  static $pb.PbList<SaveProduct_Request> createRepeated() => $pb.PbList<SaveProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveProduct_Request>(create);
  static SaveProduct_Request? _defaultInstance;

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
  grpcProductModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcProductModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcProductModel ensureRecord() => $_ensure(1);
}

class GetProductRecord_Response extends $pb.GeneratedMessage {
  factory GetProductRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcProductModel? record,
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
  GetProductRecord_Response._() : super();
  factory GetProductRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcProductModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductRecord_Response clone() => GetProductRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductRecord_Response copyWith(void Function(GetProductRecord_Response) updates) => super.copyWith((message) => updates(message as GetProductRecord_Response)) as GetProductRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductRecord_Response create() => GetProductRecord_Response._();
  GetProductRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetProductRecord_Response> createRepeated() => $pb.PbList<GetProductRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProductRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductRecord_Response>(create);
  static GetProductRecord_Response? _defaultInstance;

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
  grpcProductModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcProductModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcProductModel ensureRecord() => $_ensure(2);
}

class GetProduct_Response extends $pb.GeneratedMessage {
  factory GetProduct_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcProductModel>? records,
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
  GetProduct_Response._() : super();
  factory GetProduct_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProduct_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProduct_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcProductModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProduct_Response clone() => GetProduct_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProduct_Response copyWith(void Function(GetProduct_Response) updates) => super.copyWith((message) => updates(message as GetProduct_Response)) as GetProduct_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProduct_Response create() => GetProduct_Response._();
  GetProduct_Response createEmptyInstance() => create();
  static $pb.PbList<GetProduct_Response> createRepeated() => $pb.PbList<GetProduct_Response>();
  @$core.pragma('dart2js:noInline')
  static GetProduct_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProduct_Response>(create);
  static GetProduct_Response? _defaultInstance;

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
  $core.List<grpcProductModel> get records => $_getList(2);
}

class UpdateProduct_Request extends $pb.GeneratedMessage {
  factory UpdateProduct_Request({
    $0.UserCredential? credential,
    $2.Decimal? updateSign,
    grpcProductModel? record,
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
  UpdateProduct_Request._() : super();
  factory UpdateProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<$2.Decimal>(2, _omitFieldNames ? '' : 'UpdateSign', protoName: 'UpdateSign', subBuilder: $2.Decimal.create)
    ..aOM<grpcProductModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProduct_Request clone() => UpdateProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProduct_Request copyWith(void Function(UpdateProduct_Request) updates) => super.copyWith((message) => updates(message as UpdateProduct_Request)) as UpdateProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProduct_Request create() => UpdateProduct_Request._();
  UpdateProduct_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateProduct_Request> createRepeated() => $pb.PbList<UpdateProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProduct_Request>(create);
  static UpdateProduct_Request? _defaultInstance;

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
  $2.Decimal get updateSign => $_getN(1);
  @$pb.TagNumber(2)
  set updateSign($2.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateSign() => clearField(2);
  @$pb.TagNumber(2)
  $2.Decimal ensureUpdateSign() => $_ensure(1);

  @$pb.TagNumber(3)
  grpcProductModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcProductModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcProductModel ensureRecord() => $_ensure(2);
}

class grpcProductModel extends $pb.GeneratedMessage {
  factory grpcProductModel({
    $core.String? iD,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? hSCode,
    $core.String? barCode,
    $core.String? qRCode,
    $core.String? saleProductCode,
    $core.String? unitCode1,
    $core.String? unitName1,
    $core.String? unitCode2,
    $core.String? unitName2,
    $core.String? unitCode3,
    $core.String? unitName3,
    $2.Decimal? packingQty1,
    $2.Decimal? packingQty2,
    $2.Decimal? packingQty3,
    $core.String? purchaseUnitCode,
    $core.String? purchaseUnitName,
    $2.Decimal? purchasePackingQty,
    $core.String? saleUnitCode,
    $core.String? saleUnitName,
    $2.Decimal? salePackingQty,
    $core.int? productKind,
    $core.bool? isSetProduct,
    $core.bool? canChangeName,
    $core.int? pOLeadTime,
    $core.int? shipLT,
    $core.int? produceLT,
    $core.String? colorCode,
    $core.String? sizeCode,
    $2.Decimal? weight,
    $2.Decimal? volume,
    $3.Timestamp? insideEffectFromDate,
    $3.Timestamp? insideEffectToDate,
    $3.Timestamp? outsideEffectFromDate,
    $3.Timestamp? outsideEffectToDate,
    $core.int? costCalFlag,
    $core.int? invCostCalFlag,
    $core.bool? isStock,
    $core.bool? isLOT,
    $core.String? dateType,
    $core.int? warPeriod,
    $core.int? periodFlag,
    $core.int? minWarPeriod,
    $core.int? produceFlag,
    $core.bool? isKeepStock,
    $core.int? keepStockPeriod,
    $3.Timestamp? lastPurchaseDate,
    $3.Timestamp? lastSaleDate,
    $core.int? taxFlag,
    $core.int? purchaseTaxFlag,
    $2.Decimal? vATRate,
    $2.Decimal? importTaxRate,
    $2.Decimal? exciseTaxRate,
    $2.Decimal? envTaxRate,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? className1,
    $core.String? className2,
    $core.String? className3,
    $core.String? vendorID,
    $core.String? makerID,
    $2.Decimal? matCost,
    $2.Decimal? laborCost,
    $2.Decimal? feeCost,
    $2.Decimal? costUnitPrice,
    $2.Decimal? matMainCost,
    $2.Decimal? matSubCost,
    $2.Decimal? componentCost,
    $2.Decimal? otherCost,
    $2.Decimal? semiProdCost,
    $2.Decimal? directLaborCost,
    $2.Decimal? inDirectLaborCost,
    $2.Decimal? fixedLaborCost,
    $2.Decimal? varLaborCost,
    $2.Decimal? directFeeCost,
    $2.Decimal? inDirectFeeCost,
    $2.Decimal? fixedFeeCost,
    $2.Decimal? varFeeCost,
    $core.String? stockAccID,
    $core.String? revenueAccID,
    $core.String? feeAccID,
    $core.bool? enabled,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
    $core.String? recordNo,
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
    if (hSCode != null) {
      $result.hSCode = hSCode;
    }
    if (barCode != null) {
      $result.barCode = barCode;
    }
    if (qRCode != null) {
      $result.qRCode = qRCode;
    }
    if (saleProductCode != null) {
      $result.saleProductCode = saleProductCode;
    }
    if (unitCode1 != null) {
      $result.unitCode1 = unitCode1;
    }
    if (unitName1 != null) {
      $result.unitName1 = unitName1;
    }
    if (unitCode2 != null) {
      $result.unitCode2 = unitCode2;
    }
    if (unitName2 != null) {
      $result.unitName2 = unitName2;
    }
    if (unitCode3 != null) {
      $result.unitCode3 = unitCode3;
    }
    if (unitName3 != null) {
      $result.unitName3 = unitName3;
    }
    if (packingQty1 != null) {
      $result.packingQty1 = packingQty1;
    }
    if (packingQty2 != null) {
      $result.packingQty2 = packingQty2;
    }
    if (packingQty3 != null) {
      $result.packingQty3 = packingQty3;
    }
    if (purchaseUnitCode != null) {
      $result.purchaseUnitCode = purchaseUnitCode;
    }
    if (purchaseUnitName != null) {
      $result.purchaseUnitName = purchaseUnitName;
    }
    if (purchasePackingQty != null) {
      $result.purchasePackingQty = purchasePackingQty;
    }
    if (saleUnitCode != null) {
      $result.saleUnitCode = saleUnitCode;
    }
    if (saleUnitName != null) {
      $result.saleUnitName = saleUnitName;
    }
    if (salePackingQty != null) {
      $result.salePackingQty = salePackingQty;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (isSetProduct != null) {
      $result.isSetProduct = isSetProduct;
    }
    if (canChangeName != null) {
      $result.canChangeName = canChangeName;
    }
    if (pOLeadTime != null) {
      $result.pOLeadTime = pOLeadTime;
    }
    if (shipLT != null) {
      $result.shipLT = shipLT;
    }
    if (produceLT != null) {
      $result.produceLT = produceLT;
    }
    if (colorCode != null) {
      $result.colorCode = colorCode;
    }
    if (sizeCode != null) {
      $result.sizeCode = sizeCode;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (volume != null) {
      $result.volume = volume;
    }
    if (insideEffectFromDate != null) {
      $result.insideEffectFromDate = insideEffectFromDate;
    }
    if (insideEffectToDate != null) {
      $result.insideEffectToDate = insideEffectToDate;
    }
    if (outsideEffectFromDate != null) {
      $result.outsideEffectFromDate = outsideEffectFromDate;
    }
    if (outsideEffectToDate != null) {
      $result.outsideEffectToDate = outsideEffectToDate;
    }
    if (costCalFlag != null) {
      $result.costCalFlag = costCalFlag;
    }
    if (invCostCalFlag != null) {
      $result.invCostCalFlag = invCostCalFlag;
    }
    if (isStock != null) {
      $result.isStock = isStock;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (warPeriod != null) {
      $result.warPeriod = warPeriod;
    }
    if (periodFlag != null) {
      $result.periodFlag = periodFlag;
    }
    if (minWarPeriod != null) {
      $result.minWarPeriod = minWarPeriod;
    }
    if (produceFlag != null) {
      $result.produceFlag = produceFlag;
    }
    if (isKeepStock != null) {
      $result.isKeepStock = isKeepStock;
    }
    if (keepStockPeriod != null) {
      $result.keepStockPeriod = keepStockPeriod;
    }
    if (lastPurchaseDate != null) {
      $result.lastPurchaseDate = lastPurchaseDate;
    }
    if (lastSaleDate != null) {
      $result.lastSaleDate = lastSaleDate;
    }
    if (taxFlag != null) {
      $result.taxFlag = taxFlag;
    }
    if (purchaseTaxFlag != null) {
      $result.purchaseTaxFlag = purchaseTaxFlag;
    }
    if (vATRate != null) {
      $result.vATRate = vATRate;
    }
    if (importTaxRate != null) {
      $result.importTaxRate = importTaxRate;
    }
    if (exciseTaxRate != null) {
      $result.exciseTaxRate = exciseTaxRate;
    }
    if (envTaxRate != null) {
      $result.envTaxRate = envTaxRate;
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
    if (className1 != null) {
      $result.className1 = className1;
    }
    if (className2 != null) {
      $result.className2 = className2;
    }
    if (className3 != null) {
      $result.className3 = className3;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (makerID != null) {
      $result.makerID = makerID;
    }
    if (matCost != null) {
      $result.matCost = matCost;
    }
    if (laborCost != null) {
      $result.laborCost = laborCost;
    }
    if (feeCost != null) {
      $result.feeCost = feeCost;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (matMainCost != null) {
      $result.matMainCost = matMainCost;
    }
    if (matSubCost != null) {
      $result.matSubCost = matSubCost;
    }
    if (componentCost != null) {
      $result.componentCost = componentCost;
    }
    if (otherCost != null) {
      $result.otherCost = otherCost;
    }
    if (semiProdCost != null) {
      $result.semiProdCost = semiProdCost;
    }
    if (directLaborCost != null) {
      $result.directLaborCost = directLaborCost;
    }
    if (inDirectLaborCost != null) {
      $result.inDirectLaborCost = inDirectLaborCost;
    }
    if (fixedLaborCost != null) {
      $result.fixedLaborCost = fixedLaborCost;
    }
    if (varLaborCost != null) {
      $result.varLaborCost = varLaborCost;
    }
    if (directFeeCost != null) {
      $result.directFeeCost = directFeeCost;
    }
    if (inDirectFeeCost != null) {
      $result.inDirectFeeCost = inDirectFeeCost;
    }
    if (fixedFeeCost != null) {
      $result.fixedFeeCost = fixedFeeCost;
    }
    if (varFeeCost != null) {
      $result.varFeeCost = varFeeCost;
    }
    if (stockAccID != null) {
      $result.stockAccID = stockAccID;
    }
    if (revenueAccID != null) {
      $result.revenueAccID = revenueAccID;
    }
    if (feeAccID != null) {
      $result.feeAccID = feeAccID;
    }
    if (enabled != null) {
      $result.enabled = enabled;
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
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  grpcProductModel._() : super();
  factory grpcProductModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcProductModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcProductModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(4, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(5, _omitFieldNames ? '' : 'HSCode', protoName: 'HSCode')
    ..aOS(6, _omitFieldNames ? '' : 'BarCode', protoName: 'BarCode')
    ..aOS(7, _omitFieldNames ? '' : 'QRCode', protoName: 'QRCode')
    ..aOS(8, _omitFieldNames ? '' : 'SaleProductCode', protoName: 'SaleProductCode')
    ..aOS(9, _omitFieldNames ? '' : 'UnitCode1', protoName: 'UnitCode1')
    ..aOS(10, _omitFieldNames ? '' : 'UnitName1', protoName: 'UnitName1')
    ..aOS(11, _omitFieldNames ? '' : 'UnitCode2', protoName: 'UnitCode2')
    ..aOS(12, _omitFieldNames ? '' : 'UnitName2', protoName: 'UnitName2')
    ..aOS(13, _omitFieldNames ? '' : 'UnitCode3', protoName: 'UnitCode3')
    ..aOS(14, _omitFieldNames ? '' : 'UnitName3', protoName: 'UnitName3')
    ..aOM<$2.Decimal>(15, _omitFieldNames ? '' : 'PackingQty1', protoName: 'PackingQty1', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(16, _omitFieldNames ? '' : 'PackingQty2', protoName: 'PackingQty2', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(17, _omitFieldNames ? '' : 'PackingQty3', protoName: 'PackingQty3', subBuilder: $2.Decimal.create)
    ..aOS(18, _omitFieldNames ? '' : 'PurchaseUnitCode', protoName: 'PurchaseUnitCode')
    ..aOS(19, _omitFieldNames ? '' : 'PurchaseUnitName', protoName: 'PurchaseUnitName')
    ..aOM<$2.Decimal>(20, _omitFieldNames ? '' : 'PurchasePackingQty', protoName: 'PurchasePackingQty', subBuilder: $2.Decimal.create)
    ..aOS(21, _omitFieldNames ? '' : 'SaleUnitCode', protoName: 'SaleUnitCode')
    ..aOS(22, _omitFieldNames ? '' : 'SaleUnitName', protoName: 'SaleUnitName')
    ..aOM<$2.Decimal>(23, _omitFieldNames ? '' : 'SalePackingQty', protoName: 'SalePackingQty', subBuilder: $2.Decimal.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOB(25, _omitFieldNames ? '' : 'IsSetProduct', protoName: 'IsSetProduct')
    ..aOB(26, _omitFieldNames ? '' : 'CanChangeName', protoName: 'CanChangeName')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'POLeadTime', $pb.PbFieldType.O3, protoName: 'POLeadTime')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'ShipLT', $pb.PbFieldType.O3, protoName: 'ShipLT')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'ProduceLT', $pb.PbFieldType.O3, protoName: 'ProduceLT')
    ..aOS(30, _omitFieldNames ? '' : 'ColorCode', protoName: 'ColorCode')
    ..aOS(31, _omitFieldNames ? '' : 'SizeCode', protoName: 'SizeCode')
    ..aOM<$2.Decimal>(32, _omitFieldNames ? '' : 'Weight', protoName: 'Weight', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(33, _omitFieldNames ? '' : 'Volume', protoName: 'Volume', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(34, _omitFieldNames ? '' : 'InsideEffectFromDate', protoName: 'InsideEffectFromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(35, _omitFieldNames ? '' : 'InsideEffectToDate', protoName: 'InsideEffectToDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(36, _omitFieldNames ? '' : 'OutsideEffectFromDate', protoName: 'OutsideEffectFromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(37, _omitFieldNames ? '' : 'OutsideEffectToDate', protoName: 'OutsideEffectToDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'CostCalFlag', $pb.PbFieldType.O3, protoName: 'CostCalFlag')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'InvCostCalFlag', $pb.PbFieldType.O3, protoName: 'InvCostCalFlag')
    ..aOB(40, _omitFieldNames ? '' : 'IsStock', protoName: 'IsStock')
    ..aOB(41, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(42, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..a<$core.int>(43, _omitFieldNames ? '' : 'WarPeriod', $pb.PbFieldType.O3, protoName: 'WarPeriod')
    ..a<$core.int>(44, _omitFieldNames ? '' : 'PeriodFlag', $pb.PbFieldType.O3, protoName: 'PeriodFlag')
    ..a<$core.int>(45, _omitFieldNames ? '' : 'MinWarPeriod', $pb.PbFieldType.O3, protoName: 'MinWarPeriod')
    ..a<$core.int>(46, _omitFieldNames ? '' : 'ProduceFlag', $pb.PbFieldType.O3, protoName: 'ProduceFlag')
    ..aOB(47, _omitFieldNames ? '' : 'IsKeepStock', protoName: 'IsKeepStock')
    ..a<$core.int>(48, _omitFieldNames ? '' : 'KeepStockPeriod', $pb.PbFieldType.O3, protoName: 'KeepStockPeriod')
    ..aOM<$3.Timestamp>(49, _omitFieldNames ? '' : 'LastPurchaseDate', protoName: 'LastPurchaseDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(50, _omitFieldNames ? '' : 'LastSaleDate', protoName: 'LastSaleDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(51, _omitFieldNames ? '' : 'TaxFlag', $pb.PbFieldType.O3, protoName: 'TaxFlag')
    ..a<$core.int>(52, _omitFieldNames ? '' : 'PurchaseTaxFlag', $pb.PbFieldType.O3, protoName: 'PurchaseTaxFlag')
    ..aOM<$2.Decimal>(53, _omitFieldNames ? '' : 'VATRate', protoName: 'VATRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(54, _omitFieldNames ? '' : 'ImportTaxRate', protoName: 'ImportTaxRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(55, _omitFieldNames ? '' : 'ExciseTaxRate', protoName: 'ExciseTaxRate', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(56, _omitFieldNames ? '' : 'EnvTaxRate', protoName: 'EnvTaxRate', subBuilder: $2.Decimal.create)
    ..aOS(57, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(58, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(59, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(60, _omitFieldNames ? '' : 'ClassName1', protoName: 'ClassName1')
    ..aOS(61, _omitFieldNames ? '' : 'ClassName2', protoName: 'ClassName2')
    ..aOS(62, _omitFieldNames ? '' : 'ClassName3', protoName: 'ClassName3')
    ..aOS(63, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(64, _omitFieldNames ? '' : 'MakerID', protoName: 'MakerID')
    ..aOM<$2.Decimal>(65, _omitFieldNames ? '' : 'MatCost', protoName: 'MatCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(66, _omitFieldNames ? '' : 'LaborCost', protoName: 'LaborCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(67, _omitFieldNames ? '' : 'FeeCost', protoName: 'FeeCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(68, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(69, _omitFieldNames ? '' : 'MatMainCost', protoName: 'MatMainCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(70, _omitFieldNames ? '' : 'MatSubCost', protoName: 'MatSubCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(71, _omitFieldNames ? '' : 'ComponentCost', protoName: 'ComponentCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(72, _omitFieldNames ? '' : 'OtherCost', protoName: 'OtherCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(73, _omitFieldNames ? '' : 'SemiProdCost', protoName: 'SemiProdCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(74, _omitFieldNames ? '' : 'DirectLaborCost', protoName: 'DirectLaborCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(75, _omitFieldNames ? '' : 'InDirectLaborCost', protoName: 'InDirectLaborCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(76, _omitFieldNames ? '' : 'FixedLaborCost', protoName: 'FixedLaborCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(77, _omitFieldNames ? '' : 'VarLaborCost', protoName: 'VarLaborCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(78, _omitFieldNames ? '' : 'DirectFeeCost', protoName: 'DirectFeeCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(79, _omitFieldNames ? '' : 'InDirectFeeCost', protoName: 'InDirectFeeCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(80, _omitFieldNames ? '' : 'FixedFeeCost', protoName: 'FixedFeeCost', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(81, _omitFieldNames ? '' : 'VarFeeCost', protoName: 'VarFeeCost', subBuilder: $2.Decimal.create)
    ..aOS(82, _omitFieldNames ? '' : 'StockAccID', protoName: 'StockAccID')
    ..aOS(83, _omitFieldNames ? '' : 'RevenueAccID', protoName: 'RevenueAccID')
    ..aOS(84, _omitFieldNames ? '' : 'FeeAccID', protoName: 'FeeAccID')
    ..aOB(85, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(86, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(87, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(88, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(89, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(90, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..aOS(91, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcProductModel clone() => grpcProductModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcProductModel copyWith(void Function(grpcProductModel) updates) => super.copyWith((message) => updates(message as grpcProductModel)) as grpcProductModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcProductModel create() => grpcProductModel._();
  grpcProductModel createEmptyInstance() => create();
  static $pb.PbList<grpcProductModel> createRepeated() => $pb.PbList<grpcProductModel>();
  @$core.pragma('dart2js:noInline')
  static grpcProductModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcProductModel>(create);
  static grpcProductModel? _defaultInstance;

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
  $core.String get hSCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set hSCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHSCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearHSCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get barCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set barCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBarCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBarCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get qRCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set qRCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQRCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearQRCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get saleProductCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set saleProductCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSaleProductCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearSaleProductCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitCode1 => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitCode1($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitCode1() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitCode1() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get unitName1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set unitName1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUnitName1() => $_has(9);
  @$pb.TagNumber(10)
  void clearUnitName1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get unitCode2 => $_getSZ(10);
  @$pb.TagNumber(11)
  set unitCode2($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnitCode2() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnitCode2() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get unitName2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set unitName2($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnitName2() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnitName2() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get unitCode3 => $_getSZ(12);
  @$pb.TagNumber(13)
  set unitCode3($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnitCode3() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnitCode3() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get unitName3 => $_getSZ(13);
  @$pb.TagNumber(14)
  set unitName3($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnitName3() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnitName3() => clearField(14);

  @$pb.TagNumber(15)
  $2.Decimal get packingQty1 => $_getN(14);
  @$pb.TagNumber(15)
  set packingQty1($2.Decimal v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPackingQty1() => $_has(14);
  @$pb.TagNumber(15)
  void clearPackingQty1() => clearField(15);
  @$pb.TagNumber(15)
  $2.Decimal ensurePackingQty1() => $_ensure(14);

  @$pb.TagNumber(16)
  $2.Decimal get packingQty2 => $_getN(15);
  @$pb.TagNumber(16)
  set packingQty2($2.Decimal v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPackingQty2() => $_has(15);
  @$pb.TagNumber(16)
  void clearPackingQty2() => clearField(16);
  @$pb.TagNumber(16)
  $2.Decimal ensurePackingQty2() => $_ensure(15);

  @$pb.TagNumber(17)
  $2.Decimal get packingQty3 => $_getN(16);
  @$pb.TagNumber(17)
  set packingQty3($2.Decimal v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPackingQty3() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackingQty3() => clearField(17);
  @$pb.TagNumber(17)
  $2.Decimal ensurePackingQty3() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.String get purchaseUnitCode => $_getSZ(17);
  @$pb.TagNumber(18)
  set purchaseUnitCode($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPurchaseUnitCode() => $_has(17);
  @$pb.TagNumber(18)
  void clearPurchaseUnitCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get purchaseUnitName => $_getSZ(18);
  @$pb.TagNumber(19)
  set purchaseUnitName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasPurchaseUnitName() => $_has(18);
  @$pb.TagNumber(19)
  void clearPurchaseUnitName() => clearField(19);

  @$pb.TagNumber(20)
  $2.Decimal get purchasePackingQty => $_getN(19);
  @$pb.TagNumber(20)
  set purchasePackingQty($2.Decimal v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasPurchasePackingQty() => $_has(19);
  @$pb.TagNumber(20)
  void clearPurchasePackingQty() => clearField(20);
  @$pb.TagNumber(20)
  $2.Decimal ensurePurchasePackingQty() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.String get saleUnitCode => $_getSZ(20);
  @$pb.TagNumber(21)
  set saleUnitCode($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSaleUnitCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearSaleUnitCode() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get saleUnitName => $_getSZ(21);
  @$pb.TagNumber(22)
  set saleUnitName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSaleUnitName() => $_has(21);
  @$pb.TagNumber(22)
  void clearSaleUnitName() => clearField(22);

  @$pb.TagNumber(23)
  $2.Decimal get salePackingQty => $_getN(22);
  @$pb.TagNumber(23)
  set salePackingQty($2.Decimal v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasSalePackingQty() => $_has(22);
  @$pb.TagNumber(23)
  void clearSalePackingQty() => clearField(23);
  @$pb.TagNumber(23)
  $2.Decimal ensureSalePackingQty() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.int get productKind => $_getIZ(23);
  @$pb.TagNumber(24)
  set productKind($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasProductKind() => $_has(23);
  @$pb.TagNumber(24)
  void clearProductKind() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isSetProduct => $_getBF(24);
  @$pb.TagNumber(25)
  set isSetProduct($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsSetProduct() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsSetProduct() => clearField(25);

  @$pb.TagNumber(26)
  $core.bool get canChangeName => $_getBF(25);
  @$pb.TagNumber(26)
  set canChangeName($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCanChangeName() => $_has(25);
  @$pb.TagNumber(26)
  void clearCanChangeName() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get pOLeadTime => $_getIZ(26);
  @$pb.TagNumber(27)
  set pOLeadTime($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPOLeadTime() => $_has(26);
  @$pb.TagNumber(27)
  void clearPOLeadTime() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get shipLT => $_getIZ(27);
  @$pb.TagNumber(28)
  set shipLT($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasShipLT() => $_has(27);
  @$pb.TagNumber(28)
  void clearShipLT() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get produceLT => $_getIZ(28);
  @$pb.TagNumber(29)
  set produceLT($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasProduceLT() => $_has(28);
  @$pb.TagNumber(29)
  void clearProduceLT() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get colorCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set colorCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasColorCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearColorCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get sizeCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set sizeCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasSizeCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearSizeCode() => clearField(31);

  @$pb.TagNumber(32)
  $2.Decimal get weight => $_getN(31);
  @$pb.TagNumber(32)
  set weight($2.Decimal v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasWeight() => $_has(31);
  @$pb.TagNumber(32)
  void clearWeight() => clearField(32);
  @$pb.TagNumber(32)
  $2.Decimal ensureWeight() => $_ensure(31);

  @$pb.TagNumber(33)
  $2.Decimal get volume => $_getN(32);
  @$pb.TagNumber(33)
  set volume($2.Decimal v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasVolume() => $_has(32);
  @$pb.TagNumber(33)
  void clearVolume() => clearField(33);
  @$pb.TagNumber(33)
  $2.Decimal ensureVolume() => $_ensure(32);

  @$pb.TagNumber(34)
  $3.Timestamp get insideEffectFromDate => $_getN(33);
  @$pb.TagNumber(34)
  set insideEffectFromDate($3.Timestamp v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasInsideEffectFromDate() => $_has(33);
  @$pb.TagNumber(34)
  void clearInsideEffectFromDate() => clearField(34);
  @$pb.TagNumber(34)
  $3.Timestamp ensureInsideEffectFromDate() => $_ensure(33);

  @$pb.TagNumber(35)
  $3.Timestamp get insideEffectToDate => $_getN(34);
  @$pb.TagNumber(35)
  set insideEffectToDate($3.Timestamp v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasInsideEffectToDate() => $_has(34);
  @$pb.TagNumber(35)
  void clearInsideEffectToDate() => clearField(35);
  @$pb.TagNumber(35)
  $3.Timestamp ensureInsideEffectToDate() => $_ensure(34);

  @$pb.TagNumber(36)
  $3.Timestamp get outsideEffectFromDate => $_getN(35);
  @$pb.TagNumber(36)
  set outsideEffectFromDate($3.Timestamp v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasOutsideEffectFromDate() => $_has(35);
  @$pb.TagNumber(36)
  void clearOutsideEffectFromDate() => clearField(36);
  @$pb.TagNumber(36)
  $3.Timestamp ensureOutsideEffectFromDate() => $_ensure(35);

  @$pb.TagNumber(37)
  $3.Timestamp get outsideEffectToDate => $_getN(36);
  @$pb.TagNumber(37)
  set outsideEffectToDate($3.Timestamp v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasOutsideEffectToDate() => $_has(36);
  @$pb.TagNumber(37)
  void clearOutsideEffectToDate() => clearField(37);
  @$pb.TagNumber(37)
  $3.Timestamp ensureOutsideEffectToDate() => $_ensure(36);

  @$pb.TagNumber(38)
  $core.int get costCalFlag => $_getIZ(37);
  @$pb.TagNumber(38)
  set costCalFlag($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasCostCalFlag() => $_has(37);
  @$pb.TagNumber(38)
  void clearCostCalFlag() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get invCostCalFlag => $_getIZ(38);
  @$pb.TagNumber(39)
  set invCostCalFlag($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasInvCostCalFlag() => $_has(38);
  @$pb.TagNumber(39)
  void clearInvCostCalFlag() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get isStock => $_getBF(39);
  @$pb.TagNumber(40)
  set isStock($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIsStock() => $_has(39);
  @$pb.TagNumber(40)
  void clearIsStock() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get isLOT => $_getBF(40);
  @$pb.TagNumber(41)
  set isLOT($core.bool v) { $_setBool(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasIsLOT() => $_has(40);
  @$pb.TagNumber(41)
  void clearIsLOT() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get dateType => $_getSZ(41);
  @$pb.TagNumber(42)
  set dateType($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasDateType() => $_has(41);
  @$pb.TagNumber(42)
  void clearDateType() => clearField(42);

  @$pb.TagNumber(43)
  $core.int get warPeriod => $_getIZ(42);
  @$pb.TagNumber(43)
  set warPeriod($core.int v) { $_setSignedInt32(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasWarPeriod() => $_has(42);
  @$pb.TagNumber(43)
  void clearWarPeriod() => clearField(43);

  @$pb.TagNumber(44)
  $core.int get periodFlag => $_getIZ(43);
  @$pb.TagNumber(44)
  set periodFlag($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasPeriodFlag() => $_has(43);
  @$pb.TagNumber(44)
  void clearPeriodFlag() => clearField(44);

  @$pb.TagNumber(45)
  $core.int get minWarPeriod => $_getIZ(44);
  @$pb.TagNumber(45)
  set minWarPeriod($core.int v) { $_setSignedInt32(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasMinWarPeriod() => $_has(44);
  @$pb.TagNumber(45)
  void clearMinWarPeriod() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get produceFlag => $_getIZ(45);
  @$pb.TagNumber(46)
  set produceFlag($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasProduceFlag() => $_has(45);
  @$pb.TagNumber(46)
  void clearProduceFlag() => clearField(46);

  @$pb.TagNumber(47)
  $core.bool get isKeepStock => $_getBF(46);
  @$pb.TagNumber(47)
  set isKeepStock($core.bool v) { $_setBool(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasIsKeepStock() => $_has(46);
  @$pb.TagNumber(47)
  void clearIsKeepStock() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get keepStockPeriod => $_getIZ(47);
  @$pb.TagNumber(48)
  set keepStockPeriod($core.int v) { $_setSignedInt32(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasKeepStockPeriod() => $_has(47);
  @$pb.TagNumber(48)
  void clearKeepStockPeriod() => clearField(48);

  @$pb.TagNumber(49)
  $3.Timestamp get lastPurchaseDate => $_getN(48);
  @$pb.TagNumber(49)
  set lastPurchaseDate($3.Timestamp v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasLastPurchaseDate() => $_has(48);
  @$pb.TagNumber(49)
  void clearLastPurchaseDate() => clearField(49);
  @$pb.TagNumber(49)
  $3.Timestamp ensureLastPurchaseDate() => $_ensure(48);

  @$pb.TagNumber(50)
  $3.Timestamp get lastSaleDate => $_getN(49);
  @$pb.TagNumber(50)
  set lastSaleDate($3.Timestamp v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasLastSaleDate() => $_has(49);
  @$pb.TagNumber(50)
  void clearLastSaleDate() => clearField(50);
  @$pb.TagNumber(50)
  $3.Timestamp ensureLastSaleDate() => $_ensure(49);

  @$pb.TagNumber(51)
  $core.int get taxFlag => $_getIZ(50);
  @$pb.TagNumber(51)
  set taxFlag($core.int v) { $_setSignedInt32(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasTaxFlag() => $_has(50);
  @$pb.TagNumber(51)
  void clearTaxFlag() => clearField(51);

  @$pb.TagNumber(52)
  $core.int get purchaseTaxFlag => $_getIZ(51);
  @$pb.TagNumber(52)
  set purchaseTaxFlag($core.int v) { $_setSignedInt32(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasPurchaseTaxFlag() => $_has(51);
  @$pb.TagNumber(52)
  void clearPurchaseTaxFlag() => clearField(52);

  @$pb.TagNumber(53)
  $2.Decimal get vATRate => $_getN(52);
  @$pb.TagNumber(53)
  set vATRate($2.Decimal v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasVATRate() => $_has(52);
  @$pb.TagNumber(53)
  void clearVATRate() => clearField(53);
  @$pb.TagNumber(53)
  $2.Decimal ensureVATRate() => $_ensure(52);

  @$pb.TagNumber(54)
  $2.Decimal get importTaxRate => $_getN(53);
  @$pb.TagNumber(54)
  set importTaxRate($2.Decimal v) { setField(54, v); }
  @$pb.TagNumber(54)
  $core.bool hasImportTaxRate() => $_has(53);
  @$pb.TagNumber(54)
  void clearImportTaxRate() => clearField(54);
  @$pb.TagNumber(54)
  $2.Decimal ensureImportTaxRate() => $_ensure(53);

  @$pb.TagNumber(55)
  $2.Decimal get exciseTaxRate => $_getN(54);
  @$pb.TagNumber(55)
  set exciseTaxRate($2.Decimal v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasExciseTaxRate() => $_has(54);
  @$pb.TagNumber(55)
  void clearExciseTaxRate() => clearField(55);
  @$pb.TagNumber(55)
  $2.Decimal ensureExciseTaxRate() => $_ensure(54);

  @$pb.TagNumber(56)
  $2.Decimal get envTaxRate => $_getN(55);
  @$pb.TagNumber(56)
  set envTaxRate($2.Decimal v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasEnvTaxRate() => $_has(55);
  @$pb.TagNumber(56)
  void clearEnvTaxRate() => clearField(56);
  @$pb.TagNumber(56)
  $2.Decimal ensureEnvTaxRate() => $_ensure(55);

  @$pb.TagNumber(57)
  $core.String get classCode1 => $_getSZ(56);
  @$pb.TagNumber(57)
  set classCode1($core.String v) { $_setString(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasClassCode1() => $_has(56);
  @$pb.TagNumber(57)
  void clearClassCode1() => clearField(57);

  @$pb.TagNumber(58)
  $core.String get classCode2 => $_getSZ(57);
  @$pb.TagNumber(58)
  set classCode2($core.String v) { $_setString(57, v); }
  @$pb.TagNumber(58)
  $core.bool hasClassCode2() => $_has(57);
  @$pb.TagNumber(58)
  void clearClassCode2() => clearField(58);

  @$pb.TagNumber(59)
  $core.String get classCode3 => $_getSZ(58);
  @$pb.TagNumber(59)
  set classCode3($core.String v) { $_setString(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasClassCode3() => $_has(58);
  @$pb.TagNumber(59)
  void clearClassCode3() => clearField(59);

  @$pb.TagNumber(60)
  $core.String get className1 => $_getSZ(59);
  @$pb.TagNumber(60)
  set className1($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(60)
  $core.bool hasClassName1() => $_has(59);
  @$pb.TagNumber(60)
  void clearClassName1() => clearField(60);

  @$pb.TagNumber(61)
  $core.String get className2 => $_getSZ(60);
  @$pb.TagNumber(61)
  set className2($core.String v) { $_setString(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasClassName2() => $_has(60);
  @$pb.TagNumber(61)
  void clearClassName2() => clearField(61);

  @$pb.TagNumber(62)
  $core.String get className3 => $_getSZ(61);
  @$pb.TagNumber(62)
  set className3($core.String v) { $_setString(61, v); }
  @$pb.TagNumber(62)
  $core.bool hasClassName3() => $_has(61);
  @$pb.TagNumber(62)
  void clearClassName3() => clearField(62);

  @$pb.TagNumber(63)
  $core.String get vendorID => $_getSZ(62);
  @$pb.TagNumber(63)
  set vendorID($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasVendorID() => $_has(62);
  @$pb.TagNumber(63)
  void clearVendorID() => clearField(63);

  @$pb.TagNumber(64)
  $core.String get makerID => $_getSZ(63);
  @$pb.TagNumber(64)
  set makerID($core.String v) { $_setString(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasMakerID() => $_has(63);
  @$pb.TagNumber(64)
  void clearMakerID() => clearField(64);

  @$pb.TagNumber(65)
  $2.Decimal get matCost => $_getN(64);
  @$pb.TagNumber(65)
  set matCost($2.Decimal v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasMatCost() => $_has(64);
  @$pb.TagNumber(65)
  void clearMatCost() => clearField(65);
  @$pb.TagNumber(65)
  $2.Decimal ensureMatCost() => $_ensure(64);

  @$pb.TagNumber(66)
  $2.Decimal get laborCost => $_getN(65);
  @$pb.TagNumber(66)
  set laborCost($2.Decimal v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasLaborCost() => $_has(65);
  @$pb.TagNumber(66)
  void clearLaborCost() => clearField(66);
  @$pb.TagNumber(66)
  $2.Decimal ensureLaborCost() => $_ensure(65);

  @$pb.TagNumber(67)
  $2.Decimal get feeCost => $_getN(66);
  @$pb.TagNumber(67)
  set feeCost($2.Decimal v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasFeeCost() => $_has(66);
  @$pb.TagNumber(67)
  void clearFeeCost() => clearField(67);
  @$pb.TagNumber(67)
  $2.Decimal ensureFeeCost() => $_ensure(66);

  @$pb.TagNumber(68)
  $2.Decimal get costUnitPrice => $_getN(67);
  @$pb.TagNumber(68)
  set costUnitPrice($2.Decimal v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasCostUnitPrice() => $_has(67);
  @$pb.TagNumber(68)
  void clearCostUnitPrice() => clearField(68);
  @$pb.TagNumber(68)
  $2.Decimal ensureCostUnitPrice() => $_ensure(67);

  @$pb.TagNumber(69)
  $2.Decimal get matMainCost => $_getN(68);
  @$pb.TagNumber(69)
  set matMainCost($2.Decimal v) { setField(69, v); }
  @$pb.TagNumber(69)
  $core.bool hasMatMainCost() => $_has(68);
  @$pb.TagNumber(69)
  void clearMatMainCost() => clearField(69);
  @$pb.TagNumber(69)
  $2.Decimal ensureMatMainCost() => $_ensure(68);

  @$pb.TagNumber(70)
  $2.Decimal get matSubCost => $_getN(69);
  @$pb.TagNumber(70)
  set matSubCost($2.Decimal v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasMatSubCost() => $_has(69);
  @$pb.TagNumber(70)
  void clearMatSubCost() => clearField(70);
  @$pb.TagNumber(70)
  $2.Decimal ensureMatSubCost() => $_ensure(69);

  @$pb.TagNumber(71)
  $2.Decimal get componentCost => $_getN(70);
  @$pb.TagNumber(71)
  set componentCost($2.Decimal v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasComponentCost() => $_has(70);
  @$pb.TagNumber(71)
  void clearComponentCost() => clearField(71);
  @$pb.TagNumber(71)
  $2.Decimal ensureComponentCost() => $_ensure(70);

  @$pb.TagNumber(72)
  $2.Decimal get otherCost => $_getN(71);
  @$pb.TagNumber(72)
  set otherCost($2.Decimal v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasOtherCost() => $_has(71);
  @$pb.TagNumber(72)
  void clearOtherCost() => clearField(72);
  @$pb.TagNumber(72)
  $2.Decimal ensureOtherCost() => $_ensure(71);

  @$pb.TagNumber(73)
  $2.Decimal get semiProdCost => $_getN(72);
  @$pb.TagNumber(73)
  set semiProdCost($2.Decimal v) { setField(73, v); }
  @$pb.TagNumber(73)
  $core.bool hasSemiProdCost() => $_has(72);
  @$pb.TagNumber(73)
  void clearSemiProdCost() => clearField(73);
  @$pb.TagNumber(73)
  $2.Decimal ensureSemiProdCost() => $_ensure(72);

  @$pb.TagNumber(74)
  $2.Decimal get directLaborCost => $_getN(73);
  @$pb.TagNumber(74)
  set directLaborCost($2.Decimal v) { setField(74, v); }
  @$pb.TagNumber(74)
  $core.bool hasDirectLaborCost() => $_has(73);
  @$pb.TagNumber(74)
  void clearDirectLaborCost() => clearField(74);
  @$pb.TagNumber(74)
  $2.Decimal ensureDirectLaborCost() => $_ensure(73);

  @$pb.TagNumber(75)
  $2.Decimal get inDirectLaborCost => $_getN(74);
  @$pb.TagNumber(75)
  set inDirectLaborCost($2.Decimal v) { setField(75, v); }
  @$pb.TagNumber(75)
  $core.bool hasInDirectLaborCost() => $_has(74);
  @$pb.TagNumber(75)
  void clearInDirectLaborCost() => clearField(75);
  @$pb.TagNumber(75)
  $2.Decimal ensureInDirectLaborCost() => $_ensure(74);

  @$pb.TagNumber(76)
  $2.Decimal get fixedLaborCost => $_getN(75);
  @$pb.TagNumber(76)
  set fixedLaborCost($2.Decimal v) { setField(76, v); }
  @$pb.TagNumber(76)
  $core.bool hasFixedLaborCost() => $_has(75);
  @$pb.TagNumber(76)
  void clearFixedLaborCost() => clearField(76);
  @$pb.TagNumber(76)
  $2.Decimal ensureFixedLaborCost() => $_ensure(75);

  @$pb.TagNumber(77)
  $2.Decimal get varLaborCost => $_getN(76);
  @$pb.TagNumber(77)
  set varLaborCost($2.Decimal v) { setField(77, v); }
  @$pb.TagNumber(77)
  $core.bool hasVarLaborCost() => $_has(76);
  @$pb.TagNumber(77)
  void clearVarLaborCost() => clearField(77);
  @$pb.TagNumber(77)
  $2.Decimal ensureVarLaborCost() => $_ensure(76);

  @$pb.TagNumber(78)
  $2.Decimal get directFeeCost => $_getN(77);
  @$pb.TagNumber(78)
  set directFeeCost($2.Decimal v) { setField(78, v); }
  @$pb.TagNumber(78)
  $core.bool hasDirectFeeCost() => $_has(77);
  @$pb.TagNumber(78)
  void clearDirectFeeCost() => clearField(78);
  @$pb.TagNumber(78)
  $2.Decimal ensureDirectFeeCost() => $_ensure(77);

  @$pb.TagNumber(79)
  $2.Decimal get inDirectFeeCost => $_getN(78);
  @$pb.TagNumber(79)
  set inDirectFeeCost($2.Decimal v) { setField(79, v); }
  @$pb.TagNumber(79)
  $core.bool hasInDirectFeeCost() => $_has(78);
  @$pb.TagNumber(79)
  void clearInDirectFeeCost() => clearField(79);
  @$pb.TagNumber(79)
  $2.Decimal ensureInDirectFeeCost() => $_ensure(78);

  @$pb.TagNumber(80)
  $2.Decimal get fixedFeeCost => $_getN(79);
  @$pb.TagNumber(80)
  set fixedFeeCost($2.Decimal v) { setField(80, v); }
  @$pb.TagNumber(80)
  $core.bool hasFixedFeeCost() => $_has(79);
  @$pb.TagNumber(80)
  void clearFixedFeeCost() => clearField(80);
  @$pb.TagNumber(80)
  $2.Decimal ensureFixedFeeCost() => $_ensure(79);

  @$pb.TagNumber(81)
  $2.Decimal get varFeeCost => $_getN(80);
  @$pb.TagNumber(81)
  set varFeeCost($2.Decimal v) { setField(81, v); }
  @$pb.TagNumber(81)
  $core.bool hasVarFeeCost() => $_has(80);
  @$pb.TagNumber(81)
  void clearVarFeeCost() => clearField(81);
  @$pb.TagNumber(81)
  $2.Decimal ensureVarFeeCost() => $_ensure(80);

  @$pb.TagNumber(82)
  $core.String get stockAccID => $_getSZ(81);
  @$pb.TagNumber(82)
  set stockAccID($core.String v) { $_setString(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasStockAccID() => $_has(81);
  @$pb.TagNumber(82)
  void clearStockAccID() => clearField(82);

  @$pb.TagNumber(83)
  $core.String get revenueAccID => $_getSZ(82);
  @$pb.TagNumber(83)
  set revenueAccID($core.String v) { $_setString(82, v); }
  @$pb.TagNumber(83)
  $core.bool hasRevenueAccID() => $_has(82);
  @$pb.TagNumber(83)
  void clearRevenueAccID() => clearField(83);

  @$pb.TagNumber(84)
  $core.String get feeAccID => $_getSZ(83);
  @$pb.TagNumber(84)
  set feeAccID($core.String v) { $_setString(83, v); }
  @$pb.TagNumber(84)
  $core.bool hasFeeAccID() => $_has(83);
  @$pb.TagNumber(84)
  void clearFeeAccID() => clearField(84);

  @$pb.TagNumber(85)
  $core.bool get enabled => $_getBF(84);
  @$pb.TagNumber(85)
  set enabled($core.bool v) { $_setBool(84, v); }
  @$pb.TagNumber(85)
  $core.bool hasEnabled() => $_has(84);
  @$pb.TagNumber(85)
  void clearEnabled() => clearField(85);

  @$pb.TagNumber(86)
  $core.int get updMode => $_getIZ(85);
  @$pb.TagNumber(86)
  set updMode($core.int v) { $_setSignedInt32(85, v); }
  @$pb.TagNumber(86)
  $core.bool hasUpdMode() => $_has(85);
  @$pb.TagNumber(86)
  void clearUpdMode() => clearField(86);

  @$pb.TagNumber(87)
  $core.int get updCount => $_getIZ(86);
  @$pb.TagNumber(87)
  set updCount($core.int v) { $_setSignedInt32(86, v); }
  @$pb.TagNumber(87)
  $core.bool hasUpdCount() => $_has(86);
  @$pb.TagNumber(87)
  void clearUpdCount() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get updTransactionID => $_getSZ(87);
  @$pb.TagNumber(88)
  set updTransactionID($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(88)
  $core.bool hasUpdTransactionID() => $_has(87);
  @$pb.TagNumber(88)
  void clearUpdTransactionID() => clearField(88);

  @$pb.TagNumber(89)
  $core.String get updAccountID => $_getSZ(88);
  @$pb.TagNumber(89)
  set updAccountID($core.String v) { $_setString(88, v); }
  @$pb.TagNumber(89)
  $core.bool hasUpdAccountID() => $_has(88);
  @$pb.TagNumber(89)
  void clearUpdAccountID() => clearField(89);

  @$pb.TagNumber(90)
  $3.Timestamp get updDateTime => $_getN(89);
  @$pb.TagNumber(90)
  set updDateTime($3.Timestamp v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasUpdDateTime() => $_has(89);
  @$pb.TagNumber(90)
  void clearUpdDateTime() => clearField(90);
  @$pb.TagNumber(90)
  $3.Timestamp ensureUpdDateTime() => $_ensure(89);

  @$pb.TagNumber(91)
  $core.String get recordNo => $_getSZ(90);
  @$pb.TagNumber(91)
  set recordNo($core.String v) { $_setString(90, v); }
  @$pb.TagNumber(91)
  $core.bool hasRecordNo() => $_has(90);
  @$pb.TagNumber(91)
  void clearRecordNo() => clearField(91);
}

/// >>> End generated Product message
class SearchProduct_Request extends $pb.GeneratedMessage {
  factory SearchProduct_Request({
    $0.UserCredential? credential,
    $core.int? productKind,
    $core.String? vendorID,
    $core.bool? isSetProduct,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (isSetProduct != null) {
      $result.isSetProduct = isSetProduct;
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
    return $result;
  }
  SearchProduct_Request._() : super();
  factory SearchProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(3, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOB(4, _omitFieldNames ? '' : 'IsSetProduct', protoName: 'IsSetProduct')
    ..aOS(5, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(6, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(7, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProduct_Request clone() => SearchProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProduct_Request copyWith(void Function(SearchProduct_Request) updates) => super.copyWith((message) => updates(message as SearchProduct_Request)) as SearchProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProduct_Request create() => SearchProduct_Request._();
  SearchProduct_Request createEmptyInstance() => create();
  static $pb.PbList<SearchProduct_Request> createRepeated() => $pb.PbList<SearchProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static SearchProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProduct_Request>(create);
  static SearchProduct_Request? _defaultInstance;

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
  $core.int get productKind => $_getIZ(1);
  @$pb.TagNumber(2)
  set productKind($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductKind() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vendorID => $_getSZ(2);
  @$pb.TagNumber(3)
  set vendorID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVendorID() => $_has(2);
  @$pb.TagNumber(3)
  void clearVendorID() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSetProduct => $_getBF(3);
  @$pb.TagNumber(4)
  set isSetProduct($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSetProduct() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSetProduct() => clearField(4);

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
}

class SearchProduct_Response extends $pb.GeneratedMessage {
  factory SearchProduct_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcSearchProductModel>? records,
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
  SearchProduct_Response._() : super();
  factory SearchProduct_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchProduct_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchProduct_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcSearchProductModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcSearchProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchProduct_Response clone() => SearchProduct_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchProduct_Response copyWith(void Function(SearchProduct_Response) updates) => super.copyWith((message) => updates(message as SearchProduct_Response)) as SearchProduct_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchProduct_Response create() => SearchProduct_Response._();
  SearchProduct_Response createEmptyInstance() => create();
  static $pb.PbList<SearchProduct_Response> createRepeated() => $pb.PbList<SearchProduct_Response>();
  @$core.pragma('dart2js:noInline')
  static SearchProduct_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchProduct_Response>(create);
  static SearchProduct_Response? _defaultInstance;

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
  $core.List<grpcSearchProductModel> get records => $_getList(2);
}

class GetSelectProduct_Request extends $pb.GeneratedMessage {
  factory GetSelectProduct_Request({
    $0.UserCredential? credential,
    $core.String? productKindList,
    $core.int? isSetProduct,
    $core.int? isStock,
    $core.int? isLOT,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (productKindList != null) {
      $result.productKindList = productKindList;
    }
    if (isSetProduct != null) {
      $result.isSetProduct = isSetProduct;
    }
    if (isStock != null) {
      $result.isStock = isStock;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    return $result;
  }
  GetSelectProduct_Request._() : super();
  factory GetSelectProduct_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectProduct_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectProduct_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ProductKindList', protoName: 'ProductKindList')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'IsSetProduct', $pb.PbFieldType.O3, protoName: 'IsSetProduct')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'IsStock', $pb.PbFieldType.O3, protoName: 'IsStock')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'IsLOT', $pb.PbFieldType.O3, protoName: 'IsLOT')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectProduct_Request clone() => GetSelectProduct_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectProduct_Request copyWith(void Function(GetSelectProduct_Request) updates) => super.copyWith((message) => updates(message as GetSelectProduct_Request)) as GetSelectProduct_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectProduct_Request create() => GetSelectProduct_Request._();
  GetSelectProduct_Request createEmptyInstance() => create();
  static $pb.PbList<GetSelectProduct_Request> createRepeated() => $pb.PbList<GetSelectProduct_Request>();
  @$core.pragma('dart2js:noInline')
  static GetSelectProduct_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectProduct_Request>(create);
  static GetSelectProduct_Request? _defaultInstance;

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
  $core.String get productKindList => $_getSZ(1);
  @$pb.TagNumber(2)
  set productKindList($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductKindList() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductKindList() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get isSetProduct => $_getIZ(2);
  @$pb.TagNumber(3)
  set isSetProduct($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSetProduct() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSetProduct() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get isStock => $_getIZ(3);
  @$pb.TagNumber(4)
  set isStock($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsStock() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsStock() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get isLOT => $_getIZ(4);
  @$pb.TagNumber(5)
  set isLOT($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsLOT() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsLOT() => clearField(5);
}

class GetSelectProduct_Response extends $pb.GeneratedMessage {
  factory GetSelectProduct_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcSelectProductModel>? records,
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
  GetSelectProduct_Response._() : super();
  factory GetSelectProduct_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelectProduct_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSelectProduct_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcSelectProductModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcSelectProductModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelectProduct_Response clone() => GetSelectProduct_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelectProduct_Response copyWith(void Function(GetSelectProduct_Response) updates) => super.copyWith((message) => updates(message as GetSelectProduct_Response)) as GetSelectProduct_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSelectProduct_Response create() => GetSelectProduct_Response._();
  GetSelectProduct_Response createEmptyInstance() => create();
  static $pb.PbList<GetSelectProduct_Response> createRepeated() => $pb.PbList<GetSelectProduct_Response>();
  @$core.pragma('dart2js:noInline')
  static GetSelectProduct_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelectProduct_Response>(create);
  static GetSelectProduct_Response? _defaultInstance;

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
  $core.List<grpcSelectProductModel> get records => $_getList(2);
}

class grpcSelectProductModel extends $pb.GeneratedMessage {
  factory grpcSelectProductModel({
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode1,
    $core.String? unitCode2,
    $core.String? unitCode3,
    $core.String? unitName1,
    $core.String? unitName2,
    $core.String? unitName3,
    $2.Decimal? packingQty1,
    $2.Decimal? packingQty2,
    $2.Decimal? packingQty3,
    $core.String? vendorID,
    $core.int? productKind,
    $core.String? productKindName,
    $core.bool? isSetProduct,
    $core.bool? isStock,
    $core.bool? isLOT,
    $core.String? dateType,
    $core.bool? isKeepStock,
    $core.bool? canChangeName,
    $core.String? iD,
    $core.int? updMode,
    $core.String? classCode1,
  }) {
    final $result = create();
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
    if (unitCode2 != null) {
      $result.unitCode2 = unitCode2;
    }
    if (unitCode3 != null) {
      $result.unitCode3 = unitCode3;
    }
    if (unitName1 != null) {
      $result.unitName1 = unitName1;
    }
    if (unitName2 != null) {
      $result.unitName2 = unitName2;
    }
    if (unitName3 != null) {
      $result.unitName3 = unitName3;
    }
    if (packingQty1 != null) {
      $result.packingQty1 = packingQty1;
    }
    if (packingQty2 != null) {
      $result.packingQty2 = packingQty2;
    }
    if (packingQty3 != null) {
      $result.packingQty3 = packingQty3;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (productKind != null) {
      $result.productKind = productKind;
    }
    if (productKindName != null) {
      $result.productKindName = productKindName;
    }
    if (isSetProduct != null) {
      $result.isSetProduct = isSetProduct;
    }
    if (isStock != null) {
      $result.isStock = isStock;
    }
    if (isLOT != null) {
      $result.isLOT = isLOT;
    }
    if (dateType != null) {
      $result.dateType = dateType;
    }
    if (isKeepStock != null) {
      $result.isKeepStock = isKeepStock;
    }
    if (canChangeName != null) {
      $result.canChangeName = canChangeName;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    return $result;
  }
  grpcSelectProductModel._() : super();
  factory grpcSelectProductModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcSelectProductModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcSelectProductModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(2, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(3, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(4, _omitFieldNames ? '' : 'UnitCode1', protoName: 'UnitCode1')
    ..aOS(5, _omitFieldNames ? '' : 'UnitCode2', protoName: 'UnitCode2')
    ..aOS(6, _omitFieldNames ? '' : 'UnitCode3', protoName: 'UnitCode3')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName1', protoName: 'UnitName1')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName2', protoName: 'UnitName2')
    ..aOS(9, _omitFieldNames ? '' : 'UnitName3', protoName: 'UnitName3')
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'PackingQty1', protoName: 'PackingQty1', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'PackingQty2', protoName: 'PackingQty2', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(12, _omitFieldNames ? '' : 'PackingQty3', protoName: 'PackingQty3', subBuilder: $2.Decimal.create)
    ..aOS(13, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'ProductKind', $pb.PbFieldType.O3, protoName: 'ProductKind')
    ..aOS(15, _omitFieldNames ? '' : 'ProductKindName', protoName: 'ProductKindName')
    ..aOB(16, _omitFieldNames ? '' : 'IsSetProduct', protoName: 'IsSetProduct')
    ..aOB(17, _omitFieldNames ? '' : 'IsStock', protoName: 'IsStock')
    ..aOB(18, _omitFieldNames ? '' : 'IsLOT', protoName: 'IsLOT')
    ..aOS(19, _omitFieldNames ? '' : 'DateType', protoName: 'DateType')
    ..aOB(20, _omitFieldNames ? '' : 'IsKeepStock', protoName: 'IsKeepStock')
    ..aOB(21, _omitFieldNames ? '' : 'CanChangeName', protoName: 'CanChangeName')
    ..aOS(22, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(24, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcSelectProductModel clone() => grpcSelectProductModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcSelectProductModel copyWith(void Function(grpcSelectProductModel) updates) => super.copyWith((message) => updates(message as grpcSelectProductModel)) as grpcSelectProductModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcSelectProductModel create() => grpcSelectProductModel._();
  grpcSelectProductModel createEmptyInstance() => create();
  static $pb.PbList<grpcSelectProductModel> createRepeated() => $pb.PbList<grpcSelectProductModel>();
  @$core.pragma('dart2js:noInline')
  static grpcSelectProductModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcSelectProductModel>(create);
  static grpcSelectProductModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get specification => $_getSZ(2);
  @$pb.TagNumber(3)
  set specification($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecification() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecification() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitCode1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitCode1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitCode1() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCode1() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitCode2 => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitCode2($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitCode2() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitCode2() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitCode3 => $_getSZ(5);
  @$pb.TagNumber(6)
  set unitCode3($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnitCode3() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitCode3() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitName1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitName1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitName1() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitName1() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName2() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName2() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitName3 => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitName3($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitName3() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitName3() => clearField(9);

  @$pb.TagNumber(10)
  $2.Decimal get packingQty1 => $_getN(9);
  @$pb.TagNumber(10)
  set packingQty1($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPackingQty1() => $_has(9);
  @$pb.TagNumber(10)
  void clearPackingQty1() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensurePackingQty1() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get packingQty2 => $_getN(10);
  @$pb.TagNumber(11)
  set packingQty2($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPackingQty2() => $_has(10);
  @$pb.TagNumber(11)
  void clearPackingQty2() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensurePackingQty2() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Decimal get packingQty3 => $_getN(11);
  @$pb.TagNumber(12)
  set packingQty3($2.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPackingQty3() => $_has(11);
  @$pb.TagNumber(12)
  void clearPackingQty3() => clearField(12);
  @$pb.TagNumber(12)
  $2.Decimal ensurePackingQty3() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get vendorID => $_getSZ(12);
  @$pb.TagNumber(13)
  set vendorID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVendorID() => $_has(12);
  @$pb.TagNumber(13)
  void clearVendorID() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get productKind => $_getIZ(13);
  @$pb.TagNumber(14)
  set productKind($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasProductKind() => $_has(13);
  @$pb.TagNumber(14)
  void clearProductKind() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get productKindName => $_getSZ(14);
  @$pb.TagNumber(15)
  set productKindName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductKindName() => $_has(14);
  @$pb.TagNumber(15)
  void clearProductKindName() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isSetProduct => $_getBF(15);
  @$pb.TagNumber(16)
  set isSetProduct($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsSetProduct() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsSetProduct() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isStock => $_getBF(16);
  @$pb.TagNumber(17)
  set isStock($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasIsStock() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsStock() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get isLOT => $_getBF(17);
  @$pb.TagNumber(18)
  set isLOT($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasIsLOT() => $_has(17);
  @$pb.TagNumber(18)
  void clearIsLOT() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get dateType => $_getSZ(18);
  @$pb.TagNumber(19)
  set dateType($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasDateType() => $_has(18);
  @$pb.TagNumber(19)
  void clearDateType() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get isKeepStock => $_getBF(19);
  @$pb.TagNumber(20)
  set isKeepStock($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsKeepStock() => $_has(19);
  @$pb.TagNumber(20)
  void clearIsKeepStock() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get canChangeName => $_getBF(20);
  @$pb.TagNumber(21)
  set canChangeName($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCanChangeName() => $_has(20);
  @$pb.TagNumber(21)
  void clearCanChangeName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get iD => $_getSZ(21);
  @$pb.TagNumber(22)
  set iD($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasID() => $_has(21);
  @$pb.TagNumber(22)
  void clearID() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get updMode => $_getIZ(22);
  @$pb.TagNumber(23)
  set updMode($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasUpdMode() => $_has(22);
  @$pb.TagNumber(23)
  void clearUpdMode() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get classCode1 => $_getSZ(23);
  @$pb.TagNumber(24)
  set classCode1($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasClassCode1() => $_has(23);
  @$pb.TagNumber(24)
  void clearClassCode1() => clearField(24);
}

class grpcSearchProductModel extends $pb.GeneratedMessage {
  factory grpcSearchProductModel({
    $core.bool? enabled,
    $core.bool? isSetProduct,
    $core.String? productKindName,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitName1,
    $core.String? unitName2,
    $core.String? unitName3,
    $2.Decimal? vATRate,
    $core.String? taxFlagName,
    $core.String? vendorID,
    $core.String? makerID,
    $core.String? className1,
    $core.String? className2,
    $core.String? className3,
    $core.String? iD,
    $core.int? updMode,
    $2.Decimal? costUnitPrice,
    $core.String? stockAccID,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (isSetProduct != null) {
      $result.isSetProduct = isSetProduct;
    }
    if (productKindName != null) {
      $result.productKindName = productKindName;
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
    if (unitName1 != null) {
      $result.unitName1 = unitName1;
    }
    if (unitName2 != null) {
      $result.unitName2 = unitName2;
    }
    if (unitName3 != null) {
      $result.unitName3 = unitName3;
    }
    if (vATRate != null) {
      $result.vATRate = vATRate;
    }
    if (taxFlagName != null) {
      $result.taxFlagName = taxFlagName;
    }
    if (vendorID != null) {
      $result.vendorID = vendorID;
    }
    if (makerID != null) {
      $result.makerID = makerID;
    }
    if (className1 != null) {
      $result.className1 = className1;
    }
    if (className2 != null) {
      $result.className2 = className2;
    }
    if (className3 != null) {
      $result.className3 = className3;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (stockAccID != null) {
      $result.stockAccID = stockAccID;
    }
    return $result;
  }
  grpcSearchProductModel._() : super();
  factory grpcSearchProductModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcSearchProductModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcSearchProductModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..aOB(2, _omitFieldNames ? '' : 'IsSetProduct', protoName: 'IsSetProduct')
    ..aOS(3, _omitFieldNames ? '' : 'ProductKindName', protoName: 'ProductKindName')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitName1', protoName: 'UnitName1')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName2', protoName: 'UnitName2')
    ..aOS(9, _omitFieldNames ? '' : 'UnitName3', protoName: 'UnitName3')
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'VATRate', protoName: 'VATRate', subBuilder: $2.Decimal.create)
    ..aOS(11, _omitFieldNames ? '' : 'TaxFlagName', protoName: 'TaxFlagName')
    ..aOS(12, _omitFieldNames ? '' : 'VendorID', protoName: 'VendorID')
    ..aOS(13, _omitFieldNames ? '' : 'MakerID', protoName: 'MakerID')
    ..aOS(14, _omitFieldNames ? '' : 'ClassName1', protoName: 'ClassName1')
    ..aOS(15, _omitFieldNames ? '' : 'ClassName2', protoName: 'ClassName2')
    ..aOS(16, _omitFieldNames ? '' : 'ClassName3', protoName: 'ClassName3')
    ..aOS(17, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$2.Decimal>(19, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $2.Decimal.create)
    ..aOS(20, _omitFieldNames ? '' : 'StockAccID', protoName: 'StockAccID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcSearchProductModel clone() => grpcSearchProductModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcSearchProductModel copyWith(void Function(grpcSearchProductModel) updates) => super.copyWith((message) => updates(message as grpcSearchProductModel)) as grpcSearchProductModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcSearchProductModel create() => grpcSearchProductModel._();
  grpcSearchProductModel createEmptyInstance() => create();
  static $pb.PbList<grpcSearchProductModel> createRepeated() => $pb.PbList<grpcSearchProductModel>();
  @$core.pragma('dart2js:noInline')
  static grpcSearchProductModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcSearchProductModel>(create);
  static grpcSearchProductModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSetProduct => $_getBF(1);
  @$pb.TagNumber(2)
  set isSetProduct($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSetProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSetProduct() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productKindName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productKindName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductKindName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductKindName() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitName1 => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitName1($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitName1() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitName1() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName2 => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName2($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName2() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName2() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get unitName3 => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitName3($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitName3() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitName3() => clearField(9);

  @$pb.TagNumber(10)
  $2.Decimal get vATRate => $_getN(9);
  @$pb.TagNumber(10)
  set vATRate($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasVATRate() => $_has(9);
  @$pb.TagNumber(10)
  void clearVATRate() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureVATRate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get taxFlagName => $_getSZ(10);
  @$pb.TagNumber(11)
  set taxFlagName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTaxFlagName() => $_has(10);
  @$pb.TagNumber(11)
  void clearTaxFlagName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get vendorID => $_getSZ(11);
  @$pb.TagNumber(12)
  set vendorID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVendorID() => $_has(11);
  @$pb.TagNumber(12)
  void clearVendorID() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get makerID => $_getSZ(12);
  @$pb.TagNumber(13)
  set makerID($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMakerID() => $_has(12);
  @$pb.TagNumber(13)
  void clearMakerID() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get className1 => $_getSZ(13);
  @$pb.TagNumber(14)
  set className1($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasClassName1() => $_has(13);
  @$pb.TagNumber(14)
  void clearClassName1() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get className2 => $_getSZ(14);
  @$pb.TagNumber(15)
  set className2($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasClassName2() => $_has(14);
  @$pb.TagNumber(15)
  void clearClassName2() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get className3 => $_getSZ(15);
  @$pb.TagNumber(16)
  set className3($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasClassName3() => $_has(15);
  @$pb.TagNumber(16)
  void clearClassName3() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get iD => $_getSZ(16);
  @$pb.TagNumber(17)
  set iD($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasID() => $_has(16);
  @$pb.TagNumber(17)
  void clearID() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get updMode => $_getIZ(17);
  @$pb.TagNumber(18)
  set updMode($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasUpdMode() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdMode() => clearField(18);

  @$pb.TagNumber(19)
  $2.Decimal get costUnitPrice => $_getN(18);
  @$pb.TagNumber(19)
  set costUnitPrice($2.Decimal v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCostUnitPrice() => $_has(18);
  @$pb.TagNumber(19)
  void clearCostUnitPrice() => clearField(19);
  @$pb.TagNumber(19)
  $2.Decimal ensureCostUnitPrice() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.String get stockAccID => $_getSZ(19);
  @$pb.TagNumber(20)
  set stockAccID($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasStockAccID() => $_has(19);
  @$pb.TagNumber(20)
  void clearStockAccID() => clearField(20);
}

/// >>> Start generated CustomerProperty message
class SaveListCustomerProperty_Request extends $pb.GeneratedMessage {
  factory SaveListCustomerProperty_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcCustomerPropertyModel>? records,
    $core.String? recordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  SaveListCustomerProperty_Request._() : super();
  factory SaveListCustomerProperty_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveListCustomerProperty_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveListCustomerProperty_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcCustomerPropertyModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerPropertyModel.create)
    ..aOS(3, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveListCustomerProperty_Request clone() => SaveListCustomerProperty_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveListCustomerProperty_Request copyWith(void Function(SaveListCustomerProperty_Request) updates) => super.copyWith((message) => updates(message as SaveListCustomerProperty_Request)) as SaveListCustomerProperty_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveListCustomerProperty_Request create() => SaveListCustomerProperty_Request._();
  SaveListCustomerProperty_Request createEmptyInstance() => create();
  static $pb.PbList<SaveListCustomerProperty_Request> createRepeated() => $pb.PbList<SaveListCustomerProperty_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveListCustomerProperty_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveListCustomerProperty_Request>(create);
  static SaveListCustomerProperty_Request? _defaultInstance;

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

  /// Records
  @$pb.TagNumber(2)
  $core.List<grpcCustomerPropertyModel> get records => $_getList(1);

  /// Delete filters
  @$pb.TagNumber(3)
  $core.String get recordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNo() => clearField(3);
}

class GetCustomerPropertyRecord_Request extends $pb.GeneratedMessage {
  factory GetCustomerPropertyRecord_Request({
    $0.UserCredential? credential,
    $core.String? recordNo,
    $core.String? fieldID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    return $result;
  }
  GetCustomerPropertyRecord_Request._() : super();
  factory GetCustomerPropertyRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerPropertyRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerPropertyRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(3, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerPropertyRecord_Request clone() => GetCustomerPropertyRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerPropertyRecord_Request copyWith(void Function(GetCustomerPropertyRecord_Request) updates) => super.copyWith((message) => updates(message as GetCustomerPropertyRecord_Request)) as GetCustomerPropertyRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerPropertyRecord_Request create() => GetCustomerPropertyRecord_Request._();
  GetCustomerPropertyRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerPropertyRecord_Request> createRepeated() => $pb.PbList<GetCustomerPropertyRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerPropertyRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerPropertyRecord_Request>(create);
  static GetCustomerPropertyRecord_Request? _defaultInstance;

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
  $core.String get recordNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldID => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldID() => clearField(3);
}

class GetCustomerPropertyRecord_Response extends $pb.GeneratedMessage {
  factory GetCustomerPropertyRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCustomerPropertyModel? record,
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
  GetCustomerPropertyRecord_Response._() : super();
  factory GetCustomerPropertyRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerPropertyRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerPropertyRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCustomerPropertyModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerPropertyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerPropertyRecord_Response clone() => GetCustomerPropertyRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerPropertyRecord_Response copyWith(void Function(GetCustomerPropertyRecord_Response) updates) => super.copyWith((message) => updates(message as GetCustomerPropertyRecord_Response)) as GetCustomerPropertyRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerPropertyRecord_Response create() => GetCustomerPropertyRecord_Response._();
  GetCustomerPropertyRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerPropertyRecord_Response> createRepeated() => $pb.PbList<GetCustomerPropertyRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerPropertyRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerPropertyRecord_Response>(create);
  static GetCustomerPropertyRecord_Response? _defaultInstance;

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
  grpcCustomerPropertyModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCustomerPropertyModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCustomerPropertyModel ensureRecord() => $_ensure(2);
}

class GetCustomerProperty_Response extends $pb.GeneratedMessage {
  factory GetCustomerProperty_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCustomerPropertyModel>? records,
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
  GetCustomerProperty_Response._() : super();
  factory GetCustomerProperty_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerProperty_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerProperty_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCustomerPropertyModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerPropertyModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerProperty_Response clone() => GetCustomerProperty_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerProperty_Response copyWith(void Function(GetCustomerProperty_Response) updates) => super.copyWith((message) => updates(message as GetCustomerProperty_Response)) as GetCustomerProperty_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerProperty_Response create() => GetCustomerProperty_Response._();
  GetCustomerProperty_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerProperty_Response> createRepeated() => $pb.PbList<GetCustomerProperty_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerProperty_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerProperty_Response>(create);
  static GetCustomerProperty_Response? _defaultInstance;

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
  $core.List<grpcCustomerPropertyModel> get records => $_getList(2);
}

class grpcCustomerPropertyModel extends $pb.GeneratedMessage {
  factory grpcCustomerPropertyModel({
    $core.String? iD,
    $core.String? customerID,
    $core.int? seqNo,
    $core.String? fieldID,
    $core.String? fieldName,
    $core.String? dataType,
    $core.String? stringValue,
    $2.Decimal? doubleValue,
    $core.bool? boolValue,
    $3.Timestamp? dateValue,
    $core.int? updMode,
    $core.String? recordNo,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    return $result;
  }
  grpcCustomerPropertyModel._() : super();
  factory grpcCustomerPropertyModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCustomerPropertyModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCustomerPropertyModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(4, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..aOS(5, _omitFieldNames ? '' : 'FieldName', protoName: 'FieldName')
    ..aOS(6, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..aOS(7, _omitFieldNames ? '' : 'StringValue', protoName: 'StringValue')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'DoubleValue', protoName: 'DoubleValue', subBuilder: $2.Decimal.create)
    ..aOB(9, _omitFieldNames ? '' : 'BoolValue', protoName: 'BoolValue')
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'DateValue', protoName: 'DateValue', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(12, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCustomerPropertyModel clone() => grpcCustomerPropertyModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCustomerPropertyModel copyWith(void Function(grpcCustomerPropertyModel) updates) => super.copyWith((message) => updates(message as grpcCustomerPropertyModel)) as grpcCustomerPropertyModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCustomerPropertyModel create() => grpcCustomerPropertyModel._();
  grpcCustomerPropertyModel createEmptyInstance() => create();
  static $pb.PbList<grpcCustomerPropertyModel> createRepeated() => $pb.PbList<grpcCustomerPropertyModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCustomerPropertyModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCustomerPropertyModel>(create);
  static grpcCustomerPropertyModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set seqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fieldID => $_getSZ(3);
  @$pb.TagNumber(4)
  set fieldID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldID() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dataType => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue() => clearField(7);

  @$pb.TagNumber(8)
  $2.Decimal get doubleValue => $_getN(7);
  @$pb.TagNumber(8)
  set doubleValue($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoubleValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearDoubleValue() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureDoubleValue() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get boolValue => $_getBF(8);
  @$pb.TagNumber(9)
  set boolValue($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBoolValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoolValue() => clearField(9);

  @$pb.TagNumber(10)
  $3.Timestamp get dateValue => $_getN(9);
  @$pb.TagNumber(10)
  set dateValue($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDateValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearDateValue() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDateValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get recordNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set recordNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRecordNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearRecordNo() => clearField(12);
}

/// >>> End generated CustomerProperty message
/// >>> Start generated Customer message
class SaveCustomer_Request extends $pb.GeneratedMessage {
  factory SaveCustomer_Request({
    $0.UserCredential? credential,
    grpcCustomerModel? record,
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
  SaveCustomer_Request._() : super();
  factory SaveCustomer_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCustomer_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCustomer_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCustomerModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCustomer_Request clone() => SaveCustomer_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCustomer_Request copyWith(void Function(SaveCustomer_Request) updates) => super.copyWith((message) => updates(message as SaveCustomer_Request)) as SaveCustomer_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCustomer_Request create() => SaveCustomer_Request._();
  SaveCustomer_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCustomer_Request> createRepeated() => $pb.PbList<SaveCustomer_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCustomer_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCustomer_Request>(create);
  static SaveCustomer_Request? _defaultInstance;

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
  grpcCustomerModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCustomerModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCustomerModel ensureRecord() => $_ensure(1);
}

class GetCustomerRecord_Response extends $pb.GeneratedMessage {
  factory GetCustomerRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCustomerModel? record,
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
  GetCustomerRecord_Response._() : super();
  factory GetCustomerRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCustomerModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerRecord_Response clone() => GetCustomerRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerRecord_Response copyWith(void Function(GetCustomerRecord_Response) updates) => super.copyWith((message) => updates(message as GetCustomerRecord_Response)) as GetCustomerRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerRecord_Response create() => GetCustomerRecord_Response._();
  GetCustomerRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRecord_Response> createRepeated() => $pb.PbList<GetCustomerRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerRecord_Response>(create);
  static GetCustomerRecord_Response? _defaultInstance;

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
  grpcCustomerModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCustomerModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCustomerModel ensureRecord() => $_ensure(2);
}

class GetCustomer_Response extends $pb.GeneratedMessage {
  factory GetCustomer_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCustomerModel>? records,
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
  GetCustomer_Response._() : super();
  factory GetCustomer_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomer_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomer_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCustomerModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomer_Response clone() => GetCustomer_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomer_Response copyWith(void Function(GetCustomer_Response) updates) => super.copyWith((message) => updates(message as GetCustomer_Response)) as GetCustomer_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomer_Response create() => GetCustomer_Response._();
  GetCustomer_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomer_Response> createRepeated() => $pb.PbList<GetCustomer_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomer_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomer_Response>(create);
  static GetCustomer_Response? _defaultInstance;

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
  $core.List<grpcCustomerModel> get records => $_getList(2);
}

class GetCustomer_Request extends $pb.GeneratedMessage {
  factory GetCustomer_Request({
    $0.UserCredential? credential,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? saleDeptCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
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
    if (saleDeptCode != null) {
      $result.saleDeptCode = saleDeptCode;
    }
    return $result;
  }
  GetCustomer_Request._() : super();
  factory GetCustomer_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomer_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomer_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(5, _omitFieldNames ? '' : 'SaleDeptCode', protoName: 'SaleDeptCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomer_Request clone() => GetCustomer_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomer_Request copyWith(void Function(GetCustomer_Request) updates) => super.copyWith((message) => updates(message as GetCustomer_Request)) as GetCustomer_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomer_Request create() => GetCustomer_Request._();
  GetCustomer_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomer_Request> createRepeated() => $pb.PbList<GetCustomer_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomer_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomer_Request>(create);
  static GetCustomer_Request? _defaultInstance;

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
  $core.String get classCode1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set classCode1($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassCode1() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassCode1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classCode2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set classCode2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassCode2() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassCode2() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode3 => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode3($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode3() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode3() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get saleDeptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set saleDeptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaleDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaleDeptCode() => clearField(5);
}

class grpcCustomerModel extends $pb.GeneratedMessage {
  factory grpcCustomerModel({
    $core.String? iD,
    $core.String? customerID,
    $core.String? customerName,
    $core.String? customerFullName,
    $core.bool? canChangeName,
    $core.String? phone,
    $core.String? email,
    $core.String? webSite,
    $core.String? address,
    $core.String? contactPerson,
    $core.String? contactPhone,
    $core.String? contactEmail,
    $core.String? deputyPerson,
    $core.String? sumCustomerID,
    $core.String? payCustomerID,
    $core.int? priceType,
    $core.String? rankCode,
    $3.Timestamp? lastSaleDate,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? deliClassCode1,
    $core.String? deliClassCode2,
    $core.String? deliClassCode3,
    $core.String? saleDeptCode,
    $core.String? picID,
    $2.Decimal? creditLimit,
    $core.int? taxFlag,
    $core.int? deliveryLT,
    $core.String? transportComID,
    $2.Decimal? distance,
    $core.String? comTaxCode,
    $core.String? invContactPerson,
    $core.String? invPhone,
    $core.String? invEmail,
    $core.String? invAddress,
    $core.Iterable<grpcBankAccountModel>? bankAccounts,
    $core.String? accID,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
    $core.String? recordNo,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (customerFullName != null) {
      $result.customerFullName = customerFullName;
    }
    if (canChangeName != null) {
      $result.canChangeName = canChangeName;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (webSite != null) {
      $result.webSite = webSite;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contactPerson != null) {
      $result.contactPerson = contactPerson;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (deputyPerson != null) {
      $result.deputyPerson = deputyPerson;
    }
    if (sumCustomerID != null) {
      $result.sumCustomerID = sumCustomerID;
    }
    if (payCustomerID != null) {
      $result.payCustomerID = payCustomerID;
    }
    if (priceType != null) {
      $result.priceType = priceType;
    }
    if (rankCode != null) {
      $result.rankCode = rankCode;
    }
    if (lastSaleDate != null) {
      $result.lastSaleDate = lastSaleDate;
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
    if (deliClassCode1 != null) {
      $result.deliClassCode1 = deliClassCode1;
    }
    if (deliClassCode2 != null) {
      $result.deliClassCode2 = deliClassCode2;
    }
    if (deliClassCode3 != null) {
      $result.deliClassCode3 = deliClassCode3;
    }
    if (saleDeptCode != null) {
      $result.saleDeptCode = saleDeptCode;
    }
    if (picID != null) {
      $result.picID = picID;
    }
    if (creditLimit != null) {
      $result.creditLimit = creditLimit;
    }
    if (taxFlag != null) {
      $result.taxFlag = taxFlag;
    }
    if (deliveryLT != null) {
      $result.deliveryLT = deliveryLT;
    }
    if (transportComID != null) {
      $result.transportComID = transportComID;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (comTaxCode != null) {
      $result.comTaxCode = comTaxCode;
    }
    if (invContactPerson != null) {
      $result.invContactPerson = invContactPerson;
    }
    if (invPhone != null) {
      $result.invPhone = invPhone;
    }
    if (invEmail != null) {
      $result.invEmail = invEmail;
    }
    if (invAddress != null) {
      $result.invAddress = invAddress;
    }
    if (bankAccounts != null) {
      $result.bankAccounts.addAll(bankAccounts);
    }
    if (accID != null) {
      $result.accID = accID;
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
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  grpcCustomerModel._() : super();
  factory grpcCustomerModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCustomerModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCustomerModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'CustomerName', protoName: 'CustomerName')
    ..aOS(4, _omitFieldNames ? '' : 'CustomerFullName', protoName: 'CustomerFullName')
    ..aOB(5, _omitFieldNames ? '' : 'CanChangeName', protoName: 'CanChangeName')
    ..aOS(6, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(7, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(8, _omitFieldNames ? '' : 'WebSite', protoName: 'WebSite')
    ..aOS(9, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(10, _omitFieldNames ? '' : 'ContactPerson', protoName: 'ContactPerson')
    ..aOS(11, _omitFieldNames ? '' : 'ContactPhone', protoName: 'ContactPhone')
    ..aOS(12, _omitFieldNames ? '' : 'ContactEmail', protoName: 'ContactEmail')
    ..aOS(13, _omitFieldNames ? '' : 'DeputyPerson', protoName: 'DeputyPerson')
    ..aOS(14, _omitFieldNames ? '' : 'SumCustomerID', protoName: 'SumCustomerID')
    ..aOS(15, _omitFieldNames ? '' : 'PayCustomerID', protoName: 'PayCustomerID')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'PriceType', $pb.PbFieldType.O3, protoName: 'PriceType')
    ..aOS(17, _omitFieldNames ? '' : 'RankCode', protoName: 'RankCode')
    ..aOM<$3.Timestamp>(18, _omitFieldNames ? '' : 'LastSaleDate', protoName: 'LastSaleDate', subBuilder: $3.Timestamp.create)
    ..aOS(19, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(20, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(21, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(22, _omitFieldNames ? '' : 'DeliClassCode1', protoName: 'DeliClassCode1')
    ..aOS(23, _omitFieldNames ? '' : 'DeliClassCode2', protoName: 'DeliClassCode2')
    ..aOS(24, _omitFieldNames ? '' : 'DeliClassCode3', protoName: 'DeliClassCode3')
    ..aOS(25, _omitFieldNames ? '' : 'SaleDeptCode', protoName: 'SaleDeptCode')
    ..aOS(26, _omitFieldNames ? '' : 'PicID', protoName: 'PicID')
    ..aOM<$2.Decimal>(27, _omitFieldNames ? '' : 'CreditLimit', protoName: 'CreditLimit', subBuilder: $2.Decimal.create)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'TaxFlag', $pb.PbFieldType.O3, protoName: 'TaxFlag')
    ..a<$core.int>(29, _omitFieldNames ? '' : 'DeliveryLT', $pb.PbFieldType.O3, protoName: 'DeliveryLT')
    ..aOS(30, _omitFieldNames ? '' : 'TransportComID', protoName: 'TransportComID')
    ..aOM<$2.Decimal>(31, _omitFieldNames ? '' : 'Distance', protoName: 'Distance', subBuilder: $2.Decimal.create)
    ..aOS(32, _omitFieldNames ? '' : 'ComTaxCode', protoName: 'ComTaxCode')
    ..aOS(33, _omitFieldNames ? '' : 'InvContactPerson', protoName: 'InvContactPerson')
    ..aOS(34, _omitFieldNames ? '' : 'InvPhone', protoName: 'InvPhone')
    ..aOS(35, _omitFieldNames ? '' : 'InvEmail', protoName: 'InvEmail')
    ..aOS(36, _omitFieldNames ? '' : 'InvAddress', protoName: 'InvAddress')
    ..pc<grpcBankAccountModel>(37, _omitFieldNames ? '' : 'BankAccounts', $pb.PbFieldType.PM, protoName: 'BankAccounts', subBuilder: grpcBankAccountModel.create)
    ..aOS(38, _omitFieldNames ? '' : 'AccID', protoName: 'AccID')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(41, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(42, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(43, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..aOS(44, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOB(45, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCustomerModel clone() => grpcCustomerModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCustomerModel copyWith(void Function(grpcCustomerModel) updates) => super.copyWith((message) => updates(message as grpcCustomerModel)) as grpcCustomerModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCustomerModel create() => grpcCustomerModel._();
  grpcCustomerModel createEmptyInstance() => create();
  static $pb.PbList<grpcCustomerModel> createRepeated() => $pb.PbList<grpcCustomerModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCustomerModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCustomerModel>(create);
  static grpcCustomerModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerFullName => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerFullName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCustomerFullName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerFullName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get canChangeName => $_getBF(4);
  @$pb.TagNumber(5)
  set canChangeName($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCanChangeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanChangeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get webSite => $_getSZ(7);
  @$pb.TagNumber(8)
  set webSite($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWebSite() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebSite() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(9)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contactPerson => $_getSZ(9);
  @$pb.TagNumber(10)
  set contactPerson($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContactPerson() => $_has(9);
  @$pb.TagNumber(10)
  void clearContactPerson() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contactPhone => $_getSZ(10);
  @$pb.TagNumber(11)
  set contactPhone($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContactPhone() => $_has(10);
  @$pb.TagNumber(11)
  void clearContactPhone() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get contactEmail => $_getSZ(11);
  @$pb.TagNumber(12)
  set contactEmail($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContactEmail() => $_has(11);
  @$pb.TagNumber(12)
  void clearContactEmail() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get deputyPerson => $_getSZ(12);
  @$pb.TagNumber(13)
  set deputyPerson($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeputyPerson() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeputyPerson() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sumCustomerID => $_getSZ(13);
  @$pb.TagNumber(14)
  set sumCustomerID($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSumCustomerID() => $_has(13);
  @$pb.TagNumber(14)
  void clearSumCustomerID() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get payCustomerID => $_getSZ(14);
  @$pb.TagNumber(15)
  set payCustomerID($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPayCustomerID() => $_has(14);
  @$pb.TagNumber(15)
  void clearPayCustomerID() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get priceType => $_getIZ(15);
  @$pb.TagNumber(16)
  set priceType($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPriceType() => $_has(15);
  @$pb.TagNumber(16)
  void clearPriceType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get rankCode => $_getSZ(16);
  @$pb.TagNumber(17)
  set rankCode($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasRankCode() => $_has(16);
  @$pb.TagNumber(17)
  void clearRankCode() => clearField(17);

  @$pb.TagNumber(18)
  $3.Timestamp get lastSaleDate => $_getN(17);
  @$pb.TagNumber(18)
  set lastSaleDate($3.Timestamp v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLastSaleDate() => $_has(17);
  @$pb.TagNumber(18)
  void clearLastSaleDate() => clearField(18);
  @$pb.TagNumber(18)
  $3.Timestamp ensureLastSaleDate() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get classCode1 => $_getSZ(18);
  @$pb.TagNumber(19)
  set classCode1($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasClassCode1() => $_has(18);
  @$pb.TagNumber(19)
  void clearClassCode1() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get classCode2 => $_getSZ(19);
  @$pb.TagNumber(20)
  set classCode2($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasClassCode2() => $_has(19);
  @$pb.TagNumber(20)
  void clearClassCode2() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get classCode3 => $_getSZ(20);
  @$pb.TagNumber(21)
  set classCode3($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasClassCode3() => $_has(20);
  @$pb.TagNumber(21)
  void clearClassCode3() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get deliClassCode1 => $_getSZ(21);
  @$pb.TagNumber(22)
  set deliClassCode1($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasDeliClassCode1() => $_has(21);
  @$pb.TagNumber(22)
  void clearDeliClassCode1() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get deliClassCode2 => $_getSZ(22);
  @$pb.TagNumber(23)
  set deliClassCode2($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasDeliClassCode2() => $_has(22);
  @$pb.TagNumber(23)
  void clearDeliClassCode2() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get deliClassCode3 => $_getSZ(23);
  @$pb.TagNumber(24)
  set deliClassCode3($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasDeliClassCode3() => $_has(23);
  @$pb.TagNumber(24)
  void clearDeliClassCode3() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get saleDeptCode => $_getSZ(24);
  @$pb.TagNumber(25)
  set saleDeptCode($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSaleDeptCode() => $_has(24);
  @$pb.TagNumber(25)
  void clearSaleDeptCode() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get picID => $_getSZ(25);
  @$pb.TagNumber(26)
  set picID($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasPicID() => $_has(25);
  @$pb.TagNumber(26)
  void clearPicID() => clearField(26);

  @$pb.TagNumber(27)
  $2.Decimal get creditLimit => $_getN(26);
  @$pb.TagNumber(27)
  set creditLimit($2.Decimal v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCreditLimit() => $_has(26);
  @$pb.TagNumber(27)
  void clearCreditLimit() => clearField(27);
  @$pb.TagNumber(27)
  $2.Decimal ensureCreditLimit() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.int get taxFlag => $_getIZ(27);
  @$pb.TagNumber(28)
  set taxFlag($core.int v) { $_setSignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasTaxFlag() => $_has(27);
  @$pb.TagNumber(28)
  void clearTaxFlag() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get deliveryLT => $_getIZ(28);
  @$pb.TagNumber(29)
  set deliveryLT($core.int v) { $_setSignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasDeliveryLT() => $_has(28);
  @$pb.TagNumber(29)
  void clearDeliveryLT() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get transportComID => $_getSZ(29);
  @$pb.TagNumber(30)
  set transportComID($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasTransportComID() => $_has(29);
  @$pb.TagNumber(30)
  void clearTransportComID() => clearField(30);

  @$pb.TagNumber(31)
  $2.Decimal get distance => $_getN(30);
  @$pb.TagNumber(31)
  set distance($2.Decimal v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDistance() => $_has(30);
  @$pb.TagNumber(31)
  void clearDistance() => clearField(31);
  @$pb.TagNumber(31)
  $2.Decimal ensureDistance() => $_ensure(30);

  @$pb.TagNumber(32)
  $core.String get comTaxCode => $_getSZ(31);
  @$pb.TagNumber(32)
  set comTaxCode($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasComTaxCode() => $_has(31);
  @$pb.TagNumber(32)
  void clearComTaxCode() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get invContactPerson => $_getSZ(32);
  @$pb.TagNumber(33)
  set invContactPerson($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasInvContactPerson() => $_has(32);
  @$pb.TagNumber(33)
  void clearInvContactPerson() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get invPhone => $_getSZ(33);
  @$pb.TagNumber(34)
  set invPhone($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasInvPhone() => $_has(33);
  @$pb.TagNumber(34)
  void clearInvPhone() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get invEmail => $_getSZ(34);
  @$pb.TagNumber(35)
  set invEmail($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasInvEmail() => $_has(34);
  @$pb.TagNumber(35)
  void clearInvEmail() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get invAddress => $_getSZ(35);
  @$pb.TagNumber(36)
  set invAddress($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasInvAddress() => $_has(35);
  @$pb.TagNumber(36)
  void clearInvAddress() => clearField(36);

  @$pb.TagNumber(37)
  $core.List<grpcBankAccountModel> get bankAccounts => $_getList(36);

  @$pb.TagNumber(38)
  $core.String get accID => $_getSZ(37);
  @$pb.TagNumber(38)
  set accID($core.String v) { $_setString(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasAccID() => $_has(37);
  @$pb.TagNumber(38)
  void clearAccID() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get updMode => $_getIZ(38);
  @$pb.TagNumber(39)
  set updMode($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasUpdMode() => $_has(38);
  @$pb.TagNumber(39)
  void clearUpdMode() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get updCount => $_getIZ(39);
  @$pb.TagNumber(40)
  set updCount($core.int v) { $_setSignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasUpdCount() => $_has(39);
  @$pb.TagNumber(40)
  void clearUpdCount() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get updTransactionID => $_getSZ(40);
  @$pb.TagNumber(41)
  set updTransactionID($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasUpdTransactionID() => $_has(40);
  @$pb.TagNumber(41)
  void clearUpdTransactionID() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get updAccountID => $_getSZ(41);
  @$pb.TagNumber(42)
  set updAccountID($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasUpdAccountID() => $_has(41);
  @$pb.TagNumber(42)
  void clearUpdAccountID() => clearField(42);

  @$pb.TagNumber(43)
  $3.Timestamp get updDateTime => $_getN(42);
  @$pb.TagNumber(43)
  set updDateTime($3.Timestamp v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasUpdDateTime() => $_has(42);
  @$pb.TagNumber(43)
  void clearUpdDateTime() => clearField(43);
  @$pb.TagNumber(43)
  $3.Timestamp ensureUpdDateTime() => $_ensure(42);

  @$pb.TagNumber(44)
  $core.String get recordNo => $_getSZ(43);
  @$pb.TagNumber(44)
  set recordNo($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasRecordNo() => $_has(43);
  @$pb.TagNumber(44)
  void clearRecordNo() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get enabled => $_getBF(44);
  @$pb.TagNumber(45)
  set enabled($core.bool v) { $_setBool(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasEnabled() => $_has(44);
  @$pb.TagNumber(45)
  void clearEnabled() => clearField(45);
}

/// >>> End generated Customer message
/// >>> Start generated CustomerContractPrice message
class SaveCustomerContractPrice_Request extends $pb.GeneratedMessage {
  factory SaveCustomerContractPrice_Request({
    $0.UserCredential? credential,
    grpcCustomerContractPriceModel? record,
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
  SaveCustomerContractPrice_Request._() : super();
  factory SaveCustomerContractPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCustomerContractPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCustomerContractPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCustomerContractPriceModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCustomerContractPrice_Request clone() => SaveCustomerContractPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCustomerContractPrice_Request copyWith(void Function(SaveCustomerContractPrice_Request) updates) => super.copyWith((message) => updates(message as SaveCustomerContractPrice_Request)) as SaveCustomerContractPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCustomerContractPrice_Request create() => SaveCustomerContractPrice_Request._();
  SaveCustomerContractPrice_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCustomerContractPrice_Request> createRepeated() => $pb.PbList<SaveCustomerContractPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCustomerContractPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCustomerContractPrice_Request>(create);
  static SaveCustomerContractPrice_Request? _defaultInstance;

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
  grpcCustomerContractPriceModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCustomerContractPriceModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCustomerContractPriceModel ensureRecord() => $_ensure(1);
}

class GetCustomerContractPriceRecord_Request extends $pb.GeneratedMessage {
  factory GetCustomerContractPriceRecord_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? unitCode,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.String? iD,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
    }
    if (iD != null) {
      $result.iD = iD;
    }
    return $result;
  }
  GetCustomerContractPriceRecord_Request._() : super();
  factory GetCustomerContractPriceRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerContractPriceRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerContractPriceRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerContractPriceRecord_Request clone() => GetCustomerContractPriceRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerContractPriceRecord_Request copyWith(void Function(GetCustomerContractPriceRecord_Request) updates) => super.copyWith((message) => updates(message as GetCustomerContractPriceRecord_Request)) as GetCustomerContractPriceRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPriceRecord_Request create() => GetCustomerContractPriceRecord_Request._();
  GetCustomerContractPriceRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerContractPriceRecord_Request> createRepeated() => $pb.PbList<GetCustomerContractPriceRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPriceRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerContractPriceRecord_Request>(create);
  static GetCustomerContractPriceRecord_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitCode() => clearField(5);

  @$pb.TagNumber(6)
  $3.Timestamp get fromDate => $_getN(5);
  @$pb.TagNumber(6)
  set fromDate($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFromDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearFromDate() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureFromDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get toDate => $_getN(6);
  @$pb.TagNumber(7)
  set toDate($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasToDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearToDate() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureToDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get iD => $_getSZ(7);
  @$pb.TagNumber(8)
  set iD($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasID() => $_has(7);
  @$pb.TagNumber(8)
  void clearID() => clearField(8);
}

class GetCustomerContractPriceRecord_Response extends $pb.GeneratedMessage {
  factory GetCustomerContractPriceRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcCustomerContractPriceModel? record,
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
  GetCustomerContractPriceRecord_Response._() : super();
  factory GetCustomerContractPriceRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerContractPriceRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerContractPriceRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcCustomerContractPriceModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCustomerContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerContractPriceRecord_Response clone() => GetCustomerContractPriceRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerContractPriceRecord_Response copyWith(void Function(GetCustomerContractPriceRecord_Response) updates) => super.copyWith((message) => updates(message as GetCustomerContractPriceRecord_Response)) as GetCustomerContractPriceRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPriceRecord_Response create() => GetCustomerContractPriceRecord_Response._();
  GetCustomerContractPriceRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerContractPriceRecord_Response> createRepeated() => $pb.PbList<GetCustomerContractPriceRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPriceRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerContractPriceRecord_Response>(create);
  static GetCustomerContractPriceRecord_Response? _defaultInstance;

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
  grpcCustomerContractPriceModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcCustomerContractPriceModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcCustomerContractPriceModel ensureRecord() => $_ensure(2);
}

class GetCustomerContractPrice_Request extends $pb.GeneratedMessage {
  factory GetCustomerContractPrice_Request({
    $0.UserCredential? credential,
    $core.String? customerID,
    $core.String? currencyCode,
    $core.int? state,
    $core.String? productCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (state != null) {
      $result.state = state;
    }
    if (productCode != null) {
      $result.productCode = productCode;
    }
    return $result;
  }
  GetCustomerContractPrice_Request._() : super();
  factory GetCustomerContractPrice_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerContractPrice_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerContractPrice_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'State', $pb.PbFieldType.O3, protoName: 'State')
    ..aOS(5, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerContractPrice_Request clone() => GetCustomerContractPrice_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerContractPrice_Request copyWith(void Function(GetCustomerContractPrice_Request) updates) => super.copyWith((message) => updates(message as GetCustomerContractPrice_Request)) as GetCustomerContractPrice_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPrice_Request create() => GetCustomerContractPrice_Request._();
  GetCustomerContractPrice_Request createEmptyInstance() => create();
  static $pb.PbList<GetCustomerContractPrice_Request> createRepeated() => $pb.PbList<GetCustomerContractPrice_Request>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPrice_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerContractPrice_Request>(create);
  static GetCustomerContractPrice_Request? _defaultInstance;

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
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get state => $_getIZ(3);
  @$pb.TagNumber(4)
  set state($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set productCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCode() => clearField(5);
}

class GetCustomerContractPrice_Response extends $pb.GeneratedMessage {
  factory GetCustomerContractPrice_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCustomerContractPriceModel>? records,
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
  GetCustomerContractPrice_Response._() : super();
  factory GetCustomerContractPrice_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCustomerContractPrice_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCustomerContractPrice_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCustomerContractPriceModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCustomerContractPriceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCustomerContractPrice_Response clone() => GetCustomerContractPrice_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCustomerContractPrice_Response copyWith(void Function(GetCustomerContractPrice_Response) updates) => super.copyWith((message) => updates(message as GetCustomerContractPrice_Response)) as GetCustomerContractPrice_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPrice_Response create() => GetCustomerContractPrice_Response._();
  GetCustomerContractPrice_Response createEmptyInstance() => create();
  static $pb.PbList<GetCustomerContractPrice_Response> createRepeated() => $pb.PbList<GetCustomerContractPrice_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerContractPrice_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCustomerContractPrice_Response>(create);
  static GetCustomerContractPrice_Response? _defaultInstance;

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
  $core.List<grpcCustomerContractPriceModel> get records => $_getList(2);
}

class grpcCustomerContractPriceModel extends $pb.GeneratedMessage {
  factory grpcCustomerContractPriceModel({
    $core.String? iD,
    $core.String? customerID,
    $core.String? currencyCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? unitCode,
    $core.String? unitName,
    $2.Decimal? packingQty,
    $2.Decimal? costUnitPrice,
    $2.Decimal? saleUnitPrice,
    $2.Decimal? contractUnitPrice,
    $2.Decimal? discountRate,
    $3.Timestamp? fromDate,
    $3.Timestamp? toDate,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (customerID != null) {
      $result.customerID = customerID;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
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
    if (costUnitPrice != null) {
      $result.costUnitPrice = costUnitPrice;
    }
    if (saleUnitPrice != null) {
      $result.saleUnitPrice = saleUnitPrice;
    }
    if (contractUnitPrice != null) {
      $result.contractUnitPrice = contractUnitPrice;
    }
    if (discountRate != null) {
      $result.discountRate = discountRate;
    }
    if (fromDate != null) {
      $result.fromDate = fromDate;
    }
    if (toDate != null) {
      $result.toDate = toDate;
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
    return $result;
  }
  grpcCustomerContractPriceModel._() : super();
  factory grpcCustomerContractPriceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCustomerContractPriceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCustomerContractPriceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'CustomerID', protoName: 'CustomerID')
    ..aOS(3, _omitFieldNames ? '' : 'CurrencyCode', protoName: 'CurrencyCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(5, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(6, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(7, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(8, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'PackingQty', protoName: 'PackingQty', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(10, _omitFieldNames ? '' : 'CostUnitPrice', protoName: 'CostUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(11, _omitFieldNames ? '' : 'SaleUnitPrice', protoName: 'SaleUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(12, _omitFieldNames ? '' : 'ContractUnitPrice', protoName: 'ContractUnitPrice', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(13, _omitFieldNames ? '' : 'DiscountRate', protoName: 'DiscountRate', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(14, _omitFieldNames ? '' : 'FromDate', protoName: 'FromDate', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(15, _omitFieldNames ? '' : 'ToDate', protoName: 'ToDate', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(18, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(19, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(20, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCustomerContractPriceModel clone() => grpcCustomerContractPriceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCustomerContractPriceModel copyWith(void Function(grpcCustomerContractPriceModel) updates) => super.copyWith((message) => updates(message as grpcCustomerContractPriceModel)) as grpcCustomerContractPriceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCustomerContractPriceModel create() => grpcCustomerContractPriceModel._();
  grpcCustomerContractPriceModel createEmptyInstance() => create();
  static $pb.PbList<grpcCustomerContractPriceModel> createRepeated() => $pb.PbList<grpcCustomerContractPriceModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCustomerContractPriceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCustomerContractPriceModel>(create);
  static grpcCustomerContractPriceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set currencyCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);

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
  $core.String get specification => $_getSZ(5);
  @$pb.TagNumber(6)
  set specification($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecification() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecification() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get unitCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set unitCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUnitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get unitName => $_getSZ(7);
  @$pb.TagNumber(8)
  set unitName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnitName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnitName() => clearField(8);

  @$pb.TagNumber(9)
  $2.Decimal get packingQty => $_getN(8);
  @$pb.TagNumber(9)
  set packingQty($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPackingQty() => $_has(8);
  @$pb.TagNumber(9)
  void clearPackingQty() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensurePackingQty() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.Decimal get costUnitPrice => $_getN(9);
  @$pb.TagNumber(10)
  set costUnitPrice($2.Decimal v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCostUnitPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearCostUnitPrice() => clearField(10);
  @$pb.TagNumber(10)
  $2.Decimal ensureCostUnitPrice() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.Decimal get saleUnitPrice => $_getN(10);
  @$pb.TagNumber(11)
  set saleUnitPrice($2.Decimal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSaleUnitPrice() => $_has(10);
  @$pb.TagNumber(11)
  void clearSaleUnitPrice() => clearField(11);
  @$pb.TagNumber(11)
  $2.Decimal ensureSaleUnitPrice() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Decimal get contractUnitPrice => $_getN(11);
  @$pb.TagNumber(12)
  set contractUnitPrice($2.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasContractUnitPrice() => $_has(11);
  @$pb.TagNumber(12)
  void clearContractUnitPrice() => clearField(12);
  @$pb.TagNumber(12)
  $2.Decimal ensureContractUnitPrice() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Decimal get discountRate => $_getN(12);
  @$pb.TagNumber(13)
  set discountRate($2.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasDiscountRate() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiscountRate() => clearField(13);
  @$pb.TagNumber(13)
  $2.Decimal ensureDiscountRate() => $_ensure(12);

  @$pb.TagNumber(14)
  $3.Timestamp get fromDate => $_getN(13);
  @$pb.TagNumber(14)
  set fromDate($3.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFromDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearFromDate() => clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureFromDate() => $_ensure(13);

  @$pb.TagNumber(15)
  $3.Timestamp get toDate => $_getN(14);
  @$pb.TagNumber(15)
  set toDate($3.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasToDate() => $_has(14);
  @$pb.TagNumber(15)
  void clearToDate() => clearField(15);
  @$pb.TagNumber(15)
  $3.Timestamp ensureToDate() => $_ensure(14);

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
  $3.Timestamp get updDateTime => $_getN(19);
  @$pb.TagNumber(20)
  set updDateTime($3.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasUpdDateTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearUpdDateTime() => clearField(20);
  @$pb.TagNumber(20)
  $3.Timestamp ensureUpdDateTime() => $_ensure(19);
}

/// >>> End generated CustomerContractPrice message
/// >>> Start generated InventorySetting message
class SaveInventorySetting_Request extends $pb.GeneratedMessage {
  factory SaveInventorySetting_Request({
    $0.UserCredential? credential,
    grpcInventorySettingModel? record,
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
  SaveInventorySetting_Request._() : super();
  factory SaveInventorySetting_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveInventorySetting_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveInventorySetting_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcInventorySettingModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInventorySettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveInventorySetting_Request clone() => SaveInventorySetting_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveInventorySetting_Request copyWith(void Function(SaveInventorySetting_Request) updates) => super.copyWith((message) => updates(message as SaveInventorySetting_Request)) as SaveInventorySetting_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveInventorySetting_Request create() => SaveInventorySetting_Request._();
  SaveInventorySetting_Request createEmptyInstance() => create();
  static $pb.PbList<SaveInventorySetting_Request> createRepeated() => $pb.PbList<SaveInventorySetting_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveInventorySetting_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveInventorySetting_Request>(create);
  static SaveInventorySetting_Request? _defaultInstance;

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
  grpcInventorySettingModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcInventorySettingModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcInventorySettingModel ensureRecord() => $_ensure(1);
}

class GetInventorySettingRecord_Request extends $pb.GeneratedMessage {
  factory GetInventorySettingRecord_Request({
    $0.UserCredential? credential,
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
  GetInventorySettingRecord_Request._() : super();
  factory GetInventorySettingRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventorySettingRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventorySettingRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventorySettingRecord_Request clone() => GetInventorySettingRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventorySettingRecord_Request copyWith(void Function(GetInventorySettingRecord_Request) updates) => super.copyWith((message) => updates(message as GetInventorySettingRecord_Request)) as GetInventorySettingRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventorySettingRecord_Request create() => GetInventorySettingRecord_Request._();
  GetInventorySettingRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetInventorySettingRecord_Request> createRepeated() => $pb.PbList<GetInventorySettingRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetInventorySettingRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventorySettingRecord_Request>(create);
  static GetInventorySettingRecord_Request? _defaultInstance;

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
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);
}

class GetInventorySettingRecord_Response extends $pb.GeneratedMessage {
  factory GetInventorySettingRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInventorySettingModel? record,
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
  GetInventorySettingRecord_Response._() : super();
  factory GetInventorySettingRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventorySettingRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventorySettingRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInventorySettingModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInventorySettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventorySettingRecord_Response clone() => GetInventorySettingRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventorySettingRecord_Response copyWith(void Function(GetInventorySettingRecord_Response) updates) => super.copyWith((message) => updates(message as GetInventorySettingRecord_Response)) as GetInventorySettingRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventorySettingRecord_Response create() => GetInventorySettingRecord_Response._();
  GetInventorySettingRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetInventorySettingRecord_Response> createRepeated() => $pb.PbList<GetInventorySettingRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInventorySettingRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventorySettingRecord_Response>(create);
  static GetInventorySettingRecord_Response? _defaultInstance;

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
  grpcInventorySettingModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcInventorySettingModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcInventorySettingModel ensureRecord() => $_ensure(2);
}

class GetInventorySetting_Response extends $pb.GeneratedMessage {
  factory GetInventorySetting_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInventorySettingModel>? records,
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
  GetInventorySetting_Response._() : super();
  factory GetInventorySetting_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventorySetting_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventorySetting_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInventorySettingModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInventorySettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventorySetting_Response clone() => GetInventorySetting_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventorySetting_Response copyWith(void Function(GetInventorySetting_Response) updates) => super.copyWith((message) => updates(message as GetInventorySetting_Response)) as GetInventorySetting_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventorySetting_Response create() => GetInventorySetting_Response._();
  GetInventorySetting_Response createEmptyInstance() => create();
  static $pb.PbList<GetInventorySetting_Response> createRepeated() => $pb.PbList<GetInventorySetting_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInventorySetting_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventorySetting_Response>(create);
  static GetInventorySetting_Response? _defaultInstance;

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
  $core.List<grpcInventorySettingModel> get records => $_getList(2);
}

class grpcInventorySettingModel extends $pb.GeneratedMessage {
  factory grpcInventorySettingModel({
    $core.String? iD,
    $core.String? invCode,
    $core.String? productCode,
    $core.String? productName,
    $core.String? specification,
    $core.String? fixedStockCheckingNo,
    $core.String? fixedShelfNo,
    $2.Decimal? minStockQty,
    $core.String? unitName,
    $core.int? updMode,
    $core.int? updCount,
    $3.Timestamp? updDateTime,
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
    if (specification != null) {
      $result.specification = specification;
    }
    if (fixedStockCheckingNo != null) {
      $result.fixedStockCheckingNo = fixedStockCheckingNo;
    }
    if (fixedShelfNo != null) {
      $result.fixedShelfNo = fixedShelfNo;
    }
    if (minStockQty != null) {
      $result.minStockQty = minStockQty;
    }
    if (unitName != null) {
      $result.unitName = unitName;
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
  grpcInventorySettingModel._() : super();
  factory grpcInventorySettingModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInventorySettingModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInventorySettingModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'ProductCode', protoName: 'ProductCode')
    ..aOS(4, _omitFieldNames ? '' : 'ProductName', protoName: 'ProductName')
    ..aOS(5, _omitFieldNames ? '' : 'Specification', protoName: 'Specification')
    ..aOS(6, _omitFieldNames ? '' : 'FixedStockCheckingNo', protoName: 'FixedStockCheckingNo')
    ..aOS(7, _omitFieldNames ? '' : 'FixedShelfNo', protoName: 'FixedShelfNo')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'MinStockQty', protoName: 'MinStockQty', subBuilder: $2.Decimal.create)
    ..aOS(9, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOM<$3.Timestamp>(12, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInventorySettingModel clone() => grpcInventorySettingModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInventorySettingModel copyWith(void Function(grpcInventorySettingModel) updates) => super.copyWith((message) => updates(message as grpcInventorySettingModel)) as grpcInventorySettingModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInventorySettingModel create() => grpcInventorySettingModel._();
  grpcInventorySettingModel createEmptyInstance() => create();
  static $pb.PbList<grpcInventorySettingModel> createRepeated() => $pb.PbList<grpcInventorySettingModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInventorySettingModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInventorySettingModel>(create);
  static grpcInventorySettingModel? _defaultInstance;

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
  $core.String get specification => $_getSZ(4);
  @$pb.TagNumber(5)
  set specification($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecification() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecification() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fixedStockCheckingNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set fixedStockCheckingNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFixedStockCheckingNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearFixedStockCheckingNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fixedShelfNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set fixedShelfNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFixedShelfNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearFixedShelfNo() => clearField(7);

  @$pb.TagNumber(8)
  $2.Decimal get minStockQty => $_getN(7);
  @$pb.TagNumber(8)
  set minStockQty($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinStockQty() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinStockQty() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureMinStockQty() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get unitName => $_getSZ(8);
  @$pb.TagNumber(9)
  set unitName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnitName() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnitName() => clearField(9);

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
  $3.Timestamp get updDateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updDateTime($3.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdDateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdDateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureUpdDateTime() => $_ensure(11);
}

/// >>> End generated InventorySetting message
/// >>> Start generated Inventory message
class SaveInventory_Request extends $pb.GeneratedMessage {
  factory SaveInventory_Request({
    $0.UserCredential? credential,
    grpcInventoryModel? record,
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
  SaveInventory_Request._() : super();
  factory SaveInventory_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveInventory_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveInventory_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcInventoryModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInventoryModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveInventory_Request clone() => SaveInventory_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveInventory_Request copyWith(void Function(SaveInventory_Request) updates) => super.copyWith((message) => updates(message as SaveInventory_Request)) as SaveInventory_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveInventory_Request create() => SaveInventory_Request._();
  SaveInventory_Request createEmptyInstance() => create();
  static $pb.PbList<SaveInventory_Request> createRepeated() => $pb.PbList<SaveInventory_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveInventory_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveInventory_Request>(create);
  static SaveInventory_Request? _defaultInstance;

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
  grpcInventoryModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcInventoryModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcInventoryModel ensureRecord() => $_ensure(1);
}

class GetInventoryRecord_Response extends $pb.GeneratedMessage {
  factory GetInventoryRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcInventoryModel? record,
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
  GetInventoryRecord_Response._() : super();
  factory GetInventoryRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventoryRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventoryRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcInventoryModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcInventoryModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventoryRecord_Response clone() => GetInventoryRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventoryRecord_Response copyWith(void Function(GetInventoryRecord_Response) updates) => super.copyWith((message) => updates(message as GetInventoryRecord_Response)) as GetInventoryRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventoryRecord_Response create() => GetInventoryRecord_Response._();
  GetInventoryRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetInventoryRecord_Response> createRepeated() => $pb.PbList<GetInventoryRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInventoryRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventoryRecord_Response>(create);
  static GetInventoryRecord_Response? _defaultInstance;

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
  grpcInventoryModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcInventoryModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcInventoryModel ensureRecord() => $_ensure(2);
}

class GetInventory_Response extends $pb.GeneratedMessage {
  factory GetInventory_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcInventoryModel>? records,
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
  GetInventory_Response._() : super();
  factory GetInventory_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInventory_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInventory_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcInventoryModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcInventoryModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInventory_Response clone() => GetInventory_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInventory_Response copyWith(void Function(GetInventory_Response) updates) => super.copyWith((message) => updates(message as GetInventory_Response)) as GetInventory_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInventory_Response create() => GetInventory_Response._();
  GetInventory_Response createEmptyInstance() => create();
  static $pb.PbList<GetInventory_Response> createRepeated() => $pb.PbList<GetInventory_Response>();
  @$core.pragma('dart2js:noInline')
  static GetInventory_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInventory_Response>(create);
  static GetInventory_Response? _defaultInstance;

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
  $core.List<grpcInventoryModel> get records => $_getList(2);
}

class grpcInventoryModel extends $pb.GeneratedMessage {
  factory grpcInventoryModel({
    $core.String? iD,
    $core.String? invCode,
    $core.String? invName,
    $core.String? invDeptCode,
    $core.bool? isAccInv,
    $core.String? accInvCode,
    $core.int? saleSeqNo,
    $core.int? produceSeqNo,
    $core.bool? enabled,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $3.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
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
    if (isAccInv != null) {
      $result.isAccInv = isAccInv;
    }
    if (accInvCode != null) {
      $result.accInvCode = accInvCode;
    }
    if (saleSeqNo != null) {
      $result.saleSeqNo = saleSeqNo;
    }
    if (produceSeqNo != null) {
      $result.produceSeqNo = produceSeqNo;
    }
    if (enabled != null) {
      $result.enabled = enabled;
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
    return $result;
  }
  grpcInventoryModel._() : super();
  factory grpcInventoryModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcInventoryModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcInventoryModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'InvCode', protoName: 'InvCode')
    ..aOS(3, _omitFieldNames ? '' : 'InvName', protoName: 'InvName')
    ..aOS(4, _omitFieldNames ? '' : 'InvDeptCode', protoName: 'InvDeptCode')
    ..aOB(5, _omitFieldNames ? '' : 'IsAccInv', protoName: 'IsAccInv')
    ..aOS(6, _omitFieldNames ? '' : 'AccInvCode', protoName: 'AccInvCode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'SaleSeqNo', $pb.PbFieldType.O3, protoName: 'SaleSeqNo')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'ProduceSeqNo', $pb.PbFieldType.O3, protoName: 'ProduceSeqNo')
    ..aOB(9, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(12, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(13, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$3.Timestamp>(14, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcInventoryModel clone() => grpcInventoryModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcInventoryModel copyWith(void Function(grpcInventoryModel) updates) => super.copyWith((message) => updates(message as grpcInventoryModel)) as grpcInventoryModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcInventoryModel create() => grpcInventoryModel._();
  grpcInventoryModel createEmptyInstance() => create();
  static $pb.PbList<grpcInventoryModel> createRepeated() => $pb.PbList<grpcInventoryModel>();
  @$core.pragma('dart2js:noInline')
  static grpcInventoryModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcInventoryModel>(create);
  static grpcInventoryModel? _defaultInstance;

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
  $core.String get invName => $_getSZ(2);
  @$pb.TagNumber(3)
  set invName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvName() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get invDeptCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set invDeptCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvDeptCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvDeptCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAccInv => $_getBF(4);
  @$pb.TagNumber(5)
  set isAccInv($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAccInv() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAccInv() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get accInvCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set accInvCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccInvCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccInvCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get saleSeqNo => $_getIZ(6);
  @$pb.TagNumber(7)
  set saleSeqNo($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSaleSeqNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearSaleSeqNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get produceSeqNo => $_getIZ(7);
  @$pb.TagNumber(8)
  set produceSeqNo($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasProduceSeqNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearProduceSeqNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enabled => $_getBF(8);
  @$pb.TagNumber(9)
  set enabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnabled() => clearField(9);

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
  $3.Timestamp get updDateTime => $_getN(13);
  @$pb.TagNumber(14)
  set updDateTime($3.Timestamp v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasUpdDateTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearUpdDateTime() => clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureUpdDateTime() => $_ensure(13);
}

/// >>> End generated Inventory message
/// >>> Start generated UnitConvert message
class SaveUnitConvert_Request extends $pb.GeneratedMessage {
  factory SaveUnitConvert_Request({
    $0.UserCredential? credential,
    grpcUnitConvertModel? record,
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
  SaveUnitConvert_Request._() : super();
  factory SaveUnitConvert_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUnitConvert_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveUnitConvert_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcUnitConvertModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUnitConvertModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUnitConvert_Request clone() => SaveUnitConvert_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUnitConvert_Request copyWith(void Function(SaveUnitConvert_Request) updates) => super.copyWith((message) => updates(message as SaveUnitConvert_Request)) as SaveUnitConvert_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveUnitConvert_Request create() => SaveUnitConvert_Request._();
  SaveUnitConvert_Request createEmptyInstance() => create();
  static $pb.PbList<SaveUnitConvert_Request> createRepeated() => $pb.PbList<SaveUnitConvert_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveUnitConvert_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUnitConvert_Request>(create);
  static SaveUnitConvert_Request? _defaultInstance;

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
  grpcUnitConvertModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcUnitConvertModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcUnitConvertModel ensureRecord() => $_ensure(1);
}

class GetUnitConvertRecord_Request extends $pb.GeneratedMessage {
  factory GetUnitConvertRecord_Request({
    $0.UserCredential? credential,
    $core.String? srcUnitCode,
    $core.String? destUnitCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (srcUnitCode != null) {
      $result.srcUnitCode = srcUnitCode;
    }
    if (destUnitCode != null) {
      $result.destUnitCode = destUnitCode;
    }
    return $result;
  }
  GetUnitConvertRecord_Request._() : super();
  factory GetUnitConvertRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnitConvertRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnitConvertRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SrcUnitCode', protoName: 'SrcUnitCode')
    ..aOS(3, _omitFieldNames ? '' : 'DestUnitCode', protoName: 'DestUnitCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnitConvertRecord_Request clone() => GetUnitConvertRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnitConvertRecord_Request copyWith(void Function(GetUnitConvertRecord_Request) updates) => super.copyWith((message) => updates(message as GetUnitConvertRecord_Request)) as GetUnitConvertRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitConvertRecord_Request create() => GetUnitConvertRecord_Request._();
  GetUnitConvertRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetUnitConvertRecord_Request> createRepeated() => $pb.PbList<GetUnitConvertRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetUnitConvertRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnitConvertRecord_Request>(create);
  static GetUnitConvertRecord_Request? _defaultInstance;

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
  $core.String get srcUnitCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcUnitCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcUnitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcUnitCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destUnitCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set destUnitCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestUnitCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestUnitCode() => clearField(3);
}

class GetUnitConvertRecord_Response extends $pb.GeneratedMessage {
  factory GetUnitConvertRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcUnitConvertModel? record,
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
  GetUnitConvertRecord_Response._() : super();
  factory GetUnitConvertRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnitConvertRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnitConvertRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcUnitConvertModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUnitConvertModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnitConvertRecord_Response clone() => GetUnitConvertRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnitConvertRecord_Response copyWith(void Function(GetUnitConvertRecord_Response) updates) => super.copyWith((message) => updates(message as GetUnitConvertRecord_Response)) as GetUnitConvertRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitConvertRecord_Response create() => GetUnitConvertRecord_Response._();
  GetUnitConvertRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetUnitConvertRecord_Response> createRepeated() => $pb.PbList<GetUnitConvertRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUnitConvertRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnitConvertRecord_Response>(create);
  static GetUnitConvertRecord_Response? _defaultInstance;

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
  grpcUnitConvertModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcUnitConvertModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcUnitConvertModel ensureRecord() => $_ensure(2);
}

class GetUnitConvert_Response extends $pb.GeneratedMessage {
  factory GetUnitConvert_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcUnitConvertModel>? records,
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
  GetUnitConvert_Response._() : super();
  factory GetUnitConvert_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnitConvert_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnitConvert_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcUnitConvertModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcUnitConvertModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnitConvert_Response clone() => GetUnitConvert_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnitConvert_Response copyWith(void Function(GetUnitConvert_Response) updates) => super.copyWith((message) => updates(message as GetUnitConvert_Response)) as GetUnitConvert_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitConvert_Response create() => GetUnitConvert_Response._();
  GetUnitConvert_Response createEmptyInstance() => create();
  static $pb.PbList<GetUnitConvert_Response> createRepeated() => $pb.PbList<GetUnitConvert_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUnitConvert_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnitConvert_Response>(create);
  static GetUnitConvert_Response? _defaultInstance;

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
  $core.List<grpcUnitConvertModel> get records => $_getList(2);
}

class grpcUnitConvertModel extends $pb.GeneratedMessage {
  factory grpcUnitConvertModel({
    $core.String? iD,
    $core.String? srcUnitCode,
    $core.String? destUnitCode,
    $2.Decimal? convertRate,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (srcUnitCode != null) {
      $result.srcUnitCode = srcUnitCode;
    }
    if (destUnitCode != null) {
      $result.destUnitCode = destUnitCode;
    }
    if (convertRate != null) {
      $result.convertRate = convertRate;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcUnitConvertModel._() : super();
  factory grpcUnitConvertModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcUnitConvertModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcUnitConvertModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SrcUnitCode', protoName: 'SrcUnitCode')
    ..aOS(3, _omitFieldNames ? '' : 'DestUnitCode', protoName: 'DestUnitCode')
    ..aOM<$2.Decimal>(4, _omitFieldNames ? '' : 'ConvertRate', protoName: 'ConvertRate', subBuilder: $2.Decimal.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcUnitConvertModel clone() => grpcUnitConvertModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcUnitConvertModel copyWith(void Function(grpcUnitConvertModel) updates) => super.copyWith((message) => updates(message as grpcUnitConvertModel)) as grpcUnitConvertModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcUnitConvertModel create() => grpcUnitConvertModel._();
  grpcUnitConvertModel createEmptyInstance() => create();
  static $pb.PbList<grpcUnitConvertModel> createRepeated() => $pb.PbList<grpcUnitConvertModel>();
  @$core.pragma('dart2js:noInline')
  static grpcUnitConvertModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcUnitConvertModel>(create);
  static grpcUnitConvertModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get srcUnitCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcUnitCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcUnitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcUnitCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destUnitCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set destUnitCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestUnitCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestUnitCode() => clearField(3);

  @$pb.TagNumber(4)
  $2.Decimal get convertRate => $_getN(3);
  @$pb.TagNumber(4)
  set convertRate($2.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConvertRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearConvertRate() => clearField(4);
  @$pb.TagNumber(4)
  $2.Decimal ensureConvertRate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdMode() => clearField(5);
}

/// >>> End generated UnitConvert message
/// >>> Start generated Unit message
class SaveUnit_Request extends $pb.GeneratedMessage {
  factory SaveUnit_Request({
    $0.UserCredential? credential,
    grpcUnitModel? record,
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
  SaveUnit_Request._() : super();
  factory SaveUnit_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUnit_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveUnit_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcUnitModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUnitModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUnit_Request clone() => SaveUnit_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUnit_Request copyWith(void Function(SaveUnit_Request) updates) => super.copyWith((message) => updates(message as SaveUnit_Request)) as SaveUnit_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveUnit_Request create() => SaveUnit_Request._();
  SaveUnit_Request createEmptyInstance() => create();
  static $pb.PbList<SaveUnit_Request> createRepeated() => $pb.PbList<SaveUnit_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveUnit_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUnit_Request>(create);
  static SaveUnit_Request? _defaultInstance;

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
  grpcUnitModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcUnitModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcUnitModel ensureRecord() => $_ensure(1);
}

class GetUnitRecord_Response extends $pb.GeneratedMessage {
  factory GetUnitRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcUnitModel? record,
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
  GetUnitRecord_Response._() : super();
  factory GetUnitRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnitRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnitRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcUnitModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUnitModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnitRecord_Response clone() => GetUnitRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnitRecord_Response copyWith(void Function(GetUnitRecord_Response) updates) => super.copyWith((message) => updates(message as GetUnitRecord_Response)) as GetUnitRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnitRecord_Response create() => GetUnitRecord_Response._();
  GetUnitRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetUnitRecord_Response> createRepeated() => $pb.PbList<GetUnitRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUnitRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnitRecord_Response>(create);
  static GetUnitRecord_Response? _defaultInstance;

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
  grpcUnitModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcUnitModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcUnitModel ensureRecord() => $_ensure(2);
}

class GetUnit_Response extends $pb.GeneratedMessage {
  factory GetUnit_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcUnitModel>? records,
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
  GetUnit_Response._() : super();
  factory GetUnit_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnit_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnit_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcUnitModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcUnitModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnit_Response clone() => GetUnit_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnit_Response copyWith(void Function(GetUnit_Response) updates) => super.copyWith((message) => updates(message as GetUnit_Response)) as GetUnit_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnit_Response create() => GetUnit_Response._();
  GetUnit_Response createEmptyInstance() => create();
  static $pb.PbList<GetUnit_Response> createRepeated() => $pb.PbList<GetUnit_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUnit_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnit_Response>(create);
  static GetUnit_Response? _defaultInstance;

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
  $core.List<grpcUnitModel> get records => $_getList(2);
}

class grpcUnitModel extends $pb.GeneratedMessage {
  factory grpcUnitModel({
    $core.String? iD,
    $core.String? unitCode,
    $core.String? unitName,
    $core.String? unitNameEN,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (unitCode != null) {
      $result.unitCode = unitCode;
    }
    if (unitName != null) {
      $result.unitName = unitName;
    }
    if (unitNameEN != null) {
      $result.unitNameEN = unitNameEN;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcUnitModel._() : super();
  factory grpcUnitModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcUnitModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcUnitModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'UnitCode', protoName: 'UnitCode')
    ..aOS(3, _omitFieldNames ? '' : 'UnitName', protoName: 'UnitName')
    ..aOS(4, _omitFieldNames ? '' : 'UnitNameEN', protoName: 'UnitNameEN')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcUnitModel clone() => grpcUnitModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcUnitModel copyWith(void Function(grpcUnitModel) updates) => super.copyWith((message) => updates(message as grpcUnitModel)) as grpcUnitModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcUnitModel create() => grpcUnitModel._();
  grpcUnitModel createEmptyInstance() => create();
  static $pb.PbList<grpcUnitModel> createRepeated() => $pb.PbList<grpcUnitModel>();
  @$core.pragma('dart2js:noInline')
  static grpcUnitModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcUnitModel>(create);
  static grpcUnitModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitName => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitNameEN => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitNameEN($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitNameEN() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitNameEN() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdMode() => clearField(5);
}

/// >>> End generated Unit message
/// >>> Start generated Item message
class SaveItem_Request extends $pb.GeneratedMessage {
  factory SaveItem_Request({
    $0.UserCredential? credential,
    grpcItemModel? record,
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
  SaveItem_Request._() : super();
  factory SaveItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcItemModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveItem_Request clone() => SaveItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveItem_Request copyWith(void Function(SaveItem_Request) updates) => super.copyWith((message) => updates(message as SaveItem_Request)) as SaveItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveItem_Request create() => SaveItem_Request._();
  SaveItem_Request createEmptyInstance() => create();
  static $pb.PbList<SaveItem_Request> createRepeated() => $pb.PbList<SaveItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveItem_Request>(create);
  static SaveItem_Request? _defaultInstance;

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
  grpcItemModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcItemModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcItemModel ensureRecord() => $_ensure(1);
}

class GetItemRecord_Request extends $pb.GeneratedMessage {
  factory GetItemRecord_Request({
    $0.UserCredential? credential,
    $core.String? itemGroupCode,
    $core.String? itemCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (itemGroupCode != null) {
      $result.itemGroupCode = itemGroupCode;
    }
    if (itemCode != null) {
      $result.itemCode = itemCode;
    }
    return $result;
  }
  GetItemRecord_Request._() : super();
  factory GetItemRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ItemGroupCode', protoName: 'ItemGroupCode')
    ..aOS(3, _omitFieldNames ? '' : 'ItemCode', protoName: 'ItemCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemRecord_Request clone() => GetItemRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemRecord_Request copyWith(void Function(GetItemRecord_Request) updates) => super.copyWith((message) => updates(message as GetItemRecord_Request)) as GetItemRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemRecord_Request create() => GetItemRecord_Request._();
  GetItemRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetItemRecord_Request> createRepeated() => $pb.PbList<GetItemRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetItemRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemRecord_Request>(create);
  static GetItemRecord_Request? _defaultInstance;

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
  $core.String get itemGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get itemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set itemCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemCode() => clearField(3);
}

class GetItemRecord_Response extends $pb.GeneratedMessage {
  factory GetItemRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcItemModel? record,
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
  GetItemRecord_Response._() : super();
  factory GetItemRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcItemModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemRecord_Response clone() => GetItemRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemRecord_Response copyWith(void Function(GetItemRecord_Response) updates) => super.copyWith((message) => updates(message as GetItemRecord_Response)) as GetItemRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemRecord_Response create() => GetItemRecord_Response._();
  GetItemRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetItemRecord_Response> createRepeated() => $pb.PbList<GetItemRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetItemRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemRecord_Response>(create);
  static GetItemRecord_Response? _defaultInstance;

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
  grpcItemModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcItemModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcItemModel ensureRecord() => $_ensure(2);
}

class GetItem_Response extends $pb.GeneratedMessage {
  factory GetItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcItemModel>? records,
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
  GetItem_Response._() : super();
  factory GetItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItem_Response clone() => GetItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItem_Response copyWith(void Function(GetItem_Response) updates) => super.copyWith((message) => updates(message as GetItem_Response)) as GetItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItem_Response create() => GetItem_Response._();
  GetItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetItem_Response> createRepeated() => $pb.PbList<GetItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItem_Response>(create);
  static GetItem_Response? _defaultInstance;

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
  $core.List<grpcItemModel> get records => $_getList(2);
}

class grpcItemModel extends $pb.GeneratedMessage {
  factory grpcItemModel({
    $core.String? iD,
    $core.String? itemGroupCode,
    $core.int? seqNo,
    $core.String? itemCode,
    $core.String? itemName,
    $core.String? stringValue1,
    $core.String? stringValue2,
    $2.Decimal? doubleValue1,
    $2.Decimal? doubleValue2,
    $3.Timestamp? dateValue1,
    $3.Timestamp? dateValue2,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (itemGroupCode != null) {
      $result.itemGroupCode = itemGroupCode;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (itemCode != null) {
      $result.itemCode = itemCode;
    }
    if (itemName != null) {
      $result.itemName = itemName;
    }
    if (stringValue1 != null) {
      $result.stringValue1 = stringValue1;
    }
    if (stringValue2 != null) {
      $result.stringValue2 = stringValue2;
    }
    if (doubleValue1 != null) {
      $result.doubleValue1 = doubleValue1;
    }
    if (doubleValue2 != null) {
      $result.doubleValue2 = doubleValue2;
    }
    if (dateValue1 != null) {
      $result.dateValue1 = dateValue1;
    }
    if (dateValue2 != null) {
      $result.dateValue2 = dateValue2;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcItemModel._() : super();
  factory grpcItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ItemGroupCode', protoName: 'ItemGroupCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(4, _omitFieldNames ? '' : 'ItemCode', protoName: 'ItemCode')
    ..aOS(5, _omitFieldNames ? '' : 'ItemName', protoName: 'ItemName')
    ..aOS(6, _omitFieldNames ? '' : 'StringValue1', protoName: 'StringValue1')
    ..aOS(7, _omitFieldNames ? '' : 'StringValue2', protoName: 'StringValue2')
    ..aOM<$2.Decimal>(8, _omitFieldNames ? '' : 'DoubleValue1', protoName: 'DoubleValue1', subBuilder: $2.Decimal.create)
    ..aOM<$2.Decimal>(9, _omitFieldNames ? '' : 'DoubleValue2', protoName: 'DoubleValue2', subBuilder: $2.Decimal.create)
    ..aOM<$3.Timestamp>(10, _omitFieldNames ? '' : 'DateValue1', protoName: 'DateValue1', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'DateValue2', protoName: 'DateValue2', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcItemModel clone() => grpcItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcItemModel copyWith(void Function(grpcItemModel) updates) => super.copyWith((message) => updates(message as grpcItemModel)) as grpcItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcItemModel create() => grpcItemModel._();
  grpcItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcItemModel> createRepeated() => $pb.PbList<grpcItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcItemModel>(create);
  static grpcItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set seqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get itemCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasItemCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get itemName => $_getSZ(4);
  @$pb.TagNumber(5)
  set itemName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItemName() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get stringValue1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set stringValue1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringValue1() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringValue1() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stringValue2 => $_getSZ(6);
  @$pb.TagNumber(7)
  set stringValue2($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringValue2() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringValue2() => clearField(7);

  @$pb.TagNumber(8)
  $2.Decimal get doubleValue1 => $_getN(7);
  @$pb.TagNumber(8)
  set doubleValue1($2.Decimal v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDoubleValue1() => $_has(7);
  @$pb.TagNumber(8)
  void clearDoubleValue1() => clearField(8);
  @$pb.TagNumber(8)
  $2.Decimal ensureDoubleValue1() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Decimal get doubleValue2 => $_getN(8);
  @$pb.TagNumber(9)
  set doubleValue2($2.Decimal v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDoubleValue2() => $_has(8);
  @$pb.TagNumber(9)
  void clearDoubleValue2() => clearField(9);
  @$pb.TagNumber(9)
  $2.Decimal ensureDoubleValue2() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.Timestamp get dateValue1 => $_getN(9);
  @$pb.TagNumber(10)
  set dateValue1($3.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDateValue1() => $_has(9);
  @$pb.TagNumber(10)
  void clearDateValue1() => clearField(10);
  @$pb.TagNumber(10)
  $3.Timestamp ensureDateValue1() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Timestamp get dateValue2 => $_getN(10);
  @$pb.TagNumber(11)
  set dateValue2($3.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDateValue2() => $_has(10);
  @$pb.TagNumber(11)
  void clearDateValue2() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureDateValue2() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get updMode => $_getIZ(11);
  @$pb.TagNumber(12)
  set updMode($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdMode() => clearField(12);
}

/// >>> End generated Item message
/// >>> Start generated ItemGroup message
class SaveItemGroup_Request extends $pb.GeneratedMessage {
  factory SaveItemGroup_Request({
    $0.UserCredential? credential,
    grpcItemGroupModel? record,
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
  SaveItemGroup_Request._() : super();
  factory SaveItemGroup_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveItemGroup_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveItemGroup_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcItemGroupModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcItemGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveItemGroup_Request clone() => SaveItemGroup_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveItemGroup_Request copyWith(void Function(SaveItemGroup_Request) updates) => super.copyWith((message) => updates(message as SaveItemGroup_Request)) as SaveItemGroup_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveItemGroup_Request create() => SaveItemGroup_Request._();
  SaveItemGroup_Request createEmptyInstance() => create();
  static $pb.PbList<SaveItemGroup_Request> createRepeated() => $pb.PbList<SaveItemGroup_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveItemGroup_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveItemGroup_Request>(create);
  static SaveItemGroup_Request? _defaultInstance;

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
  grpcItemGroupModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcItemGroupModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcItemGroupModel ensureRecord() => $_ensure(1);
}

class GetItemGroupRecord_Response extends $pb.GeneratedMessage {
  factory GetItemGroupRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcItemGroupModel? record,
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
  GetItemGroupRecord_Response._() : super();
  factory GetItemGroupRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemGroupRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemGroupRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcItemGroupModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcItemGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemGroupRecord_Response clone() => GetItemGroupRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemGroupRecord_Response copyWith(void Function(GetItemGroupRecord_Response) updates) => super.copyWith((message) => updates(message as GetItemGroupRecord_Response)) as GetItemGroupRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemGroupRecord_Response create() => GetItemGroupRecord_Response._();
  GetItemGroupRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetItemGroupRecord_Response> createRepeated() => $pb.PbList<GetItemGroupRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetItemGroupRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemGroupRecord_Response>(create);
  static GetItemGroupRecord_Response? _defaultInstance;

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
  grpcItemGroupModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcItemGroupModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcItemGroupModel ensureRecord() => $_ensure(2);
}

class GetItemGroup_Response extends $pb.GeneratedMessage {
  factory GetItemGroup_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcItemGroupModel>? records,
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
  GetItemGroup_Response._() : super();
  factory GetItemGroup_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetItemGroup_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetItemGroup_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcItemGroupModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcItemGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetItemGroup_Response clone() => GetItemGroup_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetItemGroup_Response copyWith(void Function(GetItemGroup_Response) updates) => super.copyWith((message) => updates(message as GetItemGroup_Response)) as GetItemGroup_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetItemGroup_Response create() => GetItemGroup_Response._();
  GetItemGroup_Response createEmptyInstance() => create();
  static $pb.PbList<GetItemGroup_Response> createRepeated() => $pb.PbList<GetItemGroup_Response>();
  @$core.pragma('dart2js:noInline')
  static GetItemGroup_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetItemGroup_Response>(create);
  static GetItemGroup_Response? _defaultInstance;

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
  $core.List<grpcItemGroupModel> get records => $_getList(2);
}

class grpcItemGroupModel extends $pb.GeneratedMessage {
  factory grpcItemGroupModel({
    $core.String? iD,
    $core.String? itemGroupCode,
    $core.String? itemGroupName,
    $core.String? notes,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (itemGroupCode != null) {
      $result.itemGroupCode = itemGroupCode;
    }
    if (itemGroupName != null) {
      $result.itemGroupName = itemGroupName;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcItemGroupModel._() : super();
  factory grpcItemGroupModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcItemGroupModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcItemGroupModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcMasterService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ItemGroupCode', protoName: 'ItemGroupCode')
    ..aOS(3, _omitFieldNames ? '' : 'ItemGroupName', protoName: 'ItemGroupName')
    ..aOS(4, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcItemGroupModel clone() => grpcItemGroupModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcItemGroupModel copyWith(void Function(grpcItemGroupModel) updates) => super.copyWith((message) => updates(message as grpcItemGroupModel)) as grpcItemGroupModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcItemGroupModel create() => grpcItemGroupModel._();
  grpcItemGroupModel createEmptyInstance() => create();
  static $pb.PbList<grpcItemGroupModel> createRepeated() => $pb.PbList<grpcItemGroupModel>();
  @$core.pragma('dart2js:noInline')
  static grpcItemGroupModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcItemGroupModel>(create);
  static grpcItemGroupModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get itemGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set itemGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get itemGroupName => $_getSZ(2);
  @$pb.TagNumber(3)
  set itemGroupName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItemGroupName() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemGroupName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(5)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdMode() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
