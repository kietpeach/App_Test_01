//
//  Generated code. Do not modify.
//  source: Admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import 'CustomDatatype.pb.dart' as $4;
import 'timestamp.pb.dart' as $5;

///
/// ======================================================
///  Messages
/// ======================================================
class RebuildSummary_Request extends $pb.GeneratedMessage {
  factory RebuildSummary_Request({
    $0.UserCredential? credential,
    $5.Timestamp? closeDate,
    $core.bool? isCurrentSummary,
    $core.bool? isMonthSummary,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (isCurrentSummary != null) {
      $result.isCurrentSummary = isCurrentSummary;
    }
    if (isMonthSummary != null) {
      $result.isMonthSummary = isMonthSummary;
    }
    return $result;
  }
  RebuildSummary_Request._() : super();
  factory RebuildSummary_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebuildSummary_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebuildSummary_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $5.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'IsCurrentSummary', protoName: 'IsCurrentSummary')
    ..aOB(4, _omitFieldNames ? '' : 'IsMonthSummary', protoName: 'IsMonthSummary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebuildSummary_Request clone() => RebuildSummary_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebuildSummary_Request copyWith(void Function(RebuildSummary_Request) updates) => super.copyWith((message) => updates(message as RebuildSummary_Request)) as RebuildSummary_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebuildSummary_Request create() => RebuildSummary_Request._();
  RebuildSummary_Request createEmptyInstance() => create();
  static $pb.PbList<RebuildSummary_Request> createRepeated() => $pb.PbList<RebuildSummary_Request>();
  @$core.pragma('dart2js:noInline')
  static RebuildSummary_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebuildSummary_Request>(create);
  static RebuildSummary_Request? _defaultInstance;

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
  $5.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isCurrentSummary => $_getBF(2);
  @$pb.TagNumber(3)
  set isCurrentSummary($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsCurrentSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCurrentSummary() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMonthSummary => $_getBF(3);
  @$pb.TagNumber(4)
  set isMonthSummary($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMonthSummary() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMonthSummary() => clearField(4);
}

/// IC
class GetIC_Response extends $pb.GeneratedMessage {
  factory GetIC_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcICModel>? records,
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
  GetIC_Response._() : super();
  factory GetIC_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIC_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIC_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcICModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcICModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIC_Response clone() => GetIC_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIC_Response copyWith(void Function(GetIC_Response) updates) => super.copyWith((message) => updates(message as GetIC_Response)) as GetIC_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIC_Response create() => GetIC_Response._();
  GetIC_Response createEmptyInstance() => create();
  static $pb.PbList<GetIC_Response> createRepeated() => $pb.PbList<GetIC_Response>();
  @$core.pragma('dart2js:noInline')
  static GetIC_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIC_Response>(create);
  static GetIC_Response? _defaultInstance;

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
  $core.List<grpcICModel> get records => $_getList(2);
}

class SaveIC_Request extends $pb.GeneratedMessage {
  factory SaveIC_Request({
    $0.UserCredential? credential,
    grpcICModel? record,
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
  SaveIC_Request._() : super();
  factory SaveIC_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveIC_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveIC_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcICModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcICModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveIC_Request clone() => SaveIC_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveIC_Request copyWith(void Function(SaveIC_Request) updates) => super.copyWith((message) => updates(message as SaveIC_Request)) as SaveIC_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveIC_Request create() => SaveIC_Request._();
  SaveIC_Request createEmptyInstance() => create();
  static $pb.PbList<SaveIC_Request> createRepeated() => $pb.PbList<SaveIC_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveIC_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveIC_Request>(create);
  static SaveIC_Request? _defaultInstance;

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
  grpcICModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcICModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcICModel ensureRecord() => $_ensure(1);
}

class grpcICModel extends $pb.GeneratedMessage {
  factory grpcICModel({
    $core.String? iD,
    $core.String? iCID,
    $core.String? iCName,
    $core.String? iCType,
    $core.int? version,
    $core.String? notes,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (iCID != null) {
      $result.iCID = iCID;
    }
    if (iCName != null) {
      $result.iCName = iCName;
    }
    if (iCType != null) {
      $result.iCType = iCType;
    }
    if (version != null) {
      $result.version = version;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcICModel._() : super();
  factory grpcICModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcICModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcICModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ICID', protoName: 'ICID')
    ..aOS(3, _omitFieldNames ? '' : 'ICName', protoName: 'ICName')
    ..aOS(4, _omitFieldNames ? '' : 'ICType', protoName: 'ICType')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOS(6, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcICModel clone() => grpcICModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcICModel copyWith(void Function(grpcICModel) updates) => super.copyWith((message) => updates(message as grpcICModel)) as grpcICModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcICModel create() => grpcICModel._();
  grpcICModel createEmptyInstance() => create();
  static $pb.PbList<grpcICModel> createRepeated() => $pb.PbList<grpcICModel>();
  @$core.pragma('dart2js:noInline')
  static grpcICModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcICModel>(create);
  static grpcICModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iCID => $_getSZ(1);
  @$pb.TagNumber(2)
  set iCID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasICID() => $_has(1);
  @$pb.TagNumber(2)
  void clearICID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get iCName => $_getSZ(2);
  @$pb.TagNumber(3)
  set iCName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasICName() => $_has(2);
  @$pb.TagNumber(3)
  void clearICName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iCType => $_getSZ(3);
  @$pb.TagNumber(4)
  set iCType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasICType() => $_has(3);
  @$pb.TagNumber(4)
  void clearICType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get version => $_getIZ(4);
  @$pb.TagNumber(5)
  set version($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => clearField(6);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// ScreenImage
class GetScreenImage_Response extends $pb.GeneratedMessage {
  factory GetScreenImage_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcScreenImageModel>? records,
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
  GetScreenImage_Response._() : super();
  factory GetScreenImage_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenImage_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenImage_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcScreenImageModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenImageModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenImage_Response clone() => GetScreenImage_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenImage_Response copyWith(void Function(GetScreenImage_Response) updates) => super.copyWith((message) => updates(message as GetScreenImage_Response)) as GetScreenImage_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenImage_Response create() => GetScreenImage_Response._();
  GetScreenImage_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenImage_Response> createRepeated() => $pb.PbList<GetScreenImage_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenImage_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenImage_Response>(create);
  static GetScreenImage_Response? _defaultInstance;

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
  $core.List<grpcScreenImageModel> get records => $_getList(2);
}

class SaveScreenImage_Request extends $pb.GeneratedMessage {
  factory SaveScreenImage_Request({
    $0.UserCredential? credential,
    grpcScreenImageModel? record,
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
  SaveScreenImage_Request._() : super();
  factory SaveScreenImage_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreenImage_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreenImage_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcScreenImageModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenImageModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreenImage_Request clone() => SaveScreenImage_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreenImage_Request copyWith(void Function(SaveScreenImage_Request) updates) => super.copyWith((message) => updates(message as SaveScreenImage_Request)) as SaveScreenImage_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreenImage_Request create() => SaveScreenImage_Request._();
  SaveScreenImage_Request createEmptyInstance() => create();
  static $pb.PbList<SaveScreenImage_Request> createRepeated() => $pb.PbList<SaveScreenImage_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveScreenImage_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreenImage_Request>(create);
  static SaveScreenImage_Request? _defaultInstance;

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
  grpcScreenImageModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcScreenImageModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcScreenImageModel ensureRecord() => $_ensure(1);
}

class grpcScreenImageModel extends $pb.GeneratedMessage {
  factory grpcScreenImageModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? screenID,
    $core.String? imageResID,
    $core.String? imageName,
    $core.List<$core.int>? imageContent,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (imageResID != null) {
      $result.imageResID = imageResID;
    }
    if (imageName != null) {
      $result.imageName = imageName;
    }
    if (imageContent != null) {
      $result.imageContent = imageContent;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcScreenImageModel._() : super();
  factory grpcScreenImageModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenImageModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenImageModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(4, _omitFieldNames ? '' : 'ImageResID', protoName: 'ImageResID')
    ..aOS(5, _omitFieldNames ? '' : 'ImageName', protoName: 'ImageName')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'ImageContent', $pb.PbFieldType.OY, protoName: 'ImageContent')
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenImageModel clone() => grpcScreenImageModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenImageModel copyWith(void Function(grpcScreenImageModel) updates) => super.copyWith((message) => updates(message as grpcScreenImageModel)) as grpcScreenImageModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenImageModel create() => grpcScreenImageModel._();
  grpcScreenImageModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenImageModel> createRepeated() => $pb.PbList<grpcScreenImageModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenImageModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenImageModel>(create);
  static grpcScreenImageModel? _defaultInstance;

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
  $core.String get screenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageResID => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageResID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageResID() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageResID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageName => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageName() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get imageContent => $_getN(5);
  @$pb.TagNumber(6)
  set imageContent($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageContent() => clearField(6);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// ScreenFunction
class CopyScreenFunction_Request extends $pb.GeneratedMessage {
  factory CopyScreenFunction_Request({
    $0.UserCredential? credential,
    $core.String? fromScreenID,
    $core.String? toScreenID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (fromScreenID != null) {
      $result.fromScreenID = fromScreenID;
    }
    if (toScreenID != null) {
      $result.toScreenID = toScreenID;
    }
    return $result;
  }
  CopyScreenFunction_Request._() : super();
  factory CopyScreenFunction_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyScreenFunction_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyScreenFunction_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FromScreenID', protoName: 'FromScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'ToScreenID', protoName: 'ToScreenID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyScreenFunction_Request clone() => CopyScreenFunction_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyScreenFunction_Request copyWith(void Function(CopyScreenFunction_Request) updates) => super.copyWith((message) => updates(message as CopyScreenFunction_Request)) as CopyScreenFunction_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyScreenFunction_Request create() => CopyScreenFunction_Request._();
  CopyScreenFunction_Request createEmptyInstance() => create();
  static $pb.PbList<CopyScreenFunction_Request> createRepeated() => $pb.PbList<CopyScreenFunction_Request>();
  @$core.pragma('dart2js:noInline')
  static CopyScreenFunction_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyScreenFunction_Request>(create);
  static CopyScreenFunction_Request? _defaultInstance;

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
  $core.String get fromScreenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromScreenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toScreenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set toScreenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearToScreenID() => clearField(3);
}

class GetScreenFunction_Response extends $pb.GeneratedMessage {
  factory GetScreenFunction_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcScreenFunctionModel>? records,
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
  GetScreenFunction_Response._() : super();
  factory GetScreenFunction_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenFunction_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenFunction_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcScreenFunctionModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenFunctionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenFunction_Response clone() => GetScreenFunction_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenFunction_Response copyWith(void Function(GetScreenFunction_Response) updates) => super.copyWith((message) => updates(message as GetScreenFunction_Response)) as GetScreenFunction_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenFunction_Response create() => GetScreenFunction_Response._();
  GetScreenFunction_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenFunction_Response> createRepeated() => $pb.PbList<GetScreenFunction_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenFunction_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenFunction_Response>(create);
  static GetScreenFunction_Response? _defaultInstance;

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
  $core.List<grpcScreenFunctionModel> get records => $_getList(2);
}

class SaveScreenFunction_Request extends $pb.GeneratedMessage {
  factory SaveScreenFunction_Request({
    $0.UserCredential? credential,
    grpcScreenFunctionModel? record,
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
  SaveScreenFunction_Request._() : super();
  factory SaveScreenFunction_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreenFunction_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreenFunction_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcScreenFunctionModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenFunctionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreenFunction_Request clone() => SaveScreenFunction_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreenFunction_Request copyWith(void Function(SaveScreenFunction_Request) updates) => super.copyWith((message) => updates(message as SaveScreenFunction_Request)) as SaveScreenFunction_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreenFunction_Request create() => SaveScreenFunction_Request._();
  SaveScreenFunction_Request createEmptyInstance() => create();
  static $pb.PbList<SaveScreenFunction_Request> createRepeated() => $pb.PbList<SaveScreenFunction_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveScreenFunction_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreenFunction_Request>(create);
  static SaveScreenFunction_Request? _defaultInstance;

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
  grpcScreenFunctionModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcScreenFunctionModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcScreenFunctionModel ensureRecord() => $_ensure(1);
}

class grpcScreenFunctionModel extends $pb.GeneratedMessage {
  factory grpcScreenFunctionModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? screenID,
    $core.String? functions,
    $core.String? functionsExt,
    $core.int? status,
    $core.Iterable<grpcScreenFunctionHistoryModel>? histories,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (functions != null) {
      $result.functions = functions;
    }
    if (functionsExt != null) {
      $result.functionsExt = functionsExt;
    }
    if (status != null) {
      $result.status = status;
    }
    if (histories != null) {
      $result.histories.addAll(histories);
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcScreenFunctionModel._() : super();
  factory grpcScreenFunctionModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenFunctionModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenFunctionModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(4, _omitFieldNames ? '' : 'Functions', protoName: 'Functions')
    ..aOS(5, _omitFieldNames ? '' : 'FunctionsExt', protoName: 'FunctionsExt')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..pc<grpcScreenFunctionHistoryModel>(7, _omitFieldNames ? '' : 'Histories', $pb.PbFieldType.PM, protoName: 'Histories', subBuilder: grpcScreenFunctionHistoryModel.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenFunctionModel clone() => grpcScreenFunctionModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenFunctionModel copyWith(void Function(grpcScreenFunctionModel) updates) => super.copyWith((message) => updates(message as grpcScreenFunctionModel)) as grpcScreenFunctionModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenFunctionModel create() => grpcScreenFunctionModel._();
  grpcScreenFunctionModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenFunctionModel> createRepeated() => $pb.PbList<grpcScreenFunctionModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenFunctionModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenFunctionModel>(create);
  static grpcScreenFunctionModel? _defaultInstance;

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
  $core.String get screenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get functions => $_getSZ(3);
  @$pb.TagNumber(4)
  set functions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunctions() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctions() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get functionsExt => $_getSZ(4);
  @$pb.TagNumber(5)
  set functionsExt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFunctionsExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearFunctionsExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(6)
  set status($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<grpcScreenFunctionHistoryModel> get histories => $_getList(6);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

class grpcScreenFunctionHistoryModel extends $pb.GeneratedMessage {
  factory grpcScreenFunctionHistoryModel({
    $core.int? version,
    $core.String? functions,
    $core.String? functionsExt,
    $5.Timestamp? modifiedOn,
    $core.int? updMode,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (functions != null) {
      $result.functions = functions;
    }
    if (functionsExt != null) {
      $result.functionsExt = functionsExt;
    }
    if (modifiedOn != null) {
      $result.modifiedOn = modifiedOn;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcScreenFunctionHistoryModel._() : super();
  factory grpcScreenFunctionHistoryModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenFunctionHistoryModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenFunctionHistoryModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOS(2, _omitFieldNames ? '' : 'Functions', protoName: 'Functions')
    ..aOS(3, _omitFieldNames ? '' : 'FunctionsExt', protoName: 'FunctionsExt')
    ..aOM<$5.Timestamp>(98, _omitFieldNames ? '' : 'ModifiedOn', protoName: 'ModifiedOn', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenFunctionHistoryModel clone() => grpcScreenFunctionHistoryModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenFunctionHistoryModel copyWith(void Function(grpcScreenFunctionHistoryModel) updates) => super.copyWith((message) => updates(message as grpcScreenFunctionHistoryModel)) as grpcScreenFunctionHistoryModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenFunctionHistoryModel create() => grpcScreenFunctionHistoryModel._();
  grpcScreenFunctionHistoryModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenFunctionHistoryModel> createRepeated() => $pb.PbList<grpcScreenFunctionHistoryModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenFunctionHistoryModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenFunctionHistoryModel>(create);
  static grpcScreenFunctionHistoryModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get functions => $_getSZ(1);
  @$pb.TagNumber(2)
  set functions($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFunctions() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunctions() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get functionsExt => $_getSZ(2);
  @$pb.TagNumber(3)
  set functionsExt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionsExt() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionsExt() => clearField(3);

  @$pb.TagNumber(98)
  $5.Timestamp get modifiedOn => $_getN(3);
  @$pb.TagNumber(98)
  set modifiedOn($5.Timestamp v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasModifiedOn() => $_has(3);
  @$pb.TagNumber(98)
  void clearModifiedOn() => clearField(98);
  @$pb.TagNumber(98)
  $5.Timestamp ensureModifiedOn() => $_ensure(3);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(4);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(4);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// MRUList
class GetMRUList_Response extends $pb.GeneratedMessage {
  factory GetMRUList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<$core.String>? records,
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
  GetMRUList_Response._() : super();
  factory GetMRUList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMRUList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMRUList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pPS(3, _omitFieldNames ? '' : 'Records', protoName: 'Records')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMRUList_Response clone() => GetMRUList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMRUList_Response copyWith(void Function(GetMRUList_Response) updates) => super.copyWith((message) => updates(message as GetMRUList_Response)) as GetMRUList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMRUList_Response create() => GetMRUList_Response._();
  GetMRUList_Response createEmptyInstance() => create();
  static $pb.PbList<GetMRUList_Response> createRepeated() => $pb.PbList<GetMRUList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMRUList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMRUList_Response>(create);
  static GetMRUList_Response? _defaultInstance;

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
  $core.List<$core.String> get records => $_getList(2);
}

/// ScreenItem
class CopyScreenItem_Request extends $pb.GeneratedMessage {
  factory CopyScreenItem_Request({
    $0.UserCredential? credential,
    $core.String? fromScreenID,
    $core.String? toScreenID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (fromScreenID != null) {
      $result.fromScreenID = fromScreenID;
    }
    if (toScreenID != null) {
      $result.toScreenID = toScreenID;
    }
    return $result;
  }
  CopyScreenItem_Request._() : super();
  factory CopyScreenItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyScreenItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyScreenItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FromScreenID', protoName: 'FromScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'ToScreenID', protoName: 'ToScreenID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyScreenItem_Request clone() => CopyScreenItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyScreenItem_Request copyWith(void Function(CopyScreenItem_Request) updates) => super.copyWith((message) => updates(message as CopyScreenItem_Request)) as CopyScreenItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyScreenItem_Request create() => CopyScreenItem_Request._();
  CopyScreenItem_Request createEmptyInstance() => create();
  static $pb.PbList<CopyScreenItem_Request> createRepeated() => $pb.PbList<CopyScreenItem_Request>();
  @$core.pragma('dart2js:noInline')
  static CopyScreenItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyScreenItem_Request>(create);
  static CopyScreenItem_Request? _defaultInstance;

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
  $core.String get fromScreenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromScreenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toScreenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set toScreenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearToScreenID() => clearField(3);
}

class GetScreenItem_Response extends $pb.GeneratedMessage {
  factory GetScreenItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcScreenItemModel>? records,
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
  GetScreenItem_Response._() : super();
  factory GetScreenItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcScreenItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenItem_Response clone() => GetScreenItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenItem_Response copyWith(void Function(GetScreenItem_Response) updates) => super.copyWith((message) => updates(message as GetScreenItem_Response)) as GetScreenItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenItem_Response create() => GetScreenItem_Response._();
  GetScreenItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenItem_Response> createRepeated() => $pb.PbList<GetScreenItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenItem_Response>(create);
  static GetScreenItem_Response? _defaultInstance;

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
  $core.List<grpcScreenItemModel> get records => $_getList(2);
}

class SaveScreenItem_Request extends $pb.GeneratedMessage {
  factory SaveScreenItem_Request({
    $0.UserCredential? credential,
    grpcScreenItemModel? record,
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
  SaveScreenItem_Request._() : super();
  factory SaveScreenItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreenItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreenItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcScreenItemModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreenItem_Request clone() => SaveScreenItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreenItem_Request copyWith(void Function(SaveScreenItem_Request) updates) => super.copyWith((message) => updates(message as SaveScreenItem_Request)) as SaveScreenItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreenItem_Request create() => SaveScreenItem_Request._();
  SaveScreenItem_Request createEmptyInstance() => create();
  static $pb.PbList<SaveScreenItem_Request> createRepeated() => $pb.PbList<SaveScreenItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveScreenItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreenItem_Request>(create);
  static SaveScreenItem_Request? _defaultInstance;

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
  grpcScreenItemModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcScreenItemModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcScreenItemModel ensureRecord() => $_ensure(1);
}

class grpcScreenItemModel extends $pb.GeneratedMessage {
  factory grpcScreenItemModel({
    $core.String? iD,
    $core.String? screenID,
    $core.int? seqNo,
    $core.String? region,
    $core.String? itemID,
    $core.String? itemName,
    $core.String? dataType,
    $core.int? version,
    $core.String? inOutMode,
    $core.bool? skipTab,
    $core.String? init,
    $core.String? initExt,
    $core.String? slist,
    $core.String? slistExt,
    $core.String? check_15,
    $core.String? checkExt,
    $core.String? derived,
    $core.String? derivedExt,
    $core.String? notes,
    $core.String? notesExt,
    $core.String? iCName,
    $core.int? status,
    $core.Iterable<grpcScreenItemHistoryModel>? histories,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (region != null) {
      $result.region = region;
    }
    if (itemID != null) {
      $result.itemID = itemID;
    }
    if (itemName != null) {
      $result.itemName = itemName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (version != null) {
      $result.version = version;
    }
    if (inOutMode != null) {
      $result.inOutMode = inOutMode;
    }
    if (skipTab != null) {
      $result.skipTab = skipTab;
    }
    if (init != null) {
      $result.init = init;
    }
    if (initExt != null) {
      $result.initExt = initExt;
    }
    if (slist != null) {
      $result.slist = slist;
    }
    if (slistExt != null) {
      $result.slistExt = slistExt;
    }
    if (check_15 != null) {
      $result.check_15 = check_15;
    }
    if (checkExt != null) {
      $result.checkExt = checkExt;
    }
    if (derived != null) {
      $result.derived = derived;
    }
    if (derivedExt != null) {
      $result.derivedExt = derivedExt;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (notesExt != null) {
      $result.notesExt = notesExt;
    }
    if (iCName != null) {
      $result.iCName = iCName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (histories != null) {
      $result.histories.addAll(histories);
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcScreenItemModel._() : super();
  factory grpcScreenItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(4, _omitFieldNames ? '' : 'Region', protoName: 'Region')
    ..aOS(5, _omitFieldNames ? '' : 'ItemID', protoName: 'ItemID')
    ..aOS(6, _omitFieldNames ? '' : 'ItemName', protoName: 'ItemName')
    ..aOS(7, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOS(9, _omitFieldNames ? '' : 'InOutMode', protoName: 'InOutMode')
    ..aOB(10, _omitFieldNames ? '' : 'SkipTab', protoName: 'SkipTab')
    ..aOS(11, _omitFieldNames ? '' : 'Init', protoName: 'Init')
    ..aOS(12, _omitFieldNames ? '' : 'InitExt', protoName: 'InitExt')
    ..aOS(13, _omitFieldNames ? '' : 'Slist', protoName: 'Slist')
    ..aOS(14, _omitFieldNames ? '' : 'SlistExt', protoName: 'SlistExt')
    ..aOS(15, _omitFieldNames ? '' : 'Check', protoName: 'Check')
    ..aOS(16, _omitFieldNames ? '' : 'CheckExt', protoName: 'CheckExt')
    ..aOS(17, _omitFieldNames ? '' : 'Derived', protoName: 'Derived')
    ..aOS(18, _omitFieldNames ? '' : 'DerivedExt', protoName: 'DerivedExt')
    ..aOS(19, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(20, _omitFieldNames ? '' : 'NotesExt', protoName: 'NotesExt')
    ..aOS(21, _omitFieldNames ? '' : 'ICName', protoName: 'ICName')
    ..a<$core.int>(22, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..pc<grpcScreenItemHistoryModel>(23, _omitFieldNames ? '' : 'Histories', $pb.PbFieldType.PM, protoName: 'Histories', subBuilder: grpcScreenItemHistoryModel.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenItemModel clone() => grpcScreenItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenItemModel copyWith(void Function(grpcScreenItemModel) updates) => super.copyWith((message) => updates(message as grpcScreenItemModel)) as grpcScreenItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenItemModel create() => grpcScreenItemModel._();
  grpcScreenItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenItemModel> createRepeated() => $pb.PbList<grpcScreenItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenItemModel>(create);
  static grpcScreenItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get seqNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set seqNo($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get itemID => $_getSZ(4);
  @$pb.TagNumber(5)
  set itemID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItemID() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get itemName => $_getSZ(5);
  @$pb.TagNumber(6)
  set itemName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasItemName() => $_has(5);
  @$pb.TagNumber(6)
  void clearItemName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get dataType => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(7);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get inOutMode => $_getSZ(8);
  @$pb.TagNumber(9)
  set inOutMode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInOutMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearInOutMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get skipTab => $_getBF(9);
  @$pb.TagNumber(10)
  set skipTab($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSkipTab() => $_has(9);
  @$pb.TagNumber(10)
  void clearSkipTab() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get init => $_getSZ(10);
  @$pb.TagNumber(11)
  set init($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasInit() => $_has(10);
  @$pb.TagNumber(11)
  void clearInit() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get initExt => $_getSZ(11);
  @$pb.TagNumber(12)
  set initExt($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasInitExt() => $_has(11);
  @$pb.TagNumber(12)
  void clearInitExt() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get slist => $_getSZ(12);
  @$pb.TagNumber(13)
  set slist($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSlist() => $_has(12);
  @$pb.TagNumber(13)
  void clearSlist() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get slistExt => $_getSZ(13);
  @$pb.TagNumber(14)
  set slistExt($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSlistExt() => $_has(13);
  @$pb.TagNumber(14)
  void clearSlistExt() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get check_15 => $_getSZ(14);
  @$pb.TagNumber(15)
  set check_15($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCheck_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearCheck_15() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get checkExt => $_getSZ(15);
  @$pb.TagNumber(16)
  set checkExt($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCheckExt() => $_has(15);
  @$pb.TagNumber(16)
  void clearCheckExt() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get derived => $_getSZ(16);
  @$pb.TagNumber(17)
  set derived($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDerived() => $_has(16);
  @$pb.TagNumber(17)
  void clearDerived() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get derivedExt => $_getSZ(17);
  @$pb.TagNumber(18)
  set derivedExt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDerivedExt() => $_has(17);
  @$pb.TagNumber(18)
  void clearDerivedExt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get notes => $_getSZ(18);
  @$pb.TagNumber(19)
  set notes($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasNotes() => $_has(18);
  @$pb.TagNumber(19)
  void clearNotes() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get notesExt => $_getSZ(19);
  @$pb.TagNumber(20)
  set notesExt($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasNotesExt() => $_has(19);
  @$pb.TagNumber(20)
  void clearNotesExt() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get iCName => $_getSZ(20);
  @$pb.TagNumber(21)
  set iCName($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasICName() => $_has(20);
  @$pb.TagNumber(21)
  void clearICName() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get status => $_getIZ(21);
  @$pb.TagNumber(22)
  set status($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasStatus() => $_has(21);
  @$pb.TagNumber(22)
  void clearStatus() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<grpcScreenItemHistoryModel> get histories => $_getList(22);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(23);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(23);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

class grpcScreenItemHistoryModel extends $pb.GeneratedMessage {
  factory grpcScreenItemHistoryModel({
    $core.int? version,
    $core.String? inOutMode,
    $core.bool? skipTab,
    $core.String? init,
    $core.String? initExt,
    $core.String? slist,
    $core.String? slistExt,
    $core.String? check_8,
    $core.String? checkExt,
    $core.String? derived,
    $core.String? derivedExt,
    $core.String? notes,
    $core.String? notesExt,
    $core.String? iCName,
    $5.Timestamp? modifiedOn,
    $core.int? updMode,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (inOutMode != null) {
      $result.inOutMode = inOutMode;
    }
    if (skipTab != null) {
      $result.skipTab = skipTab;
    }
    if (init != null) {
      $result.init = init;
    }
    if (initExt != null) {
      $result.initExt = initExt;
    }
    if (slist != null) {
      $result.slist = slist;
    }
    if (slistExt != null) {
      $result.slistExt = slistExt;
    }
    if (check_8 != null) {
      $result.check_8 = check_8;
    }
    if (checkExt != null) {
      $result.checkExt = checkExt;
    }
    if (derived != null) {
      $result.derived = derived;
    }
    if (derivedExt != null) {
      $result.derivedExt = derivedExt;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (notesExt != null) {
      $result.notesExt = notesExt;
    }
    if (iCName != null) {
      $result.iCName = iCName;
    }
    if (modifiedOn != null) {
      $result.modifiedOn = modifiedOn;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcScreenItemHistoryModel._() : super();
  factory grpcScreenItemHistoryModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenItemHistoryModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenItemHistoryModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOS(2, _omitFieldNames ? '' : 'InOutMode', protoName: 'InOutMode')
    ..aOB(3, _omitFieldNames ? '' : 'SkipTab', protoName: 'SkipTab')
    ..aOS(4, _omitFieldNames ? '' : 'Init', protoName: 'Init')
    ..aOS(5, _omitFieldNames ? '' : 'InitExt', protoName: 'InitExt')
    ..aOS(6, _omitFieldNames ? '' : 'Slist', protoName: 'Slist')
    ..aOS(7, _omitFieldNames ? '' : 'SlistExt', protoName: 'SlistExt')
    ..aOS(8, _omitFieldNames ? '' : 'Check', protoName: 'Check')
    ..aOS(9, _omitFieldNames ? '' : 'CheckExt', protoName: 'CheckExt')
    ..aOS(10, _omitFieldNames ? '' : 'Derived', protoName: 'Derived')
    ..aOS(11, _omitFieldNames ? '' : 'DerivedExt', protoName: 'DerivedExt')
    ..aOS(12, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(13, _omitFieldNames ? '' : 'NotesExt', protoName: 'NotesExt')
    ..aOS(14, _omitFieldNames ? '' : 'ICName', protoName: 'ICName')
    ..aOM<$5.Timestamp>(98, _omitFieldNames ? '' : 'ModifiedOn', protoName: 'ModifiedOn', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenItemHistoryModel clone() => grpcScreenItemHistoryModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenItemHistoryModel copyWith(void Function(grpcScreenItemHistoryModel) updates) => super.copyWith((message) => updates(message as grpcScreenItemHistoryModel)) as grpcScreenItemHistoryModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenItemHistoryModel create() => grpcScreenItemHistoryModel._();
  grpcScreenItemHistoryModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenItemHistoryModel> createRepeated() => $pb.PbList<grpcScreenItemHistoryModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenItemHistoryModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenItemHistoryModel>(create);
  static grpcScreenItemHistoryModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inOutMode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inOutMode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInOutMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInOutMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get skipTab => $_getBF(2);
  @$pb.TagNumber(3)
  set skipTab($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipTab() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipTab() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get init => $_getSZ(3);
  @$pb.TagNumber(4)
  set init($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInit() => $_has(3);
  @$pb.TagNumber(4)
  void clearInit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get initExt => $_getSZ(4);
  @$pb.TagNumber(5)
  set initExt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitExt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get slist => $_getSZ(5);
  @$pb.TagNumber(6)
  set slist($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlist() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlist() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get slistExt => $_getSZ(6);
  @$pb.TagNumber(7)
  set slistExt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlistExt() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlistExt() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get check_8 => $_getSZ(7);
  @$pb.TagNumber(8)
  set check_8($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCheck_8() => $_has(7);
  @$pb.TagNumber(8)
  void clearCheck_8() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get checkExt => $_getSZ(8);
  @$pb.TagNumber(9)
  set checkExt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCheckExt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCheckExt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get derived => $_getSZ(9);
  @$pb.TagNumber(10)
  set derived($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDerived() => $_has(9);
  @$pb.TagNumber(10)
  void clearDerived() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get derivedExt => $_getSZ(10);
  @$pb.TagNumber(11)
  set derivedExt($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDerivedExt() => $_has(10);
  @$pb.TagNumber(11)
  void clearDerivedExt() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get notes => $_getSZ(11);
  @$pb.TagNumber(12)
  set notes($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNotes() => $_has(11);
  @$pb.TagNumber(12)
  void clearNotes() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get notesExt => $_getSZ(12);
  @$pb.TagNumber(13)
  set notesExt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasNotesExt() => $_has(12);
  @$pb.TagNumber(13)
  void clearNotesExt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get iCName => $_getSZ(13);
  @$pb.TagNumber(14)
  set iCName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasICName() => $_has(13);
  @$pb.TagNumber(14)
  void clearICName() => clearField(14);

  @$pb.TagNumber(98)
  $5.Timestamp get modifiedOn => $_getN(14);
  @$pb.TagNumber(98)
  set modifiedOn($5.Timestamp v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasModifiedOn() => $_has(14);
  @$pb.TagNumber(98)
  void clearModifiedOn() => clearField(98);
  @$pb.TagNumber(98)
  $5.Timestamp ensureModifiedOn() => $_ensure(14);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(15);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(15);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// CRUDTable
class CopyCRUDTable_Request extends $pb.GeneratedMessage {
  factory CopyCRUDTable_Request({
    $0.UserCredential? credential,
    $core.String? fromScreenID,
    $core.String? toScreenID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (fromScreenID != null) {
      $result.fromScreenID = fromScreenID;
    }
    if (toScreenID != null) {
      $result.toScreenID = toScreenID;
    }
    return $result;
  }
  CopyCRUDTable_Request._() : super();
  factory CopyCRUDTable_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyCRUDTable_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyCRUDTable_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FromScreenID', protoName: 'FromScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'ToScreenID', protoName: 'ToScreenID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyCRUDTable_Request clone() => CopyCRUDTable_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyCRUDTable_Request copyWith(void Function(CopyCRUDTable_Request) updates) => super.copyWith((message) => updates(message as CopyCRUDTable_Request)) as CopyCRUDTable_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyCRUDTable_Request create() => CopyCRUDTable_Request._();
  CopyCRUDTable_Request createEmptyInstance() => create();
  static $pb.PbList<CopyCRUDTable_Request> createRepeated() => $pb.PbList<CopyCRUDTable_Request>();
  @$core.pragma('dart2js:noInline')
  static CopyCRUDTable_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyCRUDTable_Request>(create);
  static CopyCRUDTable_Request? _defaultInstance;

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
  $core.String get fromScreenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromScreenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toScreenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set toScreenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearToScreenID() => clearField(3);
}

class GetCRUDTable_Response extends $pb.GeneratedMessage {
  factory GetCRUDTable_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCRUDTableModel>? records,
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
  GetCRUDTable_Response._() : super();
  factory GetCRUDTable_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRUDTable_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRUDTable_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCRUDTableModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCRUDTableModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRUDTable_Response clone() => GetCRUDTable_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRUDTable_Response copyWith(void Function(GetCRUDTable_Response) updates) => super.copyWith((message) => updates(message as GetCRUDTable_Response)) as GetCRUDTable_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRUDTable_Response create() => GetCRUDTable_Response._();
  GetCRUDTable_Response createEmptyInstance() => create();
  static $pb.PbList<GetCRUDTable_Response> createRepeated() => $pb.PbList<GetCRUDTable_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCRUDTable_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRUDTable_Response>(create);
  static GetCRUDTable_Response? _defaultInstance;

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
  $core.List<grpcCRUDTableModel> get records => $_getList(2);
}

class SaveCRUDTable_Request extends $pb.GeneratedMessage {
  factory SaveCRUDTable_Request({
    $0.UserCredential? credential,
    grpcCRUDTableModel? record,
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
  SaveCRUDTable_Request._() : super();
  factory SaveCRUDTable_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCRUDTable_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCRUDTable_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCRUDTableModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCRUDTableModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCRUDTable_Request clone() => SaveCRUDTable_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCRUDTable_Request copyWith(void Function(SaveCRUDTable_Request) updates) => super.copyWith((message) => updates(message as SaveCRUDTable_Request)) as SaveCRUDTable_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCRUDTable_Request create() => SaveCRUDTable_Request._();
  SaveCRUDTable_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCRUDTable_Request> createRepeated() => $pb.PbList<SaveCRUDTable_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCRUDTable_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCRUDTable_Request>(create);
  static SaveCRUDTable_Request? _defaultInstance;

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
  grpcCRUDTableModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCRUDTableModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCRUDTableModel ensureRecord() => $_ensure(1);
}

class grpcCRUDTableModel extends $pb.GeneratedMessage {
  factory grpcCRUDTableModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? screenID,
    $core.String? tableID,
    $core.String? tableName,
    $core.String? apiID,
    $core.String? recordNo,
    $core.String? notes,
    $core.String? notesExt,
    $core.int? status,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (apiID != null) {
      $result.apiID = apiID;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (notesExt != null) {
      $result.notesExt = notesExt;
    }
    if (status != null) {
      $result.status = status;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcCRUDTableModel._() : super();
  factory grpcCRUDTableModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCRUDTableModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCRUDTableModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(4, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(5, _omitFieldNames ? '' : 'TableName', protoName: 'TableName')
    ..aOS(6, _omitFieldNames ? '' : 'ApiID', protoName: 'ApiID')
    ..aOS(7, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(8, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(9, _omitFieldNames ? '' : 'NotesExt', protoName: 'NotesExt')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCRUDTableModel clone() => grpcCRUDTableModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCRUDTableModel copyWith(void Function(grpcCRUDTableModel) updates) => super.copyWith((message) => updates(message as grpcCRUDTableModel)) as grpcCRUDTableModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCRUDTableModel create() => grpcCRUDTableModel._();
  grpcCRUDTableModel createEmptyInstance() => create();
  static $pb.PbList<grpcCRUDTableModel> createRepeated() => $pb.PbList<grpcCRUDTableModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCRUDTableModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCRUDTableModel>(create);
  static grpcCRUDTableModel? _defaultInstance;

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
  $core.String get screenID => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenID() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tableID => $_getSZ(3);
  @$pb.TagNumber(4)
  set tableID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tableName => $_getSZ(4);
  @$pb.TagNumber(5)
  set tableName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTableName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTableName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiID => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiID() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get recordNo => $_getSZ(6);
  @$pb.TagNumber(7)
  set recordNo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecordNo() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecordNo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get notesExt => $_getSZ(8);
  @$pb.TagNumber(9)
  set notesExt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotesExt() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotesExt() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(9);
  @$pb.TagNumber(10)
  set status($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// CRUDDetail
class CopyCRUDDetail_Request extends $pb.GeneratedMessage {
  factory CopyCRUDDetail_Request({
    $0.UserCredential? credential,
    $core.String? screenID,
    $core.String? tableID,
    $core.String? fromRecordNo,
    $core.String? toRecordNo,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (fromRecordNo != null) {
      $result.fromRecordNo = fromRecordNo;
    }
    if (toRecordNo != null) {
      $result.toRecordNo = toRecordNo;
    }
    return $result;
  }
  CopyCRUDDetail_Request._() : super();
  factory CopyCRUDDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyCRUDDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyCRUDDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(4, _omitFieldNames ? '' : 'FromRecordNo', protoName: 'FromRecordNo')
    ..aOS(5, _omitFieldNames ? '' : 'ToRecordNo', protoName: 'ToRecordNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyCRUDDetail_Request clone() => CopyCRUDDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyCRUDDetail_Request copyWith(void Function(CopyCRUDDetail_Request) updates) => super.copyWith((message) => updates(message as CopyCRUDDetail_Request)) as CopyCRUDDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyCRUDDetail_Request create() => CopyCRUDDetail_Request._();
  CopyCRUDDetail_Request createEmptyInstance() => create();
  static $pb.PbList<CopyCRUDDetail_Request> createRepeated() => $pb.PbList<CopyCRUDDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static CopyCRUDDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyCRUDDetail_Request>(create);
  static CopyCRUDDetail_Request? _defaultInstance;

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
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableID => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fromRecordNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set fromRecordNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFromRecordNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearFromRecordNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get toRecordNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set toRecordNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasToRecordNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearToRecordNo() => clearField(5);
}

class GetCRUDDetail_Response extends $pb.GeneratedMessage {
  factory GetCRUDDetail_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcCRUDDetailModel>? records,
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
  GetCRUDDetail_Response._() : super();
  factory GetCRUDDetail_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCRUDDetail_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCRUDDetail_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcCRUDDetailModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcCRUDDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCRUDDetail_Response clone() => GetCRUDDetail_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCRUDDetail_Response copyWith(void Function(GetCRUDDetail_Response) updates) => super.copyWith((message) => updates(message as GetCRUDDetail_Response)) as GetCRUDDetail_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCRUDDetail_Response create() => GetCRUDDetail_Response._();
  GetCRUDDetail_Response createEmptyInstance() => create();
  static $pb.PbList<GetCRUDDetail_Response> createRepeated() => $pb.PbList<GetCRUDDetail_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCRUDDetail_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCRUDDetail_Response>(create);
  static GetCRUDDetail_Response? _defaultInstance;

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
  $core.List<grpcCRUDDetailModel> get records => $_getList(2);
}

class SaveCRUDDetail_Request extends $pb.GeneratedMessage {
  factory SaveCRUDDetail_Request({
    $0.UserCredential? credential,
    grpcCRUDDetailModel? record,
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
  SaveCRUDDetail_Request._() : super();
  factory SaveCRUDDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveCRUDDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveCRUDDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcCRUDDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcCRUDDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveCRUDDetail_Request clone() => SaveCRUDDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveCRUDDetail_Request copyWith(void Function(SaveCRUDDetail_Request) updates) => super.copyWith((message) => updates(message as SaveCRUDDetail_Request)) as SaveCRUDDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveCRUDDetail_Request create() => SaveCRUDDetail_Request._();
  SaveCRUDDetail_Request createEmptyInstance() => create();
  static $pb.PbList<SaveCRUDDetail_Request> createRepeated() => $pb.PbList<SaveCRUDDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveCRUDDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveCRUDDetail_Request>(create);
  static SaveCRUDDetail_Request? _defaultInstance;

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
  grpcCRUDDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcCRUDDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcCRUDDetailModel ensureRecord() => $_ensure(1);
}

class grpcCRUDDetailModel extends $pb.GeneratedMessage {
  factory grpcCRUDDetailModel({
    $core.String? iD,
    $core.String? screenID,
    $core.String? tableID,
    $core.String? recordNo,
    $core.String? fieldSeq,
    $core.String? fieldID,
    $core.String? fieldName,
    $core.String? dataType,
    $core.int? version,
    $core.bool? isBackendUpdate,
    $core.String? updateType,
    $core.String? codingContent,
    $core.String? codingContentExt,
    $core.int? status,
    $core.Iterable<grpcCRUDDetailHistoryModel>? histories,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (fieldSeq != null) {
      $result.fieldSeq = fieldSeq;
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
    if (version != null) {
      $result.version = version;
    }
    if (isBackendUpdate != null) {
      $result.isBackendUpdate = isBackendUpdate;
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (codingContent != null) {
      $result.codingContent = codingContent;
    }
    if (codingContentExt != null) {
      $result.codingContentExt = codingContentExt;
    }
    if (status != null) {
      $result.status = status;
    }
    if (histories != null) {
      $result.histories.addAll(histories);
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcCRUDDetailModel._() : super();
  factory grpcCRUDDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCRUDDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCRUDDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(4, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(5, _omitFieldNames ? '' : 'FieldSeq', protoName: 'FieldSeq')
    ..aOS(6, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..aOS(7, _omitFieldNames ? '' : 'FieldName', protoName: 'FieldName')
    ..aOS(8, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOB(10, _omitFieldNames ? '' : 'IsBackendUpdate', protoName: 'IsBackendUpdate')
    ..aOS(11, _omitFieldNames ? '' : 'UpdateType', protoName: 'UpdateType')
    ..aOS(12, _omitFieldNames ? '' : 'CodingContent', protoName: 'CodingContent')
    ..aOS(13, _omitFieldNames ? '' : 'CodingContentExt', protoName: 'CodingContentExt')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..pc<grpcCRUDDetailHistoryModel>(15, _omitFieldNames ? '' : 'Histories', $pb.PbFieldType.PM, protoName: 'Histories', subBuilder: grpcCRUDDetailHistoryModel.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCRUDDetailModel clone() => grpcCRUDDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCRUDDetailModel copyWith(void Function(grpcCRUDDetailModel) updates) => super.copyWith((message) => updates(message as grpcCRUDDetailModel)) as grpcCRUDDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCRUDDetailModel create() => grpcCRUDDetailModel._();
  grpcCRUDDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcCRUDDetailModel> createRepeated() => $pb.PbList<grpcCRUDDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCRUDDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCRUDDetailModel>(create);
  static grpcCRUDDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableID => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recordNo => $_getSZ(3);
  @$pb.TagNumber(4)
  set recordNo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecordNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecordNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldSeq => $_getSZ(4);
  @$pb.TagNumber(5)
  set fieldSeq($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldSeq() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldSeq() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fieldID => $_getSZ(5);
  @$pb.TagNumber(6)
  set fieldID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldID() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fieldName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fieldName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dataType => $_getSZ(7);
  @$pb.TagNumber(8)
  set dataType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataType() => $_has(7);
  @$pb.TagNumber(8)
  void clearDataType() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get version => $_getIZ(8);
  @$pb.TagNumber(9)
  set version($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isBackendUpdate => $_getBF(9);
  @$pb.TagNumber(10)
  set isBackendUpdate($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsBackendUpdate() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsBackendUpdate() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get updateType => $_getSZ(10);
  @$pb.TagNumber(11)
  set updateType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateType() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get codingContent => $_getSZ(11);
  @$pb.TagNumber(12)
  set codingContent($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCodingContent() => $_has(11);
  @$pb.TagNumber(12)
  void clearCodingContent() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get codingContentExt => $_getSZ(12);
  @$pb.TagNumber(13)
  set codingContentExt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCodingContentExt() => $_has(12);
  @$pb.TagNumber(13)
  void clearCodingContentExt() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get status => $_getIZ(13);
  @$pb.TagNumber(14)
  set status($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearStatus() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<grpcCRUDDetailHistoryModel> get histories => $_getList(14);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(15);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(15);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

class grpcCRUDDetailHistoryModel extends $pb.GeneratedMessage {
  factory grpcCRUDDetailHistoryModel({
    $core.int? version,
    $core.bool? isBackendUpdate,
    $core.String? updateType,
    $core.String? codingContent,
    $core.String? codingContentExt,
    $5.Timestamp? modifiedOn,
    $core.int? updMode,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (isBackendUpdate != null) {
      $result.isBackendUpdate = isBackendUpdate;
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (codingContent != null) {
      $result.codingContent = codingContent;
    }
    if (codingContentExt != null) {
      $result.codingContentExt = codingContentExt;
    }
    if (modifiedOn != null) {
      $result.modifiedOn = modifiedOn;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcCRUDDetailHistoryModel._() : super();
  factory grpcCRUDDetailHistoryModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcCRUDDetailHistoryModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcCRUDDetailHistoryModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOB(2, _omitFieldNames ? '' : 'IsBackendUpdate', protoName: 'IsBackendUpdate')
    ..aOS(3, _omitFieldNames ? '' : 'UpdateType', protoName: 'UpdateType')
    ..aOS(4, _omitFieldNames ? '' : 'CodingContent', protoName: 'CodingContent')
    ..aOS(5, _omitFieldNames ? '' : 'CodingContentExt', protoName: 'CodingContentExt')
    ..aOM<$5.Timestamp>(98, _omitFieldNames ? '' : 'ModifiedOn', protoName: 'ModifiedOn', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcCRUDDetailHistoryModel clone() => grpcCRUDDetailHistoryModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcCRUDDetailHistoryModel copyWith(void Function(grpcCRUDDetailHistoryModel) updates) => super.copyWith((message) => updates(message as grpcCRUDDetailHistoryModel)) as grpcCRUDDetailHistoryModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcCRUDDetailHistoryModel create() => grpcCRUDDetailHistoryModel._();
  grpcCRUDDetailHistoryModel createEmptyInstance() => create();
  static $pb.PbList<grpcCRUDDetailHistoryModel> createRepeated() => $pb.PbList<grpcCRUDDetailHistoryModel>();
  @$core.pragma('dart2js:noInline')
  static grpcCRUDDetailHistoryModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcCRUDDetailHistoryModel>(create);
  static grpcCRUDDetailHistoryModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isBackendUpdate => $_getBF(1);
  @$pb.TagNumber(2)
  set isBackendUpdate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsBackendUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsBackendUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get updateType => $_getSZ(2);
  @$pb.TagNumber(3)
  set updateType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get codingContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set codingContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodingContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodingContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get codingContentExt => $_getSZ(4);
  @$pb.TagNumber(5)
  set codingContentExt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodingContentExt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodingContentExt() => clearField(5);

  @$pb.TagNumber(98)
  $5.Timestamp get modifiedOn => $_getN(5);
  @$pb.TagNumber(98)
  set modifiedOn($5.Timestamp v) { setField(98, v); }
  @$pb.TagNumber(98)
  $core.bool hasModifiedOn() => $_has(5);
  @$pb.TagNumber(98)
  void clearModifiedOn() => clearField(98);
  @$pb.TagNumber(98)
  $5.Timestamp ensureModifiedOn() => $_ensure(5);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(6);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(6);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// TestDecimal
class TestDecimal_Request extends $pb.GeneratedMessage {
  factory TestDecimal_Request({
    $0.UserCredential? credential,
    TestDecimalModel? record,
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
  TestDecimal_Request._() : super();
  factory TestDecimal_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDecimal_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDecimal_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<TestDecimalModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: TestDecimalModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDecimal_Request clone() => TestDecimal_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDecimal_Request copyWith(void Function(TestDecimal_Request) updates) => super.copyWith((message) => updates(message as TestDecimal_Request)) as TestDecimal_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDecimal_Request create() => TestDecimal_Request._();
  TestDecimal_Request createEmptyInstance() => create();
  static $pb.PbList<TestDecimal_Request> createRepeated() => $pb.PbList<TestDecimal_Request>();
  @$core.pragma('dart2js:noInline')
  static TestDecimal_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDecimal_Request>(create);
  static TestDecimal_Request? _defaultInstance;

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
  TestDecimalModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(TestDecimalModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  TestDecimalModel ensureRecord() => $_ensure(1);
}

class TestDecimalModel extends $pb.GeneratedMessage {
  factory TestDecimalModel({
    $4.Decimal? decValue1,
    $4.Decimal? decValue2,
    $4.Decimal? stringValue,
  }) {
    final $result = create();
    if (decValue1 != null) {
      $result.decValue1 = decValue1;
    }
    if (decValue2 != null) {
      $result.decValue2 = decValue2;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  TestDecimalModel._() : super();
  factory TestDecimalModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDecimalModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDecimalModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$4.Decimal>(2, _omitFieldNames ? '' : 'DecValue1', protoName: 'DecValue1', subBuilder: $4.Decimal.create)
    ..aOM<$4.Decimal>(3, _omitFieldNames ? '' : 'DecValue2', protoName: 'DecValue2', subBuilder: $4.Decimal.create)
    ..aOM<$4.Decimal>(4, _omitFieldNames ? '' : 'StringValue', protoName: 'StringValue', subBuilder: $4.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDecimalModel clone() => TestDecimalModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDecimalModel copyWith(void Function(TestDecimalModel) updates) => super.copyWith((message) => updates(message as TestDecimalModel)) as TestDecimalModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDecimalModel create() => TestDecimalModel._();
  TestDecimalModel createEmptyInstance() => create();
  static $pb.PbList<TestDecimalModel> createRepeated() => $pb.PbList<TestDecimalModel>();
  @$core.pragma('dart2js:noInline')
  static TestDecimalModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDecimalModel>(create);
  static TestDecimalModel? _defaultInstance;

  @$pb.TagNumber(2)
  $4.Decimal get decValue1 => $_getN(0);
  @$pb.TagNumber(2)
  set decValue1($4.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecValue1() => $_has(0);
  @$pb.TagNumber(2)
  void clearDecValue1() => clearField(2);
  @$pb.TagNumber(2)
  $4.Decimal ensureDecValue1() => $_ensure(0);

  @$pb.TagNumber(3)
  $4.Decimal get decValue2 => $_getN(1);
  @$pb.TagNumber(3)
  set decValue2($4.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecValue2() => $_has(1);
  @$pb.TagNumber(3)
  void clearDecValue2() => clearField(3);
  @$pb.TagNumber(3)
  $4.Decimal ensureDecValue2() => $_ensure(1);

  @$pb.TagNumber(4)
  $4.Decimal get stringValue => $_getN(2);
  @$pb.TagNumber(4)
  set stringValue($4.Decimal v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
  @$pb.TagNumber(4)
  $4.Decimal ensureStringValue() => $_ensure(2);
}

class TestDecimal_Response extends $pb.GeneratedMessage {
  factory TestDecimal_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    TestDecimalModel? record,
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
  TestDecimal_Response._() : super();
  factory TestDecimal_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestDecimal_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestDecimal_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<TestDecimalModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: TestDecimalModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestDecimal_Response clone() => TestDecimal_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestDecimal_Response copyWith(void Function(TestDecimal_Response) updates) => super.copyWith((message) => updates(message as TestDecimal_Response)) as TestDecimal_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDecimal_Response create() => TestDecimal_Response._();
  TestDecimal_Response createEmptyInstance() => create();
  static $pb.PbList<TestDecimal_Response> createRepeated() => $pb.PbList<TestDecimal_Response>();
  @$core.pragma('dart2js:noInline')
  static TestDecimal_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestDecimal_Response>(create);
  static TestDecimal_Response? _defaultInstance;

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
  TestDecimalModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(TestDecimalModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  TestDecimalModel ensureRecord() => $_ensure(2);
}

class DownloadScreenFile_Request extends $pb.GeneratedMessage {
  factory DownloadScreenFile_Request({
    $0.UserCredential? credential,
    $core.String? fileName,
    $core.String? serverFolder,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (serverFolder != null) {
      $result.serverFolder = serverFolder;
    }
    return $result;
  }
  DownloadScreenFile_Request._() : super();
  factory DownloadScreenFile_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadScreenFile_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadScreenFile_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..aOS(3, _omitFieldNames ? '' : 'ServerFolder', protoName: 'ServerFolder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadScreenFile_Request clone() => DownloadScreenFile_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadScreenFile_Request copyWith(void Function(DownloadScreenFile_Request) updates) => super.copyWith((message) => updates(message as DownloadScreenFile_Request)) as DownloadScreenFile_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadScreenFile_Request create() => DownloadScreenFile_Request._();
  DownloadScreenFile_Request createEmptyInstance() => create();
  static $pb.PbList<DownloadScreenFile_Request> createRepeated() => $pb.PbList<DownloadScreenFile_Request>();
  @$core.pragma('dart2js:noInline')
  static DownloadScreenFile_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadScreenFile_Request>(create);
  static DownloadScreenFile_Request? _defaultInstance;

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
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverFolder => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverFolder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerFolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerFolder() => clearField(3);
}

class DownloadScreenFile_Response extends $pb.GeneratedMessage {
  factory DownloadScreenFile_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.String? fileName,
    $core.List<$core.int>? fileContent,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileContent != null) {
      $result.fileContent = fileContent;
    }
    return $result;
  }
  DownloadScreenFile_Response._() : super();
  factory DownloadScreenFile_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadScreenFile_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadScreenFile_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOS(3, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'FileContent', $pb.PbFieldType.OY, protoName: 'FileContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadScreenFile_Response clone() => DownloadScreenFile_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadScreenFile_Response copyWith(void Function(DownloadScreenFile_Response) updates) => super.copyWith((message) => updates(message as DownloadScreenFile_Response)) as DownloadScreenFile_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadScreenFile_Response create() => DownloadScreenFile_Response._();
  DownloadScreenFile_Response createEmptyInstance() => create();
  static $pb.PbList<DownloadScreenFile_Response> createRepeated() => $pb.PbList<DownloadScreenFile_Response>();
  @$core.pragma('dart2js:noInline')
  static DownloadScreenFile_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadScreenFile_Response>(create);
  static DownloadScreenFile_Response? _defaultInstance;

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
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fileContent => $_getN(3);
  @$pb.TagNumber(4)
  set fileContent($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileContent() => clearField(4);
}

class GetTableDefinitionRecord_Request extends $pb.GeneratedMessage {
  factory GetTableDefinitionRecord_Request({
    $0.UserCredential? credential,
    $core.String? tableID,
    $core.String? fieldID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    return $result;
  }
  GetTableDefinitionRecord_Request._() : super();
  factory GetTableDefinitionRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableDefinitionRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableDefinitionRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(3, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableDefinitionRecord_Request clone() => GetTableDefinitionRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableDefinitionRecord_Request copyWith(void Function(GetTableDefinitionRecord_Request) updates) => super.copyWith((message) => updates(message as GetTableDefinitionRecord_Request)) as GetTableDefinitionRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableDefinitionRecord_Request create() => GetTableDefinitionRecord_Request._();
  GetTableDefinitionRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetTableDefinitionRecord_Request> createRepeated() => $pb.PbList<GetTableDefinitionRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetTableDefinitionRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableDefinitionRecord_Request>(create);
  static GetTableDefinitionRecord_Request? _defaultInstance;

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
  $core.String get tableID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fieldID => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldID() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldID() => clearField(3);
}

class GetTableDefinitionRecord_Response extends $pb.GeneratedMessage {
  factory GetTableDefinitionRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcTableDefinitionModel? record,
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
  GetTableDefinitionRecord_Response._() : super();
  factory GetTableDefinitionRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableDefinitionRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableDefinitionRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcTableDefinitionModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTableDefinitionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableDefinitionRecord_Response clone() => GetTableDefinitionRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableDefinitionRecord_Response copyWith(void Function(GetTableDefinitionRecord_Response) updates) => super.copyWith((message) => updates(message as GetTableDefinitionRecord_Response)) as GetTableDefinitionRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableDefinitionRecord_Response create() => GetTableDefinitionRecord_Response._();
  GetTableDefinitionRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetTableDefinitionRecord_Response> createRepeated() => $pb.PbList<GetTableDefinitionRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTableDefinitionRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableDefinitionRecord_Response>(create);
  static GetTableDefinitionRecord_Response? _defaultInstance;

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
  grpcTableDefinitionModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcTableDefinitionModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcTableDefinitionModel ensureRecord() => $_ensure(2);
}

class PublicEvents_Request extends $pb.GeneratedMessage {
  factory PublicEvents_Request({
    $0.UserCredential? credential,
    $core.String? publicer,
    $core.String? subcriber,
    $core.String? eventName,
    $core.String? jsonStringData,
    $core.int? callType,
    $core.int? maxRetryCount,
    $core.bool? needAlarm,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (publicer != null) {
      $result.publicer = publicer;
    }
    if (subcriber != null) {
      $result.subcriber = subcriber;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (jsonStringData != null) {
      $result.jsonStringData = jsonStringData;
    }
    if (callType != null) {
      $result.callType = callType;
    }
    if (maxRetryCount != null) {
      $result.maxRetryCount = maxRetryCount;
    }
    if (needAlarm != null) {
      $result.needAlarm = needAlarm;
    }
    return $result;
  }
  PublicEvents_Request._() : super();
  factory PublicEvents_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicEvents_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublicEvents_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'Publicer', protoName: 'Publicer')
    ..aOS(3, _omitFieldNames ? '' : 'Subcriber', protoName: 'Subcriber')
    ..aOS(4, _omitFieldNames ? '' : 'EventName', protoName: 'EventName')
    ..aOS(5, _omitFieldNames ? '' : 'JsonStringData', protoName: 'JsonStringData')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'CallType', $pb.PbFieldType.O3, protoName: 'CallType')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'MaxRetryCount', $pb.PbFieldType.O3, protoName: 'MaxRetryCount')
    ..aOB(8, _omitFieldNames ? '' : 'NeedAlarm', protoName: 'NeedAlarm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicEvents_Request clone() => PublicEvents_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicEvents_Request copyWith(void Function(PublicEvents_Request) updates) => super.copyWith((message) => updates(message as PublicEvents_Request)) as PublicEvents_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicEvents_Request create() => PublicEvents_Request._();
  PublicEvents_Request createEmptyInstance() => create();
  static $pb.PbList<PublicEvents_Request> createRepeated() => $pb.PbList<PublicEvents_Request>();
  @$core.pragma('dart2js:noInline')
  static PublicEvents_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicEvents_Request>(create);
  static PublicEvents_Request? _defaultInstance;

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
  $core.String get publicer => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subcriber => $_getSZ(2);
  @$pb.TagNumber(3)
  set subcriber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubcriber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubcriber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get eventName => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get jsonStringData => $_getSZ(4);
  @$pb.TagNumber(5)
  set jsonStringData($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJsonStringData() => $_has(4);
  @$pb.TagNumber(5)
  void clearJsonStringData() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get callType => $_getIZ(5);
  @$pb.TagNumber(6)
  set callType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCallType() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxRetryCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxRetryCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxRetryCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxRetryCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get needAlarm => $_getBF(7);
  @$pb.TagNumber(8)
  set needAlarm($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNeedAlarm() => $_has(7);
  @$pb.TagNumber(8)
  void clearNeedAlarm() => clearField(8);
}

class GetServiceList_Response extends $pb.GeneratedMessage {
  factory GetServiceList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcServiceListModel>? records,
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
  GetServiceList_Response._() : super();
  factory GetServiceList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcServiceListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcServiceListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceList_Response clone() => GetServiceList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceList_Response copyWith(void Function(GetServiceList_Response) updates) => super.copyWith((message) => updates(message as GetServiceList_Response)) as GetServiceList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceList_Response create() => GetServiceList_Response._();
  GetServiceList_Response createEmptyInstance() => create();
  static $pb.PbList<GetServiceList_Response> createRepeated() => $pb.PbList<GetServiceList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetServiceList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceList_Response>(create);
  static GetServiceList_Response? _defaultInstance;

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
  $core.List<grpcServiceListModel> get records => $_getList(2);
}

class grpcServiceListModel extends $pb.GeneratedMessage {
  factory grpcServiceListModel({
    $core.String? iD,
    $core.String? environment,
    $core.String? serviceName,
    $core.String? descriptions,
    $core.String? host,
    $core.int? port,
    $core.String? url,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (descriptions != null) {
      $result.descriptions = descriptions;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  grpcServiceListModel._() : super();
  factory grpcServiceListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcServiceListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcServiceListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Environment', protoName: 'Environment')
    ..aOS(3, _omitFieldNames ? '' : 'ServiceName', protoName: 'ServiceName')
    ..aOS(4, _omitFieldNames ? '' : 'Descriptions', protoName: 'Descriptions')
    ..aOS(5, _omitFieldNames ? '' : 'Host', protoName: 'Host')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(7, _omitFieldNames ? '' : 'Url', protoName: 'Url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcServiceListModel clone() => grpcServiceListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcServiceListModel copyWith(void Function(grpcServiceListModel) updates) => super.copyWith((message) => updates(message as grpcServiceListModel)) as grpcServiceListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcServiceListModel create() => grpcServiceListModel._();
  grpcServiceListModel createEmptyInstance() => create();
  static $pb.PbList<grpcServiceListModel> createRepeated() => $pb.PbList<grpcServiceListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcServiceListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcServiceListModel>(create);
  static grpcServiceListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get descriptions => $_getSZ(3);
  @$pb.TagNumber(4)
  set descriptions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescriptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescriptions() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get port => $_getIZ(5);
  @$pb.TagNumber(6)
  set port($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);
}

class GetNotificationSubscribe_Response extends $pb.GeneratedMessage {
  factory GetNotificationSubscribe_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcNotificationSubcribeModel>? records,
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
  GetNotificationSubscribe_Response._() : super();
  factory GetNotificationSubscribe_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationSubscribe_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationSubscribe_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcNotificationSubcribeModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcNotificationSubcribeModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationSubscribe_Response clone() => GetNotificationSubscribe_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationSubscribe_Response copyWith(void Function(GetNotificationSubscribe_Response) updates) => super.copyWith((message) => updates(message as GetNotificationSubscribe_Response)) as GetNotificationSubscribe_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationSubscribe_Response create() => GetNotificationSubscribe_Response._();
  GetNotificationSubscribe_Response createEmptyInstance() => create();
  static $pb.PbList<GetNotificationSubscribe_Response> createRepeated() => $pb.PbList<GetNotificationSubscribe_Response>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationSubscribe_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationSubscribe_Response>(create);
  static GetNotificationSubscribe_Response? _defaultInstance;

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
  $core.List<grpcNotificationSubcribeModel> get records => $_getList(2);
}

class grpcNotificationSubcribeModel extends $pb.GeneratedMessage {
  factory grpcNotificationSubcribeModel({
    $core.String? iD,
    $core.int? notificationSubscriptionId,
    $core.String? userId,
    $core.String? url,
    $core.String? p256dh,
    $core.String? auth,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (notificationSubscriptionId != null) {
      $result.notificationSubscriptionId = notificationSubscriptionId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (p256dh != null) {
      $result.p256dh = p256dh;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  grpcNotificationSubcribeModel._() : super();
  factory grpcNotificationSubcribeModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcNotificationSubcribeModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcNotificationSubcribeModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'NotificationSubscriptionId', $pb.PbFieldType.O3, protoName: 'NotificationSubscriptionId')
    ..aOS(3, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(4, _omitFieldNames ? '' : 'Url', protoName: 'Url')
    ..aOS(5, _omitFieldNames ? '' : 'P256dh', protoName: 'P256dh')
    ..aOS(6, _omitFieldNames ? '' : 'Auth', protoName: 'Auth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcNotificationSubcribeModel clone() => grpcNotificationSubcribeModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcNotificationSubcribeModel copyWith(void Function(grpcNotificationSubcribeModel) updates) => super.copyWith((message) => updates(message as grpcNotificationSubcribeModel)) as grpcNotificationSubcribeModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcNotificationSubcribeModel create() => grpcNotificationSubcribeModel._();
  grpcNotificationSubcribeModel createEmptyInstance() => create();
  static $pb.PbList<grpcNotificationSubcribeModel> createRepeated() => $pb.PbList<grpcNotificationSubcribeModel>();
  @$core.pragma('dart2js:noInline')
  static grpcNotificationSubcribeModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcNotificationSubcribeModel>(create);
  static grpcNotificationSubcribeModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get notificationSubscriptionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set notificationSubscriptionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get p256dh => $_getSZ(4);
  @$pb.TagNumber(5)
  set p256dh($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasP256dh() => $_has(4);
  @$pb.TagNumber(5)
  void clearP256dh() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get auth => $_getSZ(5);
  @$pb.TagNumber(6)
  set auth($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuth() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuth() => clearField(6);
}

class SubscribeToNotifications_Request extends $pb.GeneratedMessage {
  factory SubscribeToNotifications_Request({
    $0.UserCredential? credential,
    $core.int? notificationSubscriptionId,
    $core.String? userId,
    $core.String? url,
    $core.String? p256dh,
    $core.String? auth,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (notificationSubscriptionId != null) {
      $result.notificationSubscriptionId = notificationSubscriptionId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (p256dh != null) {
      $result.p256dh = p256dh;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  SubscribeToNotifications_Request._() : super();
  factory SubscribeToNotifications_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToNotifications_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToNotifications_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'NotificationSubscriptionId', $pb.PbFieldType.O3, protoName: 'NotificationSubscriptionId')
    ..aOS(3, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(4, _omitFieldNames ? '' : 'Url', protoName: 'Url')
    ..aOS(5, _omitFieldNames ? '' : 'P256dh', protoName: 'P256dh')
    ..aOS(6, _omitFieldNames ? '' : 'Auth', protoName: 'Auth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToNotifications_Request clone() => SubscribeToNotifications_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToNotifications_Request copyWith(void Function(SubscribeToNotifications_Request) updates) => super.copyWith((message) => updates(message as SubscribeToNotifications_Request)) as SubscribeToNotifications_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToNotifications_Request create() => SubscribeToNotifications_Request._();
  SubscribeToNotifications_Request createEmptyInstance() => create();
  static $pb.PbList<SubscribeToNotifications_Request> createRepeated() => $pb.PbList<SubscribeToNotifications_Request>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToNotifications_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToNotifications_Request>(create);
  static SubscribeToNotifications_Request? _defaultInstance;

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
  $core.int get notificationSubscriptionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set notificationSubscriptionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSubscriptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSubscriptionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get p256dh => $_getSZ(4);
  @$pb.TagNumber(5)
  set p256dh($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasP256dh() => $_has(4);
  @$pb.TagNumber(5)
  void clearP256dh() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get auth => $_getSZ(5);
  @$pb.TagNumber(6)
  set auth($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuth() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuth() => clearField(6);
}

class WebPushNotification_Request extends $pb.GeneratedMessage {
  factory WebPushNotification_Request({
    $0.UserCredential? credential,
    $core.String? userName,
    $core.String? messages,
    $core.String? url,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (messages != null) {
      $result.messages = messages;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  WebPushNotification_Request._() : super();
  factory WebPushNotification_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebPushNotification_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebPushNotification_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'Messages', protoName: 'Messages')
    ..aOS(4, _omitFieldNames ? '' : 'Url', protoName: 'Url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebPushNotification_Request clone() => WebPushNotification_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebPushNotification_Request copyWith(void Function(WebPushNotification_Request) updates) => super.copyWith((message) => updates(message as WebPushNotification_Request)) as WebPushNotification_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebPushNotification_Request create() => WebPushNotification_Request._();
  WebPushNotification_Request createEmptyInstance() => create();
  static $pb.PbList<WebPushNotification_Request> createRepeated() => $pb.PbList<WebPushNotification_Request>();
  @$core.pragma('dart2js:noInline')
  static WebPushNotification_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebPushNotification_Request>(create);
  static WebPushNotification_Request? _defaultInstance;

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
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messages => $_getSZ(2);
  @$pb.TagNumber(3)
  set messages($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessages() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);
}

/// GrpcLogin
class GrpcLogin_Request extends $pb.GeneratedMessage {
  factory GrpcLogin_Request({
    $0.UserCredential? credential,
    $core.String? userName,
    $core.String? password,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  GrpcLogin_Request._() : super();
  factory GrpcLogin_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcLogin_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcLogin_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcLogin_Request clone() => GrpcLogin_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcLogin_Request copyWith(void Function(GrpcLogin_Request) updates) => super.copyWith((message) => updates(message as GrpcLogin_Request)) as GrpcLogin_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcLogin_Request create() => GrpcLogin_Request._();
  GrpcLogin_Request createEmptyInstance() => create();
  static $pb.PbList<GrpcLogin_Request> createRepeated() => $pb.PbList<GrpcLogin_Request>();
  @$core.pragma('dart2js:noInline')
  static GrpcLogin_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcLogin_Request>(create);
  static GrpcLogin_Request? _defaultInstance;

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
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class GrpcLogin_Response extends $pb.GeneratedMessage {
  factory GrpcLogin_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.String? userName,
    $core.String? fullname,
    $core.String? roleID,
    $core.String? merchantID,
    $core.String? accessToken,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (merchantID != null) {
      $result.merchantID = merchantID;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    return $result;
  }
  GrpcLogin_Response._() : super();
  factory GrpcLogin_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcLogin_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcLogin_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOS(3, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(4, _omitFieldNames ? '' : 'Fullname', protoName: 'Fullname')
    ..aOS(5, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(6, _omitFieldNames ? '' : 'MerchantID', protoName: 'MerchantID')
    ..aOS(7, _omitFieldNames ? '' : 'AccessToken', protoName: 'AccessToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcLogin_Response clone() => GrpcLogin_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcLogin_Response copyWith(void Function(GrpcLogin_Response) updates) => super.copyWith((message) => updates(message as GrpcLogin_Response)) as GrpcLogin_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcLogin_Response create() => GrpcLogin_Response._();
  GrpcLogin_Response createEmptyInstance() => create();
  static $pb.PbList<GrpcLogin_Response> createRepeated() => $pb.PbList<GrpcLogin_Response>();
  @$core.pragma('dart2js:noInline')
  static GrpcLogin_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcLogin_Response>(create);
  static GrpcLogin_Response? _defaultInstance;

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
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fullname => $_getSZ(3);
  @$pb.TagNumber(4)
  set fullname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullname() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get roleID => $_getSZ(4);
  @$pb.TagNumber(5)
  set roleID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRoleID() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoleID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get merchantID => $_getSZ(5);
  @$pb.TagNumber(6)
  set merchantID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMerchantID() => $_has(5);
  @$pb.TagNumber(6)
  void clearMerchantID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get accessToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set accessToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccessToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccessToken() => clearField(7);
}

/// TableList
class GetTable_Response extends $pb.GeneratedMessage {
  factory GetTable_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcTableListModel? record,
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
  GetTable_Response._() : super();
  factory GetTable_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTable_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTable_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcTableListModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTableListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTable_Response clone() => GetTable_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTable_Response copyWith(void Function(GetTable_Response) updates) => super.copyWith((message) => updates(message as GetTable_Response)) as GetTable_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTable_Response create() => GetTable_Response._();
  GetTable_Response createEmptyInstance() => create();
  static $pb.PbList<GetTable_Response> createRepeated() => $pb.PbList<GetTable_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTable_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTable_Response>(create);
  static GetTable_Response? _defaultInstance;

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
  grpcTableListModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcTableListModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcTableListModel ensureRecord() => $_ensure(2);
}

class GetTableList_Response extends $pb.GeneratedMessage {
  factory GetTableList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcTableListModel>? records,
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
  GetTableList_Response._() : super();
  factory GetTableList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcTableListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTableListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableList_Response clone() => GetTableList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableList_Response copyWith(void Function(GetTableList_Response) updates) => super.copyWith((message) => updates(message as GetTableList_Response)) as GetTableList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableList_Response create() => GetTableList_Response._();
  GetTableList_Response createEmptyInstance() => create();
  static $pb.PbList<GetTableList_Response> createRepeated() => $pb.PbList<GetTableList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTableList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableList_Response>(create);
  static GetTableList_Response? _defaultInstance;

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
  $core.List<grpcTableListModel> get records => $_getList(2);
}

class SaveTableList_Request extends $pb.GeneratedMessage {
  factory SaveTableList_Request({
    $0.UserCredential? credential,
    grpcTableListModel? record,
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
  SaveTableList_Request._() : super();
  factory SaveTableList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveTableList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveTableList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcTableListModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcTableListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveTableList_Request clone() => SaveTableList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveTableList_Request copyWith(void Function(SaveTableList_Request) updates) => super.copyWith((message) => updates(message as SaveTableList_Request)) as SaveTableList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveTableList_Request create() => SaveTableList_Request._();
  SaveTableList_Request createEmptyInstance() => create();
  static $pb.PbList<SaveTableList_Request> createRepeated() => $pb.PbList<SaveTableList_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveTableList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveTableList_Request>(create);
  static SaveTableList_Request? _defaultInstance;

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
  grpcTableListModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcTableListModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcTableListModel ensureRecord() => $_ensure(1);
}

class grpcTableListModel extends $pb.GeneratedMessage {
  factory grpcTableListModel({
    $core.String? iD,
    $core.String? seqNo,
    $core.String? tableID,
    $core.String? tableName,
    $core.bool? isUsing,
    $core.String? notes,
    $core.String? apiService,
    $core.String? recordNo,
    $core.bool? isVoucherTable,
    $core.bool? isSubModel,
    $core.bool? isClearData,
    $core.bool? hasApprove,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (isUsing != null) {
      $result.isUsing = isUsing;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (apiService != null) {
      $result.apiService = apiService;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (isVoucherTable != null) {
      $result.isVoucherTable = isVoucherTable;
    }
    if (isSubModel != null) {
      $result.isSubModel = isSubModel;
    }
    if (isClearData != null) {
      $result.isClearData = isClearData;
    }
    if (hasApprove != null) {
      $result.hasApprove = hasApprove;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcTableListModel._() : super();
  factory grpcTableListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcTableListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcTableListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SeqNo', protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(4, _omitFieldNames ? '' : 'TableName', protoName: 'TableName')
    ..aOB(5, _omitFieldNames ? '' : 'IsUsing', protoName: 'IsUsing')
    ..aOS(6, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(7, _omitFieldNames ? '' : 'ApiService', protoName: 'ApiService')
    ..aOS(8, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOB(9, _omitFieldNames ? '' : 'IsVoucherTable', protoName: 'IsVoucherTable')
    ..aOB(10, _omitFieldNames ? '' : 'IsSubModel', protoName: 'IsSubModel')
    ..aOB(11, _omitFieldNames ? '' : 'IsClearData', protoName: 'IsClearData')
    ..aOB(12, _omitFieldNames ? '' : 'HasApprove', protoName: 'HasApprove')
    ..a<$core.int>(100, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcTableListModel clone() => grpcTableListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcTableListModel copyWith(void Function(grpcTableListModel) updates) => super.copyWith((message) => updates(message as grpcTableListModel)) as grpcTableListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcTableListModel create() => grpcTableListModel._();
  grpcTableListModel createEmptyInstance() => create();
  static $pb.PbList<grpcTableListModel> createRepeated() => $pb.PbList<grpcTableListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcTableListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcTableListModel>(create);
  static grpcTableListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get seqNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set seqNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeqNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableID => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tableName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tableName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTableName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isUsing => $_getBF(4);
  @$pb.TagNumber(5)
  set isUsing($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsUsing() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsUsing() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(6)
  set notes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotes() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiService => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiService($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiService() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiService() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get recordNo => $_getSZ(7);
  @$pb.TagNumber(8)
  set recordNo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRecordNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecordNo() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isVoucherTable => $_getBF(8);
  @$pb.TagNumber(9)
  set isVoucherTable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsVoucherTable() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsVoucherTable() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isSubModel => $_getBF(9);
  @$pb.TagNumber(10)
  set isSubModel($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsSubModel() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsSubModel() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isClearData => $_getBF(10);
  @$pb.TagNumber(11)
  set isClearData($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsClearData() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsClearData() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasApprove => $_getBF(11);
  @$pb.TagNumber(12)
  set hasApprove($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasApprove() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasApprove() => clearField(12);

  @$pb.TagNumber(100)
  $core.int get updMode => $_getIZ(12);
  @$pb.TagNumber(100)
  set updMode($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdMode() => $_has(12);
  @$pb.TagNumber(100)
  void clearUpdMode() => clearField(100);
}

/// FieldList
class GetFieldList_Response extends $pb.GeneratedMessage {
  factory GetFieldList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcFieldListModel>? records,
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
  GetFieldList_Response._() : super();
  factory GetFieldList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFieldList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFieldList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcFieldListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcFieldListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFieldList_Response clone() => GetFieldList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFieldList_Response copyWith(void Function(GetFieldList_Response) updates) => super.copyWith((message) => updates(message as GetFieldList_Response)) as GetFieldList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFieldList_Response create() => GetFieldList_Response._();
  GetFieldList_Response createEmptyInstance() => create();
  static $pb.PbList<GetFieldList_Response> createRepeated() => $pb.PbList<GetFieldList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetFieldList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFieldList_Response>(create);
  static GetFieldList_Response? _defaultInstance;

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
  $core.List<grpcFieldListModel> get records => $_getList(2);
}

class GetField_Response extends $pb.GeneratedMessage {
  factory GetField_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcFieldListModel? record,
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
  GetField_Response._() : super();
  factory GetField_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetField_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetField_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcFieldListModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcFieldListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetField_Response clone() => GetField_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetField_Response copyWith(void Function(GetField_Response) updates) => super.copyWith((message) => updates(message as GetField_Response)) as GetField_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetField_Response create() => GetField_Response._();
  GetField_Response createEmptyInstance() => create();
  static $pb.PbList<GetField_Response> createRepeated() => $pb.PbList<GetField_Response>();
  @$core.pragma('dart2js:noInline')
  static GetField_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetField_Response>(create);
  static GetField_Response? _defaultInstance;

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
  grpcFieldListModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcFieldListModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcFieldListModel ensureRecord() => $_ensure(2);
}

class SaveFieldList_Request extends $pb.GeneratedMessage {
  factory SaveFieldList_Request({
    $0.UserCredential? credential,
    grpcFieldListModel? record,
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
  SaveFieldList_Request._() : super();
  factory SaveFieldList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFieldList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFieldList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcFieldListModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcFieldListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFieldList_Request clone() => SaveFieldList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFieldList_Request copyWith(void Function(SaveFieldList_Request) updates) => super.copyWith((message) => updates(message as SaveFieldList_Request)) as SaveFieldList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFieldList_Request create() => SaveFieldList_Request._();
  SaveFieldList_Request createEmptyInstance() => create();
  static $pb.PbList<SaveFieldList_Request> createRepeated() => $pb.PbList<SaveFieldList_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveFieldList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFieldList_Request>(create);
  static SaveFieldList_Request? _defaultInstance;

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
  grpcFieldListModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcFieldListModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcFieldListModel ensureRecord() => $_ensure(1);
}

class grpcFieldListModel extends $pb.GeneratedMessage {
  factory grpcFieldListModel({
    $core.String? iD,
    $core.String? fieldID,
    $core.String? jpFieldID,
    $core.String? fieldName,
    $core.String? fieldType,
    $core.String? notes,
    $core.String? dataType,
    $core.String? format,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    if (jpFieldID != null) {
      $result.jpFieldID = jpFieldID;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (format != null) {
      $result.format = format;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcFieldListModel._() : super();
  factory grpcFieldListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcFieldListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcFieldListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(3, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..aOS(4, _omitFieldNames ? '' : 'JpFieldID', protoName: 'JpFieldID')
    ..aOS(5, _omitFieldNames ? '' : 'FieldName', protoName: 'FieldName')
    ..aOS(6, _omitFieldNames ? '' : 'FieldType', protoName: 'FieldType')
    ..aOS(7, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(8, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..aOS(9, _omitFieldNames ? '' : 'Format', protoName: 'Format')
    ..a<$core.int>(100, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcFieldListModel clone() => grpcFieldListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcFieldListModel copyWith(void Function(grpcFieldListModel) updates) => super.copyWith((message) => updates(message as grpcFieldListModel)) as grpcFieldListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcFieldListModel create() => grpcFieldListModel._();
  grpcFieldListModel createEmptyInstance() => create();
  static $pb.PbList<grpcFieldListModel> createRepeated() => $pb.PbList<grpcFieldListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcFieldListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcFieldListModel>(create);
  static grpcFieldListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get fieldID => $_getSZ(1);
  @$pb.TagNumber(3)
  set fieldID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldID() => $_has(1);
  @$pb.TagNumber(3)
  void clearFieldID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jpFieldID => $_getSZ(2);
  @$pb.TagNumber(4)
  set jpFieldID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasJpFieldID() => $_has(2);
  @$pb.TagNumber(4)
  void clearJpFieldID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(5)
  set fieldName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fieldType => $_getSZ(4);
  @$pb.TagNumber(6)
  set fieldType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldType() => $_has(4);
  @$pb.TagNumber(6)
  void clearFieldType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notes => $_getSZ(5);
  @$pb.TagNumber(7)
  set notes($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotes() => $_has(5);
  @$pb.TagNumber(7)
  void clearNotes() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dataType => $_getSZ(6);
  @$pb.TagNumber(8)
  set dataType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataType() => $_has(6);
  @$pb.TagNumber(8)
  void clearDataType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get format => $_getSZ(7);
  @$pb.TagNumber(9)
  set format($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFormat() => $_has(7);
  @$pb.TagNumber(9)
  void clearFormat() => clearField(9);

  @$pb.TagNumber(100)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(100)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(100)
  void clearUpdMode() => clearField(100);
}

/// TableDefinition
class GetTableDefinition_Response extends $pb.GeneratedMessage {
  factory GetTableDefinition_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcTableDefinitionModel>? records,
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
  GetTableDefinition_Response._() : super();
  factory GetTableDefinition_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTableDefinition_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTableDefinition_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcTableDefinitionModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTableDefinitionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTableDefinition_Response clone() => GetTableDefinition_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTableDefinition_Response copyWith(void Function(GetTableDefinition_Response) updates) => super.copyWith((message) => updates(message as GetTableDefinition_Response)) as GetTableDefinition_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTableDefinition_Response create() => GetTableDefinition_Response._();
  GetTableDefinition_Response createEmptyInstance() => create();
  static $pb.PbList<GetTableDefinition_Response> createRepeated() => $pb.PbList<GetTableDefinition_Response>();
  @$core.pragma('dart2js:noInline')
  static GetTableDefinition_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTableDefinition_Response>(create);
  static GetTableDefinition_Response? _defaultInstance;

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
  $core.List<grpcTableDefinitionModel> get records => $_getList(2);
}

class SaveTableDefinition_Request extends $pb.GeneratedMessage {
  factory SaveTableDefinition_Request({
    $0.UserCredential? credential,
    $core.String? tableID,
    $core.Iterable<grpcTableDefinitionModel>? records,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    return $result;
  }
  SaveTableDefinition_Request._() : super();
  factory SaveTableDefinition_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveTableDefinition_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveTableDefinition_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..pc<grpcTableDefinitionModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTableDefinitionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveTableDefinition_Request clone() => SaveTableDefinition_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveTableDefinition_Request copyWith(void Function(SaveTableDefinition_Request) updates) => super.copyWith((message) => updates(message as SaveTableDefinition_Request)) as SaveTableDefinition_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveTableDefinition_Request create() => SaveTableDefinition_Request._();
  SaveTableDefinition_Request createEmptyInstance() => create();
  static $pb.PbList<SaveTableDefinition_Request> createRepeated() => $pb.PbList<SaveTableDefinition_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveTableDefinition_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveTableDefinition_Request>(create);
  static SaveTableDefinition_Request? _defaultInstance;

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
  $core.String get tableID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableID() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<grpcTableDefinitionModel> get records => $_getList(2);
}

class grpcTableDefinitionModel extends $pb.GeneratedMessage {
  factory grpcTableDefinitionModel({
    $core.String? iD,
    $core.String? tableID,
    $core.String? recordNo,
    $core.String? jpTableID,
    $core.int? fieldSeq,
    $core.String? jpFieldID,
    $core.String? fieldID,
    $core.String? fieldName,
    $core.String? notes,
    $core.String? fieldType,
    $core.String? dataType,
    $core.String? format,
    $core.bool? isSlistField,
    $core.bool? isSumField,
    $core.bool? isUpdateIfNotNull,
    $core.String? inOutMode,
    $core.String? codingNotes,
    $core.String? codingExtNotes,
    $core.bool? isRepeated,
    $core.int? repeatCount,
    $5.Timestamp? modifiedOn,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (jpTableID != null) {
      $result.jpTableID = jpTableID;
    }
    if (fieldSeq != null) {
      $result.fieldSeq = fieldSeq;
    }
    if (jpFieldID != null) {
      $result.jpFieldID = jpFieldID;
    }
    if (fieldID != null) {
      $result.fieldID = fieldID;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (format != null) {
      $result.format = format;
    }
    if (isSlistField != null) {
      $result.isSlistField = isSlistField;
    }
    if (isSumField != null) {
      $result.isSumField = isSumField;
    }
    if (isUpdateIfNotNull != null) {
      $result.isUpdateIfNotNull = isUpdateIfNotNull;
    }
    if (inOutMode != null) {
      $result.inOutMode = inOutMode;
    }
    if (codingNotes != null) {
      $result.codingNotes = codingNotes;
    }
    if (codingExtNotes != null) {
      $result.codingExtNotes = codingExtNotes;
    }
    if (isRepeated != null) {
      $result.isRepeated = isRepeated;
    }
    if (repeatCount != null) {
      $result.repeatCount = repeatCount;
    }
    if (modifiedOn != null) {
      $result.modifiedOn = modifiedOn;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcTableDefinitionModel._() : super();
  factory grpcTableDefinitionModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcTableDefinitionModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcTableDefinitionModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(3, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..aOS(4, _omitFieldNames ? '' : 'JpTableID', protoName: 'JpTableID')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'FieldSeq', $pb.PbFieldType.O3, protoName: 'FieldSeq')
    ..aOS(6, _omitFieldNames ? '' : 'JpFieldID', protoName: 'JpFieldID')
    ..aOS(7, _omitFieldNames ? '' : 'FieldID', protoName: 'FieldID')
    ..aOS(8, _omitFieldNames ? '' : 'FieldName', protoName: 'FieldName')
    ..aOS(9, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOS(10, _omitFieldNames ? '' : 'FieldType', protoName: 'FieldType')
    ..aOS(11, _omitFieldNames ? '' : 'DataType', protoName: 'DataType')
    ..aOS(12, _omitFieldNames ? '' : 'Format', protoName: 'Format')
    ..aOB(13, _omitFieldNames ? '' : 'IsSlistField', protoName: 'IsSlistField')
    ..aOB(14, _omitFieldNames ? '' : 'IsSumField', protoName: 'IsSumField')
    ..aOB(15, _omitFieldNames ? '' : 'IsUpdateIfNotNull', protoName: 'IsUpdateIfNotNull')
    ..aOS(16, _omitFieldNames ? '' : 'InOutMode', protoName: 'InOutMode')
    ..aOS(17, _omitFieldNames ? '' : 'CodingNotes', protoName: 'CodingNotes')
    ..aOS(18, _omitFieldNames ? '' : 'CodingExtNotes', protoName: 'CodingExtNotes')
    ..aOB(19, _omitFieldNames ? '' : 'IsRepeated', protoName: 'IsRepeated')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'RepeatCount', $pb.PbFieldType.O3, protoName: 'RepeatCount')
    ..aOM<$5.Timestamp>(99, _omitFieldNames ? '' : 'ModifiedOn', protoName: 'ModifiedOn', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(100, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcTableDefinitionModel clone() => grpcTableDefinitionModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcTableDefinitionModel copyWith(void Function(grpcTableDefinitionModel) updates) => super.copyWith((message) => updates(message as grpcTableDefinitionModel)) as grpcTableDefinitionModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcTableDefinitionModel create() => grpcTableDefinitionModel._();
  grpcTableDefinitionModel createEmptyInstance() => create();
  static $pb.PbList<grpcTableDefinitionModel> createRepeated() => $pb.PbList<grpcTableDefinitionModel>();
  @$core.pragma('dart2js:noInline')
  static grpcTableDefinitionModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcTableDefinitionModel>(create);
  static grpcTableDefinitionModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jpTableID => $_getSZ(3);
  @$pb.TagNumber(4)
  set jpTableID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJpTableID() => $_has(3);
  @$pb.TagNumber(4)
  void clearJpTableID() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fieldSeq => $_getIZ(4);
  @$pb.TagNumber(5)
  set fieldSeq($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFieldSeq() => $_has(4);
  @$pb.TagNumber(5)
  void clearFieldSeq() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get jpFieldID => $_getSZ(5);
  @$pb.TagNumber(6)
  set jpFieldID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJpFieldID() => $_has(5);
  @$pb.TagNumber(6)
  void clearJpFieldID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fieldID => $_getSZ(6);
  @$pb.TagNumber(7)
  set fieldID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFieldID() => $_has(6);
  @$pb.TagNumber(7)
  void clearFieldID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fieldName => $_getSZ(7);
  @$pb.TagNumber(8)
  set fieldName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFieldName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFieldName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get notes => $_getSZ(8);
  @$pb.TagNumber(9)
  set notes($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotes() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotes() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fieldType => $_getSZ(9);
  @$pb.TagNumber(10)
  set fieldType($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFieldType() => $_has(9);
  @$pb.TagNumber(10)
  void clearFieldType() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get dataType => $_getSZ(10);
  @$pb.TagNumber(11)
  set dataType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDataType() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get format => $_getSZ(11);
  @$pb.TagNumber(12)
  set format($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFormat() => $_has(11);
  @$pb.TagNumber(12)
  void clearFormat() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isSlistField => $_getBF(12);
  @$pb.TagNumber(13)
  set isSlistField($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsSlistField() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsSlistField() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isSumField => $_getBF(13);
  @$pb.TagNumber(14)
  set isSumField($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsSumField() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsSumField() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isUpdateIfNotNull => $_getBF(14);
  @$pb.TagNumber(15)
  set isUpdateIfNotNull($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasIsUpdateIfNotNull() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsUpdateIfNotNull() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get inOutMode => $_getSZ(15);
  @$pb.TagNumber(16)
  set inOutMode($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasInOutMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearInOutMode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get codingNotes => $_getSZ(16);
  @$pb.TagNumber(17)
  set codingNotes($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCodingNotes() => $_has(16);
  @$pb.TagNumber(17)
  void clearCodingNotes() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get codingExtNotes => $_getSZ(17);
  @$pb.TagNumber(18)
  set codingExtNotes($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCodingExtNotes() => $_has(17);
  @$pb.TagNumber(18)
  void clearCodingExtNotes() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isRepeated => $_getBF(18);
  @$pb.TagNumber(19)
  set isRepeated($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsRepeated() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsRepeated() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get repeatCount => $_getIZ(19);
  @$pb.TagNumber(20)
  set repeatCount($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRepeatCount() => $_has(19);
  @$pb.TagNumber(20)
  void clearRepeatCount() => clearField(20);

  @$pb.TagNumber(99)
  $5.Timestamp get modifiedOn => $_getN(20);
  @$pb.TagNumber(99)
  set modifiedOn($5.Timestamp v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasModifiedOn() => $_has(20);
  @$pb.TagNumber(99)
  void clearModifiedOn() => clearField(99);
  @$pb.TagNumber(99)
  $5.Timestamp ensureModifiedOn() => $_ensure(20);

  @$pb.TagNumber(100)
  $core.int get updMode => $_getIZ(21);
  @$pb.TagNumber(100)
  set updMode($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdMode() => $_has(21);
  @$pb.TagNumber(100)
  void clearUpdMode() => clearField(100);
}

class ImportTableList_Request extends $pb.GeneratedMessage {
  factory ImportTableList_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcTableListModel>? records,
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
  ImportTableList_Request._() : super();
  factory ImportTableList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTableList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTableList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcTableListModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTableListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTableList_Request clone() => ImportTableList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTableList_Request copyWith(void Function(ImportTableList_Request) updates) => super.copyWith((message) => updates(message as ImportTableList_Request)) as ImportTableList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTableList_Request create() => ImportTableList_Request._();
  ImportTableList_Request createEmptyInstance() => create();
  static $pb.PbList<ImportTableList_Request> createRepeated() => $pb.PbList<ImportTableList_Request>();
  @$core.pragma('dart2js:noInline')
  static ImportTableList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTableList_Request>(create);
  static ImportTableList_Request? _defaultInstance;

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
  $core.List<grpcTableListModel> get records => $_getList(1);
}

class ImportTableDefinition_Request extends $pb.GeneratedMessage {
  factory ImportTableDefinition_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcTableDefinitionModel>? records,
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
  ImportTableDefinition_Request._() : super();
  factory ImportTableDefinition_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTableDefinition_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportTableDefinition_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcTableDefinitionModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcTableDefinitionModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportTableDefinition_Request clone() => ImportTableDefinition_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportTableDefinition_Request copyWith(void Function(ImportTableDefinition_Request) updates) => super.copyWith((message) => updates(message as ImportTableDefinition_Request)) as ImportTableDefinition_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportTableDefinition_Request create() => ImportTableDefinition_Request._();
  ImportTableDefinition_Request createEmptyInstance() => create();
  static $pb.PbList<ImportTableDefinition_Request> createRepeated() => $pb.PbList<ImportTableDefinition_Request>();
  @$core.pragma('dart2js:noInline')
  static ImportTableDefinition_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTableDefinition_Request>(create);
  static ImportTableDefinition_Request? _defaultInstance;

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
  $core.List<grpcTableDefinitionModel> get records => $_getList(1);
}

class CopyTableDefinition_Request extends $pb.GeneratedMessage {
  factory CopyTableDefinition_Request({
    $0.UserCredential? credential,
    $core.String? srcTableID,
    $core.String? destRecordNo,
    $core.String? destTableID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (srcTableID != null) {
      $result.srcTableID = srcTableID;
    }
    if (destRecordNo != null) {
      $result.destRecordNo = destRecordNo;
    }
    if (destTableID != null) {
      $result.destTableID = destTableID;
    }
    return $result;
  }
  CopyTableDefinition_Request._() : super();
  factory CopyTableDefinition_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyTableDefinition_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyTableDefinition_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SrcTableID', protoName: 'SrcTableID')
    ..aOS(3, _omitFieldNames ? '' : 'DestRecordNo', protoName: 'DestRecordNo')
    ..aOS(4, _omitFieldNames ? '' : 'DestTableID', protoName: 'DestTableID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyTableDefinition_Request clone() => CopyTableDefinition_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyTableDefinition_Request copyWith(void Function(CopyTableDefinition_Request) updates) => super.copyWith((message) => updates(message as CopyTableDefinition_Request)) as CopyTableDefinition_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyTableDefinition_Request create() => CopyTableDefinition_Request._();
  CopyTableDefinition_Request createEmptyInstance() => create();
  static $pb.PbList<CopyTableDefinition_Request> createRepeated() => $pb.PbList<CopyTableDefinition_Request>();
  @$core.pragma('dart2js:noInline')
  static CopyTableDefinition_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyTableDefinition_Request>(create);
  static CopyTableDefinition_Request? _defaultInstance;

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
  $core.String get srcTableID => $_getSZ(1);
  @$pb.TagNumber(2)
  set srcTableID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrcTableID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrcTableID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destRecordNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set destRecordNo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestRecordNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestRecordNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destTableID => $_getSZ(3);
  @$pb.TagNumber(4)
  set destTableID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestTableID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestTableID() => clearField(4);
}

class GetCodingNotes_Response extends $pb.GeneratedMessage {
  factory GetCodingNotes_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<$core.String>? codingMRUs,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (codingMRUs != null) {
      $result.codingMRUs.addAll(codingMRUs);
    }
    return $result;
  }
  GetCodingNotes_Response._() : super();
  factory GetCodingNotes_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCodingNotes_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCodingNotes_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pPS(3, _omitFieldNames ? '' : 'CodingMRUs', protoName: 'CodingMRUs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCodingNotes_Response clone() => GetCodingNotes_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCodingNotes_Response copyWith(void Function(GetCodingNotes_Response) updates) => super.copyWith((message) => updates(message as GetCodingNotes_Response)) as GetCodingNotes_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCodingNotes_Response create() => GetCodingNotes_Response._();
  GetCodingNotes_Response createEmptyInstance() => create();
  static $pb.PbList<GetCodingNotes_Response> createRepeated() => $pb.PbList<GetCodingNotes_Response>();
  @$core.pragma('dart2js:noInline')
  static GetCodingNotes_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCodingNotes_Response>(create);
  static GetCodingNotes_Response? _defaultInstance;

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
  $core.List<$core.String> get codingMRUs => $_getList(2);
}

class ImportClassificationMaster_Request extends $pb.GeneratedMessage {
  factory ImportClassificationMaster_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcClassificationMasterModel>? records,
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
  ImportClassificationMaster_Request._() : super();
  factory ImportClassificationMaster_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportClassificationMaster_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportClassificationMaster_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcClassificationMasterModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcClassificationMasterModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportClassificationMaster_Request clone() => ImportClassificationMaster_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportClassificationMaster_Request copyWith(void Function(ImportClassificationMaster_Request) updates) => super.copyWith((message) => updates(message as ImportClassificationMaster_Request)) as ImportClassificationMaster_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportClassificationMaster_Request create() => ImportClassificationMaster_Request._();
  ImportClassificationMaster_Request createEmptyInstance() => create();
  static $pb.PbList<ImportClassificationMaster_Request> createRepeated() => $pb.PbList<ImportClassificationMaster_Request>();
  @$core.pragma('dart2js:noInline')
  static ImportClassificationMaster_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportClassificationMaster_Request>(create);
  static ImportClassificationMaster_Request? _defaultInstance;

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
  $core.List<grpcClassificationMasterModel> get records => $_getList(1);
}

class grpcClassificationMasterModel extends $pb.GeneratedMessage {
  factory grpcClassificationMasterModel({
    $core.String? iD,
    $core.String? masterFlag,
    $core.int? level,
    $core.String? classID,
    $core.String? className,
    $core.String? parentClassID,
    $core.String? updaterID,
    $core.String? clientID,
    $5.Timestamp? updateDate,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (masterFlag != null) {
      $result.masterFlag = masterFlag;
    }
    if (level != null) {
      $result.level = level;
    }
    if (classID != null) {
      $result.classID = classID;
    }
    if (className != null) {
      $result.className = className;
    }
    if (parentClassID != null) {
      $result.parentClassID = parentClassID;
    }
    if (updaterID != null) {
      $result.updaterID = updaterID;
    }
    if (clientID != null) {
      $result.clientID = clientID;
    }
    if (updateDate != null) {
      $result.updateDate = updateDate;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcClassificationMasterModel._() : super();
  factory grpcClassificationMasterModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcClassificationMasterModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcClassificationMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'MasterFlag', protoName: 'MasterFlag')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Level', $pb.PbFieldType.O3, protoName: 'Level')
    ..aOS(4, _omitFieldNames ? '' : 'ClassID', protoName: 'ClassID')
    ..aOS(5, _omitFieldNames ? '' : 'ClassName', protoName: 'ClassName')
    ..aOS(6, _omitFieldNames ? '' : 'ParentClassID', protoName: 'ParentClassID')
    ..aOS(97, _omitFieldNames ? '' : 'UpdaterID', protoName: 'UpdaterID')
    ..aOS(98, _omitFieldNames ? '' : 'ClientID', protoName: 'ClientID')
    ..aOM<$5.Timestamp>(99, _omitFieldNames ? '' : 'UpdateDate', protoName: 'UpdateDate', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(100, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcClassificationMasterModel clone() => grpcClassificationMasterModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcClassificationMasterModel copyWith(void Function(grpcClassificationMasterModel) updates) => super.copyWith((message) => updates(message as grpcClassificationMasterModel)) as grpcClassificationMasterModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcClassificationMasterModel create() => grpcClassificationMasterModel._();
  grpcClassificationMasterModel createEmptyInstance() => create();
  static $pb.PbList<grpcClassificationMasterModel> createRepeated() => $pb.PbList<grpcClassificationMasterModel>();
  @$core.pragma('dart2js:noInline')
  static grpcClassificationMasterModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcClassificationMasterModel>(create);
  static grpcClassificationMasterModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterFlag => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterFlag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasterFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterFlag() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get level => $_getIZ(2);
  @$pb.TagNumber(3)
  set level($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classID => $_getSZ(3);
  @$pb.TagNumber(4)
  set classID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassID() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get className => $_getSZ(4);
  @$pb.TagNumber(5)
  set className($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassName() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get parentClassID => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentClassID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentClassID() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentClassID() => clearField(6);

  @$pb.TagNumber(97)
  $core.String get updaterID => $_getSZ(6);
  @$pb.TagNumber(97)
  set updaterID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(97)
  $core.bool hasUpdaterID() => $_has(6);
  @$pb.TagNumber(97)
  void clearUpdaterID() => clearField(97);

  @$pb.TagNumber(98)
  $core.String get clientID => $_getSZ(7);
  @$pb.TagNumber(98)
  set clientID($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(98)
  $core.bool hasClientID() => $_has(7);
  @$pb.TagNumber(98)
  void clearClientID() => clearField(98);

  @$pb.TagNumber(99)
  $5.Timestamp get updateDate => $_getN(8);
  @$pb.TagNumber(99)
  set updateDate($5.Timestamp v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdateDate() => $_has(8);
  @$pb.TagNumber(99)
  void clearUpdateDate() => clearField(99);
  @$pb.TagNumber(99)
  $5.Timestamp ensureUpdateDate() => $_ensure(8);

  @$pb.TagNumber(100)
  $core.int get updMode => $_getIZ(9);
  @$pb.TagNumber(100)
  set updMode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(100)
  $core.bool hasUpdMode() => $_has(9);
  @$pb.TagNumber(100)
  void clearUpdMode() => clearField(100);
}

/// ApiList
class SaveApiList_Request extends $pb.GeneratedMessage {
  factory SaveApiList_Request({
    $0.UserCredential? credential,
    grpcApiListModel? record,
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
  SaveApiList_Request._() : super();
  factory SaveApiList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveApiList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveApiList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcApiListModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcApiListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveApiList_Request clone() => SaveApiList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveApiList_Request copyWith(void Function(SaveApiList_Request) updates) => super.copyWith((message) => updates(message as SaveApiList_Request)) as SaveApiList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveApiList_Request create() => SaveApiList_Request._();
  SaveApiList_Request createEmptyInstance() => create();
  static $pb.PbList<SaveApiList_Request> createRepeated() => $pb.PbList<SaveApiList_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveApiList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveApiList_Request>(create);
  static SaveApiList_Request? _defaultInstance;

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
  grpcApiListModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcApiListModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcApiListModel ensureRecord() => $_ensure(1);
}

class GetApiList_Response extends $pb.GeneratedMessage {
  factory GetApiList_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcApiListModel>? records,
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
  GetApiList_Response._() : super();
  factory GetApiList_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiList_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiList_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcApiListModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcApiListModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiList_Response clone() => GetApiList_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiList_Response copyWith(void Function(GetApiList_Response) updates) => super.copyWith((message) => updates(message as GetApiList_Response)) as GetApiList_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiList_Response create() => GetApiList_Response._();
  GetApiList_Response createEmptyInstance() => create();
  static $pb.PbList<GetApiList_Response> createRepeated() => $pb.PbList<GetApiList_Response>();
  @$core.pragma('dart2js:noInline')
  static GetApiList_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiList_Response>(create);
  static GetApiList_Response? _defaultInstance;

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
  $core.List<grpcApiListModel> get records => $_getList(2);
}

class grpcApiListModel extends $pb.GeneratedMessage {
  factory grpcApiListModel({
    $core.String? iD,
    $core.String? tableID,
    $core.String? apiID,
    $core.String? apiName,
    $core.String? apiService,
    $core.String? apiKind,
    $core.String? matchingField,
    $core.String? updateField,
    $core.String? filterKind,
    $core.String? customFilter,
    $core.String? apiRequestName,
    $core.String? apiResponseName,
    $core.bool? isOverWrite,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (tableID != null) {
      $result.tableID = tableID;
    }
    if (apiID != null) {
      $result.apiID = apiID;
    }
    if (apiName != null) {
      $result.apiName = apiName;
    }
    if (apiService != null) {
      $result.apiService = apiService;
    }
    if (apiKind != null) {
      $result.apiKind = apiKind;
    }
    if (matchingField != null) {
      $result.matchingField = matchingField;
    }
    if (updateField != null) {
      $result.updateField = updateField;
    }
    if (filterKind != null) {
      $result.filterKind = filterKind;
    }
    if (customFilter != null) {
      $result.customFilter = customFilter;
    }
    if (apiRequestName != null) {
      $result.apiRequestName = apiRequestName;
    }
    if (apiResponseName != null) {
      $result.apiResponseName = apiResponseName;
    }
    if (isOverWrite != null) {
      $result.isOverWrite = isOverWrite;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcApiListModel._() : super();
  factory grpcApiListModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcApiListModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcApiListModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'TableID', protoName: 'TableID')
    ..aOS(3, _omitFieldNames ? '' : 'ApiID', protoName: 'ApiID')
    ..aOS(4, _omitFieldNames ? '' : 'ApiName', protoName: 'ApiName')
    ..aOS(5, _omitFieldNames ? '' : 'ApiService', protoName: 'ApiService')
    ..aOS(6, _omitFieldNames ? '' : 'ApiKind', protoName: 'ApiKind')
    ..aOS(7, _omitFieldNames ? '' : 'MatchingField', protoName: 'MatchingField')
    ..aOS(8, _omitFieldNames ? '' : 'UpdateField', protoName: 'UpdateField')
    ..aOS(9, _omitFieldNames ? '' : 'FilterKind', protoName: 'FilterKind')
    ..aOS(10, _omitFieldNames ? '' : 'CustomFilter', protoName: 'CustomFilter')
    ..aOS(11, _omitFieldNames ? '' : 'ApiRequestName', protoName: 'ApiRequestName')
    ..aOS(12, _omitFieldNames ? '' : 'ApiResponseName', protoName: 'ApiResponseName')
    ..aOB(13, _omitFieldNames ? '' : 'IsOverWrite', protoName: 'IsOverWrite')
    ..aOS(14, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(99, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcApiListModel clone() => grpcApiListModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcApiListModel copyWith(void Function(grpcApiListModel) updates) => super.copyWith((message) => updates(message as grpcApiListModel)) as grpcApiListModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcApiListModel create() => grpcApiListModel._();
  grpcApiListModel createEmptyInstance() => create();
  static $pb.PbList<grpcApiListModel> createRepeated() => $pb.PbList<grpcApiListModel>();
  @$core.pragma('dart2js:noInline')
  static grpcApiListModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcApiListModel>(create);
  static grpcApiListModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableID => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTableID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get apiID => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiID() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get apiName => $_getSZ(3);
  @$pb.TagNumber(4)
  set apiName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiName() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiService => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiService($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiService() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiService() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get apiKind => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiKind($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiKind() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiKind() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get matchingField => $_getSZ(6);
  @$pb.TagNumber(7)
  set matchingField($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMatchingField() => $_has(6);
  @$pb.TagNumber(7)
  void clearMatchingField() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get updateField => $_getSZ(7);
  @$pb.TagNumber(8)
  set updateField($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateField() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateField() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get filterKind => $_getSZ(8);
  @$pb.TagNumber(9)
  set filterKind($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilterKind() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilterKind() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get customFilter => $_getSZ(9);
  @$pb.TagNumber(10)
  set customFilter($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomFilter() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomFilter() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get apiRequestName => $_getSZ(10);
  @$pb.TagNumber(11)
  set apiRequestName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasApiRequestName() => $_has(10);
  @$pb.TagNumber(11)
  void clearApiRequestName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get apiResponseName => $_getSZ(11);
  @$pb.TagNumber(12)
  set apiResponseName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasApiResponseName() => $_has(11);
  @$pb.TagNumber(12)
  void clearApiResponseName() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isOverWrite => $_getBF(12);
  @$pb.TagNumber(13)
  set isOverWrite($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsOverWrite() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsOverWrite() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get recordNo => $_getSZ(13);
  @$pb.TagNumber(14)
  set recordNo($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasRecordNo() => $_has(13);
  @$pb.TagNumber(14)
  void clearRecordNo() => clearField(14);

  @$pb.TagNumber(99)
  $core.int get updMode => $_getIZ(14);
  @$pb.TagNumber(99)
  set updMode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(99)
  $core.bool hasUpdMode() => $_has(14);
  @$pb.TagNumber(99)
  void clearUpdMode() => clearField(99);
}

/// >>> Start new generated message position
/// >>> Start generated MonthClosingTable message
class GetMonthClosingTable_Response extends $pb.GeneratedMessage {
  factory GetMonthClosingTable_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcMonthClosingTableModel>? records,
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
  GetMonthClosingTable_Response._() : super();
  factory GetMonthClosingTable_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMonthClosingTable_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMonthClosingTable_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcMonthClosingTableModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcMonthClosingTableModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMonthClosingTable_Response clone() => GetMonthClosingTable_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMonthClosingTable_Response copyWith(void Function(GetMonthClosingTable_Response) updates) => super.copyWith((message) => updates(message as GetMonthClosingTable_Response)) as GetMonthClosingTable_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMonthClosingTable_Response create() => GetMonthClosingTable_Response._();
  GetMonthClosingTable_Response createEmptyInstance() => create();
  static $pb.PbList<GetMonthClosingTable_Response> createRepeated() => $pb.PbList<GetMonthClosingTable_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMonthClosingTable_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMonthClosingTable_Response>(create);
  static GetMonthClosingTable_Response? _defaultInstance;

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
  $core.List<grpcMonthClosingTableModel> get records => $_getList(2);
}

class MonthClosing_Request extends $pb.GeneratedMessage {
  factory MonthClosing_Request({
    $0.UserCredential? credential,
    $5.Timestamp? closeDate,
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
  MonthClosing_Request._() : super();
  factory MonthClosing_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MonthClosing_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MonthClosing_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $5.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'IsUpdateOutStockPrice', protoName: 'IsUpdateOutStockPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MonthClosing_Request clone() => MonthClosing_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MonthClosing_Request copyWith(void Function(MonthClosing_Request) updates) => super.copyWith((message) => updates(message as MonthClosing_Request)) as MonthClosing_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MonthClosing_Request create() => MonthClosing_Request._();
  MonthClosing_Request createEmptyInstance() => create();
  static $pb.PbList<MonthClosing_Request> createRepeated() => $pb.PbList<MonthClosing_Request>();
  @$core.pragma('dart2js:noInline')
  static MonthClosing_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MonthClosing_Request>(create);
  static MonthClosing_Request? _defaultInstance;

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
  $5.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isUpdateOutStockPrice => $_getBF(2);
  @$pb.TagNumber(3)
  set isUpdateOutStockPrice($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsUpdateOutStockPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsUpdateOutStockPrice() => clearField(3);
}

class grpcMonthClosingTableModel extends $pb.GeneratedMessage {
  factory grpcMonthClosingTableModel({
    $core.String? iD,
    $5.Timestamp? closeDate,
    $core.String? checkItem,
    $core.String? checkContent,
    $core.bool? isOK,
    $core.bool? isRequired,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (closeDate != null) {
      $result.closeDate = closeDate;
    }
    if (checkItem != null) {
      $result.checkItem = checkItem;
    }
    if (checkContent != null) {
      $result.checkContent = checkContent;
    }
    if (isOK != null) {
      $result.isOK = isOK;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    return $result;
  }
  grpcMonthClosingTableModel._() : super();
  factory grpcMonthClosingTableModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcMonthClosingTableModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcMonthClosingTableModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'CloseDate', protoName: 'CloseDate', subBuilder: $5.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'CheckItem', protoName: 'CheckItem')
    ..aOS(4, _omitFieldNames ? '' : 'CheckContent', protoName: 'CheckContent')
    ..aOB(5, _omitFieldNames ? '' : 'IsOK', protoName: 'IsOK')
    ..aOB(6, _omitFieldNames ? '' : 'IsRequired', protoName: 'IsRequired')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcMonthClosingTableModel clone() => grpcMonthClosingTableModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcMonthClosingTableModel copyWith(void Function(grpcMonthClosingTableModel) updates) => super.copyWith((message) => updates(message as grpcMonthClosingTableModel)) as grpcMonthClosingTableModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcMonthClosingTableModel create() => grpcMonthClosingTableModel._();
  grpcMonthClosingTableModel createEmptyInstance() => create();
  static $pb.PbList<grpcMonthClosingTableModel> createRepeated() => $pb.PbList<grpcMonthClosingTableModel>();
  @$core.pragma('dart2js:noInline')
  static grpcMonthClosingTableModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcMonthClosingTableModel>(create);
  static grpcMonthClosingTableModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get closeDate => $_getN(1);
  @$pb.TagNumber(2)
  set closeDate($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloseDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureCloseDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get checkItem => $_getSZ(2);
  @$pb.TagNumber(3)
  set checkItem($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCheckItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckItem() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get checkContent => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkContent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCheckContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOK => $_getBF(4);
  @$pb.TagNumber(5)
  set isOK($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOK() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOK() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isRequired => $_getBF(5);
  @$pb.TagNumber(6)
  set isRequired($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsRequired() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRequired() => clearField(6);
}

/// >>> End generated MonthClosingTable message
/// >>> Start generated MenuSubGroup message
class SaveMenuSubGroup_Request extends $pb.GeneratedMessage {
  factory SaveMenuSubGroup_Request({
    $0.UserCredential? credential,
    grpcMenuSubGroupModel? record,
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
  SaveMenuSubGroup_Request._() : super();
  factory SaveMenuSubGroup_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveMenuSubGroup_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveMenuSubGroup_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcMenuSubGroupModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuSubGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveMenuSubGroup_Request clone() => SaveMenuSubGroup_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveMenuSubGroup_Request copyWith(void Function(SaveMenuSubGroup_Request) updates) => super.copyWith((message) => updates(message as SaveMenuSubGroup_Request)) as SaveMenuSubGroup_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMenuSubGroup_Request create() => SaveMenuSubGroup_Request._();
  SaveMenuSubGroup_Request createEmptyInstance() => create();
  static $pb.PbList<SaveMenuSubGroup_Request> createRepeated() => $pb.PbList<SaveMenuSubGroup_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveMenuSubGroup_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveMenuSubGroup_Request>(create);
  static SaveMenuSubGroup_Request? _defaultInstance;

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
  grpcMenuSubGroupModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcMenuSubGroupModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcMenuSubGroupModel ensureRecord() => $_ensure(1);
}

class GetMenuSubGroupRecord_Request extends $pb.GeneratedMessage {
  factory GetMenuSubGroupRecord_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? menuGroupID,
    $core.String? menuSubGroupID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    return $result;
  }
  GetMenuSubGroupRecord_Request._() : super();
  factory GetMenuSubGroupRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuSubGroupRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuSubGroupRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..aOS(4, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuSubGroupRecord_Request clone() => GetMenuSubGroupRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuSubGroupRecord_Request copyWith(void Function(GetMenuSubGroupRecord_Request) updates) => super.copyWith((message) => updates(message as GetMenuSubGroupRecord_Request)) as GetMenuSubGroupRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroupRecord_Request create() => GetMenuSubGroupRecord_Request._();
  GetMenuSubGroupRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetMenuSubGroupRecord_Request> createRepeated() => $pb.PbList<GetMenuSubGroupRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroupRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuSubGroupRecord_Request>(create);
  static GetMenuSubGroupRecord_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuGroupID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get menuSubGroupID => $_getSZ(3);
  @$pb.TagNumber(4)
  set menuSubGroupID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMenuSubGroupID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMenuSubGroupID() => clearField(4);
}

class GetMenuSubGroupRecord_Response extends $pb.GeneratedMessage {
  factory GetMenuSubGroupRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcMenuSubGroupModel? record,
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
  GetMenuSubGroupRecord_Response._() : super();
  factory GetMenuSubGroupRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuSubGroupRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuSubGroupRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcMenuSubGroupModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuSubGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuSubGroupRecord_Response clone() => GetMenuSubGroupRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuSubGroupRecord_Response copyWith(void Function(GetMenuSubGroupRecord_Response) updates) => super.copyWith((message) => updates(message as GetMenuSubGroupRecord_Response)) as GetMenuSubGroupRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroupRecord_Response create() => GetMenuSubGroupRecord_Response._();
  GetMenuSubGroupRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuSubGroupRecord_Response> createRepeated() => $pb.PbList<GetMenuSubGroupRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroupRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuSubGroupRecord_Response>(create);
  static GetMenuSubGroupRecord_Response? _defaultInstance;

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
  grpcMenuSubGroupModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcMenuSubGroupModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcMenuSubGroupModel ensureRecord() => $_ensure(2);
}

class GetMenuSubGroup_Request extends $pb.GeneratedMessage {
  factory GetMenuSubGroup_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? menuGroupID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    return $result;
  }
  GetMenuSubGroup_Request._() : super();
  factory GetMenuSubGroup_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuSubGroup_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuSubGroup_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuSubGroup_Request clone() => GetMenuSubGroup_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuSubGroup_Request copyWith(void Function(GetMenuSubGroup_Request) updates) => super.copyWith((message) => updates(message as GetMenuSubGroup_Request)) as GetMenuSubGroup_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroup_Request create() => GetMenuSubGroup_Request._();
  GetMenuSubGroup_Request createEmptyInstance() => create();
  static $pb.PbList<GetMenuSubGroup_Request> createRepeated() => $pb.PbList<GetMenuSubGroup_Request>();
  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroup_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuSubGroup_Request>(create);
  static GetMenuSubGroup_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuGroupID() => clearField(3);
}

class GetMenuSubGroup_Response extends $pb.GeneratedMessage {
  factory GetMenuSubGroup_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcMenuSubGroupModel>? records,
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
  GetMenuSubGroup_Response._() : super();
  factory GetMenuSubGroup_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuSubGroup_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuSubGroup_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcMenuSubGroupModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcMenuSubGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuSubGroup_Response clone() => GetMenuSubGroup_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuSubGroup_Response copyWith(void Function(GetMenuSubGroup_Response) updates) => super.copyWith((message) => updates(message as GetMenuSubGroup_Response)) as GetMenuSubGroup_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroup_Response create() => GetMenuSubGroup_Response._();
  GetMenuSubGroup_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuSubGroup_Response> createRepeated() => $pb.PbList<GetMenuSubGroup_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuSubGroup_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuSubGroup_Response>(create);
  static GetMenuSubGroup_Response? _defaultInstance;

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
  $core.List<grpcMenuSubGroupModel> get records => $_getList(2);
}

class grpcMenuSubGroupModel extends $pb.GeneratedMessage {
  factory grpcMenuSubGroupModel({
    $core.String? iD,
    $core.String? systemID,
    $core.String? menuGroupID,
    $core.String? menuSubGroupID,
    $core.String? menuText,
    $core.String? screenID,
    $core.List<$core.int>? icon,
    $core.int? seqNo,
    $core.bool? enabled,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    if (menuText != null) {
      $result.menuText = menuText;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcMenuSubGroupModel._() : super();
  factory grpcMenuSubGroupModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcMenuSubGroupModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcMenuSubGroupModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..aOS(4, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..aOS(5, _omitFieldNames ? '' : 'MenuText', protoName: 'MenuText')
    ..aOS(6, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'Icon', $pb.PbFieldType.OY, protoName: 'Icon')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOB(9, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcMenuSubGroupModel clone() => grpcMenuSubGroupModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcMenuSubGroupModel copyWith(void Function(grpcMenuSubGroupModel) updates) => super.copyWith((message) => updates(message as grpcMenuSubGroupModel)) as grpcMenuSubGroupModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcMenuSubGroupModel create() => grpcMenuSubGroupModel._();
  grpcMenuSubGroupModel createEmptyInstance() => create();
  static $pb.PbList<grpcMenuSubGroupModel> createRepeated() => $pb.PbList<grpcMenuSubGroupModel>();
  @$core.pragma('dart2js:noInline')
  static grpcMenuSubGroupModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcMenuSubGroupModel>(create);
  static grpcMenuSubGroupModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuGroupID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get menuSubGroupID => $_getSZ(3);
  @$pb.TagNumber(4)
  set menuSubGroupID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMenuSubGroupID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMenuSubGroupID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get menuText => $_getSZ(4);
  @$pb.TagNumber(5)
  set menuText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMenuText() => $_has(4);
  @$pb.TagNumber(5)
  void clearMenuText() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get screenID => $_getSZ(5);
  @$pb.TagNumber(6)
  set screenID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScreenID() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreenID() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get icon => $_getN(6);
  @$pb.TagNumber(7)
  set icon($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(7)
  void clearIcon() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get seqNo => $_getIZ(7);
  @$pb.TagNumber(8)
  set seqNo($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeqNo() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeqNo() => clearField(8);

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
}

/// >>> End generated MenuSubGroup message
/// >>> Start generated MenuItem message
class SaveMenuItem_Request extends $pb.GeneratedMessage {
  factory SaveMenuItem_Request({
    $0.UserCredential? credential,
    grpcMenuItemModel? record,
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
  SaveMenuItem_Request._() : super();
  factory SaveMenuItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveMenuItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveMenuItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcMenuItemModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveMenuItem_Request clone() => SaveMenuItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveMenuItem_Request copyWith(void Function(SaveMenuItem_Request) updates) => super.copyWith((message) => updates(message as SaveMenuItem_Request)) as SaveMenuItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMenuItem_Request create() => SaveMenuItem_Request._();
  SaveMenuItem_Request createEmptyInstance() => create();
  static $pb.PbList<SaveMenuItem_Request> createRepeated() => $pb.PbList<SaveMenuItem_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveMenuItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveMenuItem_Request>(create);
  static SaveMenuItem_Request? _defaultInstance;

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
  grpcMenuItemModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcMenuItemModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcMenuItemModel ensureRecord() => $_ensure(1);
}

class GetMenuItem_Request extends $pb.GeneratedMessage {
  factory GetMenuItem_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? menuSubGroupID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    return $result;
  }
  GetMenuItem_Request._() : super();
  factory GetMenuItem_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuItem_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuItem_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuItem_Request clone() => GetMenuItem_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuItem_Request copyWith(void Function(GetMenuItem_Request) updates) => super.copyWith((message) => updates(message as GetMenuItem_Request)) as GetMenuItem_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItem_Request create() => GetMenuItem_Request._();
  GetMenuItem_Request createEmptyInstance() => create();
  static $pb.PbList<GetMenuItem_Request> createRepeated() => $pb.PbList<GetMenuItem_Request>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItem_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuItem_Request>(create);
  static GetMenuItem_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuSubGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuSubGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuSubGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuSubGroupID() => clearField(3);
}

class GetMenuItem_Response extends $pb.GeneratedMessage {
  factory GetMenuItem_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcMenuItemModel>? records,
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
  GetMenuItem_Response._() : super();
  factory GetMenuItem_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuItem_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuItem_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcMenuItemModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcMenuItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuItem_Response clone() => GetMenuItem_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuItem_Response copyWith(void Function(GetMenuItem_Response) updates) => super.copyWith((message) => updates(message as GetMenuItem_Response)) as GetMenuItem_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItem_Response create() => GetMenuItem_Response._();
  GetMenuItem_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuItem_Response> createRepeated() => $pb.PbList<GetMenuItem_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItem_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuItem_Response>(create);
  static GetMenuItem_Response? _defaultInstance;

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
  $core.List<grpcMenuItemModel> get records => $_getList(2);
}

class GetMenuItemRecord_Request extends $pb.GeneratedMessage {
  factory GetMenuItemRecord_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? menuSubGroupID,
    $core.String? screenID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    return $result;
  }
  GetMenuItemRecord_Request._() : super();
  factory GetMenuItemRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuItemRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuItemRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..aOS(4, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuItemRecord_Request clone() => GetMenuItemRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuItemRecord_Request copyWith(void Function(GetMenuItemRecord_Request) updates) => super.copyWith((message) => updates(message as GetMenuItemRecord_Request)) as GetMenuItemRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItemRecord_Request create() => GetMenuItemRecord_Request._();
  GetMenuItemRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetMenuItemRecord_Request> createRepeated() => $pb.PbList<GetMenuItemRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItemRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuItemRecord_Request>(create);
  static GetMenuItemRecord_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuSubGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuSubGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuSubGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuSubGroupID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get screenID => $_getSZ(3);
  @$pb.TagNumber(4)
  set screenID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScreenID() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenID() => clearField(4);
}

class GetMenuItemRecord_Response extends $pb.GeneratedMessage {
  factory GetMenuItemRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcMenuItemModel? record,
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
  GetMenuItemRecord_Response._() : super();
  factory GetMenuItemRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuItemRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuItemRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcMenuItemModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuItemModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuItemRecord_Response clone() => GetMenuItemRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuItemRecord_Response copyWith(void Function(GetMenuItemRecord_Response) updates) => super.copyWith((message) => updates(message as GetMenuItemRecord_Response)) as GetMenuItemRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuItemRecord_Response create() => GetMenuItemRecord_Response._();
  GetMenuItemRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuItemRecord_Response> createRepeated() => $pb.PbList<GetMenuItemRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuItemRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuItemRecord_Response>(create);
  static GetMenuItemRecord_Response? _defaultInstance;

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
  grpcMenuItemModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcMenuItemModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcMenuItemModel ensureRecord() => $_ensure(2);
}

class grpcMenuItemModel extends $pb.GeneratedMessage {
  factory grpcMenuItemModel({
    $core.String? iD,
    $core.String? systemID,
    $core.String? menuSubGroupID,
    $core.String? screenID,
    $core.String? menuText,
    $core.int? seqNo,
    $core.bool? enabled,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (menuText != null) {
      $result.menuText = menuText;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcMenuItemModel._() : super();
  factory grpcMenuItemModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcMenuItemModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcMenuItemModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..aOS(4, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(5, _omitFieldNames ? '' : 'MenuText', protoName: 'MenuText')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOB(7, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcMenuItemModel clone() => grpcMenuItemModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcMenuItemModel copyWith(void Function(grpcMenuItemModel) updates) => super.copyWith((message) => updates(message as grpcMenuItemModel)) as grpcMenuItemModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcMenuItemModel create() => grpcMenuItemModel._();
  grpcMenuItemModel createEmptyInstance() => create();
  static $pb.PbList<grpcMenuItemModel> createRepeated() => $pb.PbList<grpcMenuItemModel>();
  @$core.pragma('dart2js:noInline')
  static grpcMenuItemModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcMenuItemModel>(create);
  static grpcMenuItemModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuSubGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuSubGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuSubGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuSubGroupID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get screenID => $_getSZ(3);
  @$pb.TagNumber(4)
  set screenID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScreenID() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get menuText => $_getSZ(4);
  @$pb.TagNumber(5)
  set menuText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMenuText() => $_has(4);
  @$pb.TagNumber(5)
  void clearMenuText() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get seqNo => $_getIZ(5);
  @$pb.TagNumber(6)
  set seqNo($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeqNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeqNo() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get enabled => $_getBF(6);
  @$pb.TagNumber(7)
  set enabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);
}

/// >>> End generated MenuItem message
/// >>> Start generated MenuGroup message
class SaveMenuGroup_Request extends $pb.GeneratedMessage {
  factory SaveMenuGroup_Request({
    $0.UserCredential? credential,
    grpcMenuGroupModel? record,
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
  SaveMenuGroup_Request._() : super();
  factory SaveMenuGroup_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveMenuGroup_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveMenuGroup_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcMenuGroupModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveMenuGroup_Request clone() => SaveMenuGroup_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveMenuGroup_Request copyWith(void Function(SaveMenuGroup_Request) updates) => super.copyWith((message) => updates(message as SaveMenuGroup_Request)) as SaveMenuGroup_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveMenuGroup_Request create() => SaveMenuGroup_Request._();
  SaveMenuGroup_Request createEmptyInstance() => create();
  static $pb.PbList<SaveMenuGroup_Request> createRepeated() => $pb.PbList<SaveMenuGroup_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveMenuGroup_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveMenuGroup_Request>(create);
  static SaveMenuGroup_Request? _defaultInstance;

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
  grpcMenuGroupModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcMenuGroupModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcMenuGroupModel ensureRecord() => $_ensure(1);
}

class GetMenuGroup_Response extends $pb.GeneratedMessage {
  factory GetMenuGroup_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcMenuGroupModel>? records,
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
  GetMenuGroup_Response._() : super();
  factory GetMenuGroup_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuGroup_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuGroup_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcMenuGroupModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcMenuGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuGroup_Response clone() => GetMenuGroup_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuGroup_Response copyWith(void Function(GetMenuGroup_Response) updates) => super.copyWith((message) => updates(message as GetMenuGroup_Response)) as GetMenuGroup_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuGroup_Response create() => GetMenuGroup_Response._();
  GetMenuGroup_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuGroup_Response> createRepeated() => $pb.PbList<GetMenuGroup_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuGroup_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuGroup_Response>(create);
  static GetMenuGroup_Response? _defaultInstance;

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
  $core.List<grpcMenuGroupModel> get records => $_getList(2);
}

class GetMenuGroupRecord_Request extends $pb.GeneratedMessage {
  factory GetMenuGroupRecord_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? menuGroupID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    return $result;
  }
  GetMenuGroupRecord_Request._() : super();
  factory GetMenuGroupRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuGroupRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuGroupRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuGroupRecord_Request clone() => GetMenuGroupRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuGroupRecord_Request copyWith(void Function(GetMenuGroupRecord_Request) updates) => super.copyWith((message) => updates(message as GetMenuGroupRecord_Request)) as GetMenuGroupRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuGroupRecord_Request create() => GetMenuGroupRecord_Request._();
  GetMenuGroupRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetMenuGroupRecord_Request> createRepeated() => $pb.PbList<GetMenuGroupRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetMenuGroupRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuGroupRecord_Request>(create);
  static GetMenuGroupRecord_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuGroupID => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuGroupID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuGroupID() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuGroupID() => clearField(3);
}

class GetMenuGroupRecord_Response extends $pb.GeneratedMessage {
  factory GetMenuGroupRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcMenuGroupModel? record,
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
  GetMenuGroupRecord_Response._() : super();
  factory GetMenuGroupRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMenuGroupRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMenuGroupRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcMenuGroupModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcMenuGroupModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMenuGroupRecord_Response clone() => GetMenuGroupRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMenuGroupRecord_Response copyWith(void Function(GetMenuGroupRecord_Response) updates) => super.copyWith((message) => updates(message as GetMenuGroupRecord_Response)) as GetMenuGroupRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMenuGroupRecord_Response create() => GetMenuGroupRecord_Response._();
  GetMenuGroupRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetMenuGroupRecord_Response> createRepeated() => $pb.PbList<GetMenuGroupRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetMenuGroupRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMenuGroupRecord_Response>(create);
  static GetMenuGroupRecord_Response? _defaultInstance;

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
  grpcMenuGroupModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcMenuGroupModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcMenuGroupModel ensureRecord() => $_ensure(2);
}

class grpcMenuGroupModel extends $pb.GeneratedMessage {
  factory grpcMenuGroupModel({
    $core.String? iD,
    $core.String? menuGroupID,
    $core.String? menuText,
    $core.List<$core.int>? icon,
    $core.int? seqNo,
    $core.String? systemID,
    $core.bool? enabled,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    if (menuText != null) {
      $result.menuText = menuText;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcMenuGroupModel._() : super();
  factory grpcMenuGroupModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcMenuGroupModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcMenuGroupModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..aOS(3, _omitFieldNames ? '' : 'MenuText', protoName: 'MenuText')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'Icon', $pb.PbFieldType.OY, protoName: 'Icon')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(6, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOB(7, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcMenuGroupModel clone() => grpcMenuGroupModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcMenuGroupModel copyWith(void Function(grpcMenuGroupModel) updates) => super.copyWith((message) => updates(message as grpcMenuGroupModel)) as grpcMenuGroupModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcMenuGroupModel create() => grpcMenuGroupModel._();
  grpcMenuGroupModel createEmptyInstance() => create();
  static $pb.PbList<grpcMenuGroupModel> createRepeated() => $pb.PbList<grpcMenuGroupModel>();
  @$core.pragma('dart2js:noInline')
  static grpcMenuGroupModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcMenuGroupModel>(create);
  static grpcMenuGroupModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get menuGroupID => $_getSZ(1);
  @$pb.TagNumber(2)
  set menuGroupID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMenuGroupID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenuGroupID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get menuText => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuText() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get seqNo => $_getIZ(4);
  @$pb.TagNumber(5)
  set seqNo($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeqNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeqNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get systemID => $_getSZ(5);
  @$pb.TagNumber(6)
  set systemID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemID() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemID() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get enabled => $_getBF(6);
  @$pb.TagNumber(7)
  set enabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get updMode => $_getIZ(7);
  @$pb.TagNumber(8)
  set updMode($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdMode() => clearField(8);
}

/// >>> End generated MenuGroup message
/// >>> Start generated DeductPeople message
class grpcDeductPeopleModel extends $pb.GeneratedMessage {
  factory grpcDeductPeopleModel({
    $core.String? iD,
    $core.String? fullname,
    $core.String? relation,
    $5.Timestamp? birthDay,
    $core.String? taxCode,
    $core.String? national,
    $core.String? citizenID,
    $5.Timestamp? fromMonth,
    $5.Timestamp? toMonth,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (birthDay != null) {
      $result.birthDay = birthDay;
    }
    if (taxCode != null) {
      $result.taxCode = taxCode;
    }
    if (national != null) {
      $result.national = national;
    }
    if (citizenID != null) {
      $result.citizenID = citizenID;
    }
    if (fromMonth != null) {
      $result.fromMonth = fromMonth;
    }
    if (toMonth != null) {
      $result.toMonth = toMonth;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcDeductPeopleModel._() : super();
  factory grpcDeductPeopleModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcDeductPeopleModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcDeductPeopleModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'Fullname', protoName: 'Fullname')
    ..aOS(3, _omitFieldNames ? '' : 'Relation', protoName: 'Relation')
    ..aOM<$5.Timestamp>(4, _omitFieldNames ? '' : 'BirthDay', protoName: 'BirthDay', subBuilder: $5.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'TaxCode', protoName: 'TaxCode')
    ..aOS(6, _omitFieldNames ? '' : 'National', protoName: 'National')
    ..aOS(7, _omitFieldNames ? '' : 'CitizenID', protoName: 'CitizenID')
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'FromMonth', protoName: 'FromMonth', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(9, _omitFieldNames ? '' : 'ToMonth', protoName: 'ToMonth', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcDeductPeopleModel clone() => grpcDeductPeopleModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcDeductPeopleModel copyWith(void Function(grpcDeductPeopleModel) updates) => super.copyWith((message) => updates(message as grpcDeductPeopleModel)) as grpcDeductPeopleModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcDeductPeopleModel create() => grpcDeductPeopleModel._();
  grpcDeductPeopleModel createEmptyInstance() => create();
  static $pb.PbList<grpcDeductPeopleModel> createRepeated() => $pb.PbList<grpcDeductPeopleModel>();
  @$core.pragma('dart2js:noInline')
  static grpcDeductPeopleModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcDeductPeopleModel>(create);
  static grpcDeductPeopleModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullname => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullname() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullname() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);

  @$pb.TagNumber(4)
  $5.Timestamp get birthDay => $_getN(3);
  @$pb.TagNumber(4)
  set birthDay($5.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBirthDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearBirthDay() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureBirthDay() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get taxCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set taxCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaxCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaxCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get national => $_getSZ(5);
  @$pb.TagNumber(6)
  set national($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNational() => $_has(5);
  @$pb.TagNumber(6)
  void clearNational() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get citizenID => $_getSZ(6);
  @$pb.TagNumber(7)
  set citizenID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCitizenID() => $_has(6);
  @$pb.TagNumber(7)
  void clearCitizenID() => clearField(7);

  @$pb.TagNumber(8)
  $5.Timestamp get fromMonth => $_getN(7);
  @$pb.TagNumber(8)
  set fromMonth($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFromMonth() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromMonth() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureFromMonth() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Timestamp get toMonth => $_getN(8);
  @$pb.TagNumber(9)
  set toMonth($5.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasToMonth() => $_has(8);
  @$pb.TagNumber(9)
  void clearToMonth() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureToMonth() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get updMode => $_getIZ(9);
  @$pb.TagNumber(10)
  set updMode($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdMode() => clearField(10);
}

/// >>> End generated DeductPeople message
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcBankAccountModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
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
/// >>> Start generated AllowanceMaster message
class grpcAllowanceMasterModel extends $pb.GeneratedMessage {
  factory grpcAllowanceMasterModel({
    $core.String? iD,
    $core.int? lineNo,
    $core.String? allowanceCode,
    $core.String? allowanceName,
    $5.Timestamp? startDate,
    $4.Decimal? amountN,
    $core.int? allowanceType,
    $core.bool? isTax,
    $core.int? updMode,
    $5.Timestamp? updDateTime,
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
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (amountN != null) {
      $result.amountN = amountN;
    }
    if (allowanceType != null) {
      $result.allowanceType = allowanceType;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcAllowanceMasterModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'LineNo', $pb.PbFieldType.O3, protoName: 'LineNo')
    ..aOS(3, _omitFieldNames ? '' : 'AllowanceCode', protoName: 'AllowanceCode')
    ..aOS(4, _omitFieldNames ? '' : 'AllowanceName', protoName: 'AllowanceName')
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'StartDate', protoName: 'StartDate', subBuilder: $5.Timestamp.create)
    ..aOM<$4.Decimal>(6, _omitFieldNames ? '' : 'AmountN', protoName: 'AmountN', subBuilder: $4.Decimal.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'AllowanceType', $pb.PbFieldType.O3, protoName: 'AllowanceType')
    ..aOB(8, _omitFieldNames ? '' : 'IsTax', protoName: 'IsTax')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOM<$5.Timestamp>(10, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
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
  $5.Timestamp get startDate => $_getN(4);
  @$pb.TagNumber(5)
  set startDate($5.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Decimal get amountN => $_getN(5);
  @$pb.TagNumber(6)
  set amountN($4.Decimal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmountN() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmountN() => clearField(6);
  @$pb.TagNumber(6)
  $4.Decimal ensureAmountN() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get allowanceType => $_getIZ(6);
  @$pb.TagNumber(7)
  set allowanceType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowanceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowanceType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isTax => $_getBF(7);
  @$pb.TagNumber(8)
  set isTax($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsTax() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsTax() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updMode => $_getIZ(8);
  @$pb.TagNumber(9)
  set updMode($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdMode() => clearField(9);

  @$pb.TagNumber(10)
  $5.Timestamp get updDateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updDateTime($5.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdDateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdDateTime() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureUpdDateTime() => $_ensure(9);
}

/// >>> End generated AllowanceMaster message
/// >>> Start generated ScreenDeployment message
class SaveScreenDeployment_Request extends $pb.GeneratedMessage {
  factory SaveScreenDeployment_Request({
    $0.UserCredential? credential,
    grpcScreenDeploymentModel? record,
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
  SaveScreenDeployment_Request._() : super();
  factory SaveScreenDeployment_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreenDeployment_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreenDeployment_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcScreenDeploymentModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenDeploymentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreenDeployment_Request clone() => SaveScreenDeployment_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreenDeployment_Request copyWith(void Function(SaveScreenDeployment_Request) updates) => super.copyWith((message) => updates(message as SaveScreenDeployment_Request)) as SaveScreenDeployment_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreenDeployment_Request create() => SaveScreenDeployment_Request._();
  SaveScreenDeployment_Request createEmptyInstance() => create();
  static $pb.PbList<SaveScreenDeployment_Request> createRepeated() => $pb.PbList<SaveScreenDeployment_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveScreenDeployment_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreenDeployment_Request>(create);
  static SaveScreenDeployment_Request? _defaultInstance;

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
  grpcScreenDeploymentModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcScreenDeploymentModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcScreenDeploymentModel ensureRecord() => $_ensure(1);
}

class GetScreenDeploymentRecord_Request extends $pb.GeneratedMessage {
  factory GetScreenDeploymentRecord_Request({
    $0.UserCredential? credential,
    $core.String? screenID,
    $core.String? fileName,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    return $result;
  }
  GetScreenDeploymentRecord_Request._() : super();
  factory GetScreenDeploymentRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenDeploymentRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenDeploymentRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenDeploymentRecord_Request clone() => GetScreenDeploymentRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenDeploymentRecord_Request copyWith(void Function(GetScreenDeploymentRecord_Request) updates) => super.copyWith((message) => updates(message as GetScreenDeploymentRecord_Request)) as GetScreenDeploymentRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenDeploymentRecord_Request create() => GetScreenDeploymentRecord_Request._();
  GetScreenDeploymentRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetScreenDeploymentRecord_Request> createRepeated() => $pb.PbList<GetScreenDeploymentRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetScreenDeploymentRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenDeploymentRecord_Request>(create);
  static GetScreenDeploymentRecord_Request? _defaultInstance;

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
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);
}

class GetScreenDeploymentRecord_Response extends $pb.GeneratedMessage {
  factory GetScreenDeploymentRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcScreenDeploymentModel? record,
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
  GetScreenDeploymentRecord_Response._() : super();
  factory GetScreenDeploymentRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenDeploymentRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenDeploymentRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcScreenDeploymentModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenDeploymentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenDeploymentRecord_Response clone() => GetScreenDeploymentRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenDeploymentRecord_Response copyWith(void Function(GetScreenDeploymentRecord_Response) updates) => super.copyWith((message) => updates(message as GetScreenDeploymentRecord_Response)) as GetScreenDeploymentRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenDeploymentRecord_Response create() => GetScreenDeploymentRecord_Response._();
  GetScreenDeploymentRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenDeploymentRecord_Response> createRepeated() => $pb.PbList<GetScreenDeploymentRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenDeploymentRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenDeploymentRecord_Response>(create);
  static GetScreenDeploymentRecord_Response? _defaultInstance;

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
  grpcScreenDeploymentModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcScreenDeploymentModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcScreenDeploymentModel ensureRecord() => $_ensure(2);
}

class GetScreenDeployment_Response extends $pb.GeneratedMessage {
  factory GetScreenDeployment_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcScreenDeploymentModel>? records,
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
  GetScreenDeployment_Response._() : super();
  factory GetScreenDeployment_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenDeployment_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenDeployment_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcScreenDeploymentModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenDeploymentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenDeployment_Response clone() => GetScreenDeployment_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenDeployment_Response copyWith(void Function(GetScreenDeployment_Response) updates) => super.copyWith((message) => updates(message as GetScreenDeployment_Response)) as GetScreenDeployment_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenDeployment_Response create() => GetScreenDeployment_Response._();
  GetScreenDeployment_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenDeployment_Response> createRepeated() => $pb.PbList<GetScreenDeployment_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenDeployment_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenDeployment_Response>(create);
  static GetScreenDeployment_Response? _defaultInstance;

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
  $core.List<grpcScreenDeploymentModel> get records => $_getList(2);
}

class UpdateScreenDeployment_Request extends $pb.GeneratedMessage {
  factory UpdateScreenDeployment_Request({
    $0.UserCredential? credential,
    $core.String? screenID,
    $core.String? fileName,
    $core.int? version,
    $5.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    return $result;
  }
  UpdateScreenDeployment_Request._() : super();
  factory UpdateScreenDeployment_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateScreenDeployment_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateScreenDeployment_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateScreenDeployment_Request clone() => UpdateScreenDeployment_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateScreenDeployment_Request copyWith(void Function(UpdateScreenDeployment_Request) updates) => super.copyWith((message) => updates(message as UpdateScreenDeployment_Request)) as UpdateScreenDeployment_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateScreenDeployment_Request create() => UpdateScreenDeployment_Request._();
  UpdateScreenDeployment_Request createEmptyInstance() => create();
  static $pb.PbList<UpdateScreenDeployment_Request> createRepeated() => $pb.PbList<UpdateScreenDeployment_Request>();
  @$core.pragma('dart2js:noInline')
  static UpdateScreenDeployment_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateScreenDeployment_Request>(create);
  static UpdateScreenDeployment_Request? _defaultInstance;

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
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $5.Timestamp get updDateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updDateTime($5.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdDateTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdDateTime() => $_ensure(4);
}

class grpcScreenDeploymentModel extends $pb.GeneratedMessage {
  factory grpcScreenDeploymentModel({
    $core.String? iD,
    $core.String? screenID,
    $core.String? screenName,
    $core.String? serverFolder,
    $core.String? clientFolder,
    $core.String? fileName,
    $core.int? version,
    $core.String? notes,
    $5.Timestamp? updDateTime,
    $core.int? updMode,
    $core.int? updCount,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (screenName != null) {
      $result.screenName = screenName;
    }
    if (serverFolder != null) {
      $result.serverFolder = serverFolder;
    }
    if (clientFolder != null) {
      $result.clientFolder = clientFolder;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (version != null) {
      $result.version = version;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (updDateTime != null) {
      $result.updDateTime = updDateTime;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (updCount != null) {
      $result.updCount = updCount;
    }
    return $result;
  }
  grpcScreenDeploymentModel._() : super();
  factory grpcScreenDeploymentModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenDeploymentModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenDeploymentModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(3, _omitFieldNames ? '' : 'ScreenName', protoName: 'ScreenName')
    ..aOS(4, _omitFieldNames ? '' : 'ServerFolder', protoName: 'ServerFolder')
    ..aOS(5, _omitFieldNames ? '' : 'ClientFolder', protoName: 'ClientFolder')
    ..aOS(6, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.O3, protoName: 'Version')
    ..aOS(8, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..aOM<$5.Timestamp>(9, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenDeploymentModel clone() => grpcScreenDeploymentModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenDeploymentModel copyWith(void Function(grpcScreenDeploymentModel) updates) => super.copyWith((message) => updates(message as grpcScreenDeploymentModel)) as grpcScreenDeploymentModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenDeploymentModel create() => grpcScreenDeploymentModel._();
  grpcScreenDeploymentModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenDeploymentModel> createRepeated() => $pb.PbList<grpcScreenDeploymentModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenDeploymentModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenDeploymentModel>(create);
  static grpcScreenDeploymentModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get screenID => $_getSZ(1);
  @$pb.TagNumber(2)
  set screenID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenID() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get screenName => $_getSZ(2);
  @$pb.TagNumber(3)
  set screenName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenName() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverFolder => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverFolder($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerFolder() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerFolder() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientFolder => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientFolder($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientFolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientFolder() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get version => $_getIZ(6);
  @$pb.TagNumber(7)
  set version($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get notes => $_getSZ(7);
  @$pb.TagNumber(8)
  set notes($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotes() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotes() => clearField(8);

  @$pb.TagNumber(9)
  $5.Timestamp get updDateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updDateTime($5.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdDateTime() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureUpdDateTime() => $_ensure(8);

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
}

/// >>> End generated ScreenDeployment message
class GetAutSceenList_Request extends $pb.GeneratedMessage {
  factory GetAutSceenList_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? roleID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    return $result;
  }
  GetAutSceenList_Request._() : super();
  factory GetAutSceenList_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAutSceenList_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAutSceenList_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAutSceenList_Request clone() => GetAutSceenList_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAutSceenList_Request copyWith(void Function(GetAutSceenList_Request) updates) => super.copyWith((message) => updates(message as GetAutSceenList_Request)) as GetAutSceenList_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAutSceenList_Request create() => GetAutSceenList_Request._();
  GetAutSceenList_Request createEmptyInstance() => create();
  static $pb.PbList<GetAutSceenList_Request> createRepeated() => $pb.PbList<GetAutSceenList_Request>();
  @$core.pragma('dart2js:noInline')
  static GetAutSceenList_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAutSceenList_Request>(create);
  static GetAutSceenList_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);
}

/// >>> Start generated RoleDetail message
class SaveRoleDetail_Request extends $pb.GeneratedMessage {
  factory SaveRoleDetail_Request({
    $0.UserCredential? credential,
    grpcRoleDetailModel? record,
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
  SaveRoleDetail_Request._() : super();
  factory SaveRoleDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveRoleDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveRoleDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcRoleDetailModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRoleDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveRoleDetail_Request clone() => SaveRoleDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveRoleDetail_Request copyWith(void Function(SaveRoleDetail_Request) updates) => super.copyWith((message) => updates(message as SaveRoleDetail_Request)) as SaveRoleDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveRoleDetail_Request create() => SaveRoleDetail_Request._();
  SaveRoleDetail_Request createEmptyInstance() => create();
  static $pb.PbList<SaveRoleDetail_Request> createRepeated() => $pb.PbList<SaveRoleDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveRoleDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveRoleDetail_Request>(create);
  static SaveRoleDetail_Request? _defaultInstance;

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
  grpcRoleDetailModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcRoleDetailModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcRoleDetailModel ensureRecord() => $_ensure(1);
}

class GetRoleDetailRecord_Request extends $pb.GeneratedMessage {
  factory GetRoleDetailRecord_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? roleID,
    $core.String? screenID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    return $result;
  }
  GetRoleDetailRecord_Request._() : super();
  factory GetRoleDetailRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleDetailRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleDetailRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(4, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleDetailRecord_Request clone() => GetRoleDetailRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleDetailRecord_Request copyWith(void Function(GetRoleDetailRecord_Request) updates) => super.copyWith((message) => updates(message as GetRoleDetailRecord_Request)) as GetRoleDetailRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleDetailRecord_Request create() => GetRoleDetailRecord_Request._();
  GetRoleDetailRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetRoleDetailRecord_Request> createRepeated() => $pb.PbList<GetRoleDetailRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetRoleDetailRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleDetailRecord_Request>(create);
  static GetRoleDetailRecord_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get screenID => $_getSZ(3);
  @$pb.TagNumber(4)
  set screenID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScreenID() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenID() => clearField(4);
}

class GetRoleDetailRecord_Response extends $pb.GeneratedMessage {
  factory GetRoleDetailRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcRoleDetailModel? record,
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
  GetRoleDetailRecord_Response._() : super();
  factory GetRoleDetailRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleDetailRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleDetailRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcRoleDetailModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRoleDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleDetailRecord_Response clone() => GetRoleDetailRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleDetailRecord_Response copyWith(void Function(GetRoleDetailRecord_Response) updates) => super.copyWith((message) => updates(message as GetRoleDetailRecord_Response)) as GetRoleDetailRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleDetailRecord_Response create() => GetRoleDetailRecord_Response._();
  GetRoleDetailRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetRoleDetailRecord_Response> createRepeated() => $pb.PbList<GetRoleDetailRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRoleDetailRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleDetailRecord_Response>(create);
  static GetRoleDetailRecord_Response? _defaultInstance;

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
  grpcRoleDetailModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcRoleDetailModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcRoleDetailModel ensureRecord() => $_ensure(2);
}

class GetRoleDetail_Request extends $pb.GeneratedMessage {
  factory GetRoleDetail_Request({
    $0.UserCredential? credential,
    $core.String? systemID,
    $core.String? roleID,
    $core.String? menuGroupID,
    $core.String? menuSubGroupID,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    return $result;
  }
  GetRoleDetail_Request._() : super();
  factory GetRoleDetail_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleDetail_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleDetail_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(4, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..aOS(5, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleDetail_Request clone() => GetRoleDetail_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleDetail_Request copyWith(void Function(GetRoleDetail_Request) updates) => super.copyWith((message) => updates(message as GetRoleDetail_Request)) as GetRoleDetail_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleDetail_Request create() => GetRoleDetail_Request._();
  GetRoleDetail_Request createEmptyInstance() => create();
  static $pb.PbList<GetRoleDetail_Request> createRepeated() => $pb.PbList<GetRoleDetail_Request>();
  @$core.pragma('dart2js:noInline')
  static GetRoleDetail_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleDetail_Request>(create);
  static GetRoleDetail_Request? _defaultInstance;

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
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get menuGroupID => $_getSZ(3);
  @$pb.TagNumber(4)
  set menuGroupID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMenuGroupID() => $_has(3);
  @$pb.TagNumber(4)
  void clearMenuGroupID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get menuSubGroupID => $_getSZ(4);
  @$pb.TagNumber(5)
  set menuSubGroupID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMenuSubGroupID() => $_has(4);
  @$pb.TagNumber(5)
  void clearMenuSubGroupID() => clearField(5);
}

class GetRoleDetail_Response extends $pb.GeneratedMessage {
  factory GetRoleDetail_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcRoleDetailModel>? records,
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
  GetRoleDetail_Response._() : super();
  factory GetRoleDetail_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleDetail_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleDetail_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcRoleDetailModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcRoleDetailModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleDetail_Response clone() => GetRoleDetail_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleDetail_Response copyWith(void Function(GetRoleDetail_Response) updates) => super.copyWith((message) => updates(message as GetRoleDetail_Response)) as GetRoleDetail_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleDetail_Response create() => GetRoleDetail_Response._();
  GetRoleDetail_Response createEmptyInstance() => create();
  static $pb.PbList<GetRoleDetail_Response> createRepeated() => $pb.PbList<GetRoleDetail_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRoleDetail_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleDetail_Response>(create);
  static GetRoleDetail_Response? _defaultInstance;

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
  $core.List<grpcRoleDetailModel> get records => $_getList(2);
}

class grpcRoleDetailModel extends $pb.GeneratedMessage {
  factory grpcRoleDetailModel({
    $core.String? iD,
    $core.String? systemID,
    $core.String? roleID,
    $core.int? level,
    $core.String? menuGroupID,
    $core.String? menuSubGroupID,
    $core.String? screenID,
    $core.String? screenName,
    $core.bool? fullAllowded,
    $core.bool? addnewAllowed,
    $core.bool? updateAllowed,
    $core.bool? deleteAllowed,
    $core.bool? exportAllowed,
    $core.bool? printAllowed,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (systemID != null) {
      $result.systemID = systemID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (level != null) {
      $result.level = level;
    }
    if (menuGroupID != null) {
      $result.menuGroupID = menuGroupID;
    }
    if (menuSubGroupID != null) {
      $result.menuSubGroupID = menuSubGroupID;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (screenName != null) {
      $result.screenName = screenName;
    }
    if (fullAllowded != null) {
      $result.fullAllowded = fullAllowded;
    }
    if (addnewAllowed != null) {
      $result.addnewAllowed = addnewAllowed;
    }
    if (updateAllowed != null) {
      $result.updateAllowed = updateAllowed;
    }
    if (deleteAllowed != null) {
      $result.deleteAllowed = deleteAllowed;
    }
    if (exportAllowed != null) {
      $result.exportAllowed = exportAllowed;
    }
    if (printAllowed != null) {
      $result.printAllowed = printAllowed;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcRoleDetailModel._() : super();
  factory grpcRoleDetailModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcRoleDetailModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcRoleDetailModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'SystemID', protoName: 'SystemID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Level', $pb.PbFieldType.O3, protoName: 'Level')
    ..aOS(5, _omitFieldNames ? '' : 'MenuGroupID', protoName: 'MenuGroupID')
    ..aOS(6, _omitFieldNames ? '' : 'MenuSubGroupID', protoName: 'MenuSubGroupID')
    ..aOS(7, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(8, _omitFieldNames ? '' : 'ScreenName', protoName: 'ScreenName')
    ..aOB(9, _omitFieldNames ? '' : 'FullAllowded', protoName: 'FullAllowded')
    ..aOB(10, _omitFieldNames ? '' : 'AddnewAllowed', protoName: 'AddnewAllowed')
    ..aOB(11, _omitFieldNames ? '' : 'UpdateAllowed', protoName: 'UpdateAllowed')
    ..aOB(12, _omitFieldNames ? '' : 'DeleteAllowed', protoName: 'DeleteAllowed')
    ..aOB(13, _omitFieldNames ? '' : 'ExportAllowed', protoName: 'ExportAllowed')
    ..aOB(14, _omitFieldNames ? '' : 'PrintAllowed', protoName: 'PrintAllowed')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcRoleDetailModel clone() => grpcRoleDetailModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcRoleDetailModel copyWith(void Function(grpcRoleDetailModel) updates) => super.copyWith((message) => updates(message as grpcRoleDetailModel)) as grpcRoleDetailModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcRoleDetailModel create() => grpcRoleDetailModel._();
  grpcRoleDetailModel createEmptyInstance() => create();
  static $pb.PbList<grpcRoleDetailModel> createRepeated() => $pb.PbList<grpcRoleDetailModel>();
  @$core.pragma('dart2js:noInline')
  static grpcRoleDetailModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcRoleDetailModel>(create);
  static grpcRoleDetailModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemID => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemID() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get level => $_getIZ(3);
  @$pb.TagNumber(4)
  set level($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get menuGroupID => $_getSZ(4);
  @$pb.TagNumber(5)
  set menuGroupID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMenuGroupID() => $_has(4);
  @$pb.TagNumber(5)
  void clearMenuGroupID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get menuSubGroupID => $_getSZ(5);
  @$pb.TagNumber(6)
  set menuSubGroupID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMenuSubGroupID() => $_has(5);
  @$pb.TagNumber(6)
  void clearMenuSubGroupID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get screenID => $_getSZ(6);
  @$pb.TagNumber(7)
  set screenID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScreenID() => $_has(6);
  @$pb.TagNumber(7)
  void clearScreenID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get screenName => $_getSZ(7);
  @$pb.TagNumber(8)
  set screenName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScreenName() => $_has(7);
  @$pb.TagNumber(8)
  void clearScreenName() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get fullAllowded => $_getBF(8);
  @$pb.TagNumber(9)
  set fullAllowded($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFullAllowded() => $_has(8);
  @$pb.TagNumber(9)
  void clearFullAllowded() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get addnewAllowed => $_getBF(9);
  @$pb.TagNumber(10)
  set addnewAllowed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddnewAllowed() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddnewAllowed() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get updateAllowed => $_getBF(10);
  @$pb.TagNumber(11)
  set updateAllowed($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateAllowed() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateAllowed() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get deleteAllowed => $_getBF(11);
  @$pb.TagNumber(12)
  set deleteAllowed($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeleteAllowed() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeleteAllowed() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get exportAllowed => $_getBF(12);
  @$pb.TagNumber(13)
  set exportAllowed($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExportAllowed() => $_has(12);
  @$pb.TagNumber(13)
  void clearExportAllowed() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get printAllowed => $_getBF(13);
  @$pb.TagNumber(14)
  set printAllowed($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrintAllowed() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrintAllowed() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get updMode => $_getIZ(14);
  @$pb.TagNumber(15)
  set updMode($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUpdMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearUpdMode() => clearField(15);
}

/// >>> End generated RoleDetail message
/// >>> Start generated Role message
class SaveRole_Request extends $pb.GeneratedMessage {
  factory SaveRole_Request({
    $0.UserCredential? credential,
    grpcRoleModel? record,
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
  SaveRole_Request._() : super();
  factory SaveRole_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveRole_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveRole_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcRoleModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRoleModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveRole_Request clone() => SaveRole_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveRole_Request copyWith(void Function(SaveRole_Request) updates) => super.copyWith((message) => updates(message as SaveRole_Request)) as SaveRole_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveRole_Request create() => SaveRole_Request._();
  SaveRole_Request createEmptyInstance() => create();
  static $pb.PbList<SaveRole_Request> createRepeated() => $pb.PbList<SaveRole_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveRole_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveRole_Request>(create);
  static SaveRole_Request? _defaultInstance;

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
  grpcRoleModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcRoleModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcRoleModel ensureRecord() => $_ensure(1);
}

class GetRoleRecord_Response extends $pb.GeneratedMessage {
  factory GetRoleRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcRoleModel? record,
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
  GetRoleRecord_Response._() : super();
  factory GetRoleRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoleRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoleRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcRoleModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcRoleModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoleRecord_Response clone() => GetRoleRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoleRecord_Response copyWith(void Function(GetRoleRecord_Response) updates) => super.copyWith((message) => updates(message as GetRoleRecord_Response)) as GetRoleRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoleRecord_Response create() => GetRoleRecord_Response._();
  GetRoleRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetRoleRecord_Response> createRepeated() => $pb.PbList<GetRoleRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRoleRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoleRecord_Response>(create);
  static GetRoleRecord_Response? _defaultInstance;

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
  grpcRoleModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcRoleModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcRoleModel ensureRecord() => $_ensure(2);
}

class GetRole_Response extends $pb.GeneratedMessage {
  factory GetRole_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcRoleModel>? records,
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
  GetRole_Response._() : super();
  factory GetRole_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRole_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRole_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcRoleModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcRoleModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRole_Response clone() => GetRole_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRole_Response copyWith(void Function(GetRole_Response) updates) => super.copyWith((message) => updates(message as GetRole_Response)) as GetRole_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRole_Response create() => GetRole_Response._();
  GetRole_Response createEmptyInstance() => create();
  static $pb.PbList<GetRole_Response> createRepeated() => $pb.PbList<GetRole_Response>();
  @$core.pragma('dart2js:noInline')
  static GetRole_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRole_Response>(create);
  static GetRole_Response? _defaultInstance;

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
  $core.List<grpcRoleModel> get records => $_getList(2);
}

class grpcRoleModel extends $pb.GeneratedMessage {
  factory grpcRoleModel({
    $core.String? iD,
    $core.String? roleID,
    $core.String? roleName,
    $core.String? defaultSreenID,
    $core.String? notes,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (roleName != null) {
      $result.roleName = roleName;
    }
    if (defaultSreenID != null) {
      $result.defaultSreenID = defaultSreenID;
    }
    if (notes != null) {
      $result.notes = notes;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcRoleModel._() : super();
  factory grpcRoleModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcRoleModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcRoleModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleName', protoName: 'RoleName')
    ..aOS(4, _omitFieldNames ? '' : 'DefaultSreenID', protoName: 'DefaultSreenID')
    ..aOS(5, _omitFieldNames ? '' : 'Notes', protoName: 'Notes')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcRoleModel clone() => grpcRoleModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcRoleModel copyWith(void Function(grpcRoleModel) updates) => super.copyWith((message) => updates(message as grpcRoleModel)) as grpcRoleModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcRoleModel create() => grpcRoleModel._();
  grpcRoleModel createEmptyInstance() => create();
  static $pb.PbList<grpcRoleModel> createRepeated() => $pb.PbList<grpcRoleModel>();
  @$core.pragma('dart2js:noInline')
  static grpcRoleModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcRoleModel>(create);
  static grpcRoleModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleID => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultSreenID => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultSreenID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultSreenID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultSreenID() => clearField(4);

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
}

/// >>> End generated Role message
/// >>> Start generated Screen message
class SaveScreen_Request extends $pb.GeneratedMessage {
  factory SaveScreen_Request({
    $0.UserCredential? credential,
    grpcScreenModel? record,
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
  SaveScreen_Request._() : super();
  factory SaveScreen_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveScreen_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveScreen_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcScreenModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveScreen_Request clone() => SaveScreen_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveScreen_Request copyWith(void Function(SaveScreen_Request) updates) => super.copyWith((message) => updates(message as SaveScreen_Request)) as SaveScreen_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveScreen_Request create() => SaveScreen_Request._();
  SaveScreen_Request createEmptyInstance() => create();
  static $pb.PbList<SaveScreen_Request> createRepeated() => $pb.PbList<SaveScreen_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveScreen_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveScreen_Request>(create);
  static SaveScreen_Request? _defaultInstance;

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
  grpcScreenModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcScreenModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcScreenModel ensureRecord() => $_ensure(1);
}

class GetScreenRecord_Response extends $pb.GeneratedMessage {
  factory GetScreenRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcScreenModel? record,
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
  GetScreenRecord_Response._() : super();
  factory GetScreenRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcScreenModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcScreenModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenRecord_Response clone() => GetScreenRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenRecord_Response copyWith(void Function(GetScreenRecord_Response) updates) => super.copyWith((message) => updates(message as GetScreenRecord_Response)) as GetScreenRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenRecord_Response create() => GetScreenRecord_Response._();
  GetScreenRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreenRecord_Response> createRepeated() => $pb.PbList<GetScreenRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreenRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenRecord_Response>(create);
  static GetScreenRecord_Response? _defaultInstance;

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
  grpcScreenModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcScreenModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcScreenModel ensureRecord() => $_ensure(2);
}

class GetScreen_Response extends $pb.GeneratedMessage {
  factory GetScreen_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcScreenModel>? records,
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
  GetScreen_Response._() : super();
  factory GetScreen_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreen_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreen_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcScreenModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreen_Response clone() => GetScreen_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreen_Response copyWith(void Function(GetScreen_Response) updates) => super.copyWith((message) => updates(message as GetScreen_Response)) as GetScreen_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreen_Response create() => GetScreen_Response._();
  GetScreen_Response createEmptyInstance() => create();
  static $pb.PbList<GetScreen_Response> createRepeated() => $pb.PbList<GetScreen_Response>();
  @$core.pragma('dart2js:noInline')
  static GetScreen_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreen_Response>(create);
  static GetScreen_Response? _defaultInstance;

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
  $core.List<grpcScreenModel> get records => $_getList(2);
}

class grpcScreenModel extends $pb.GeneratedMessage {
  factory grpcScreenModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? menu,
    $core.String? subMenu,
    $core.String? screenID,
    $core.String? screenName,
    $core.String? menuName,
    $core.bool? isShowPopup,
    $core.bool? isMaximized,
    $core.String? f1,
    $core.String? f2,
    $core.String? f3,
    $core.String? f4,
    $core.String? f5,
    $core.String? f6,
    $core.String? f7,
    $core.String? f8,
    $core.String? f9,
    $core.String? f10,
    $core.String? f11,
    $core.String? f12,
    $core.String? shortCutKeyF1,
    $core.String? shortCutKeyF2,
    $core.String? shortCutKeyF3,
    $core.String? shortCutKeyF4,
    $core.String? shortCutKeyF5,
    $core.String? shortCutKeyF6,
    $core.String? shortCutKeyF7,
    $core.String? shortCutKeyF8,
    $core.String? shortCutKeyF9,
    $core.String? shortCutKeyF10,
    $core.String? shortCutKeyF11,
    $core.String? shortCutKeyF12,
    $core.List<$core.int>? iconF1,
    $core.List<$core.int>? iconF2,
    $core.List<$core.int>? iconF3,
    $core.List<$core.int>? iconF4,
    $core.List<$core.int>? iconF5,
    $core.List<$core.int>? iconF6,
    $core.List<$core.int>? iconF7,
    $core.List<$core.int>? iconF8,
    $core.List<$core.int>? iconF9,
    $core.List<$core.int>? iconF10,
    $core.List<$core.int>? iconF11,
    $core.List<$core.int>? iconF12,
    $core.bool? selected,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $5.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (menu != null) {
      $result.menu = menu;
    }
    if (subMenu != null) {
      $result.subMenu = subMenu;
    }
    if (screenID != null) {
      $result.screenID = screenID;
    }
    if (screenName != null) {
      $result.screenName = screenName;
    }
    if (menuName != null) {
      $result.menuName = menuName;
    }
    if (isShowPopup != null) {
      $result.isShowPopup = isShowPopup;
    }
    if (isMaximized != null) {
      $result.isMaximized = isMaximized;
    }
    if (f1 != null) {
      $result.f1 = f1;
    }
    if (f2 != null) {
      $result.f2 = f2;
    }
    if (f3 != null) {
      $result.f3 = f3;
    }
    if (f4 != null) {
      $result.f4 = f4;
    }
    if (f5 != null) {
      $result.f5 = f5;
    }
    if (f6 != null) {
      $result.f6 = f6;
    }
    if (f7 != null) {
      $result.f7 = f7;
    }
    if (f8 != null) {
      $result.f8 = f8;
    }
    if (f9 != null) {
      $result.f9 = f9;
    }
    if (f10 != null) {
      $result.f10 = f10;
    }
    if (f11 != null) {
      $result.f11 = f11;
    }
    if (f12 != null) {
      $result.f12 = f12;
    }
    if (shortCutKeyF1 != null) {
      $result.shortCutKeyF1 = shortCutKeyF1;
    }
    if (shortCutKeyF2 != null) {
      $result.shortCutKeyF2 = shortCutKeyF2;
    }
    if (shortCutKeyF3 != null) {
      $result.shortCutKeyF3 = shortCutKeyF3;
    }
    if (shortCutKeyF4 != null) {
      $result.shortCutKeyF4 = shortCutKeyF4;
    }
    if (shortCutKeyF5 != null) {
      $result.shortCutKeyF5 = shortCutKeyF5;
    }
    if (shortCutKeyF6 != null) {
      $result.shortCutKeyF6 = shortCutKeyF6;
    }
    if (shortCutKeyF7 != null) {
      $result.shortCutKeyF7 = shortCutKeyF7;
    }
    if (shortCutKeyF8 != null) {
      $result.shortCutKeyF8 = shortCutKeyF8;
    }
    if (shortCutKeyF9 != null) {
      $result.shortCutKeyF9 = shortCutKeyF9;
    }
    if (shortCutKeyF10 != null) {
      $result.shortCutKeyF10 = shortCutKeyF10;
    }
    if (shortCutKeyF11 != null) {
      $result.shortCutKeyF11 = shortCutKeyF11;
    }
    if (shortCutKeyF12 != null) {
      $result.shortCutKeyF12 = shortCutKeyF12;
    }
    if (iconF1 != null) {
      $result.iconF1 = iconF1;
    }
    if (iconF2 != null) {
      $result.iconF2 = iconF2;
    }
    if (iconF3 != null) {
      $result.iconF3 = iconF3;
    }
    if (iconF4 != null) {
      $result.iconF4 = iconF4;
    }
    if (iconF5 != null) {
      $result.iconF5 = iconF5;
    }
    if (iconF6 != null) {
      $result.iconF6 = iconF6;
    }
    if (iconF7 != null) {
      $result.iconF7 = iconF7;
    }
    if (iconF8 != null) {
      $result.iconF8 = iconF8;
    }
    if (iconF9 != null) {
      $result.iconF9 = iconF9;
    }
    if (iconF10 != null) {
      $result.iconF10 = iconF10;
    }
    if (iconF11 != null) {
      $result.iconF11 = iconF11;
    }
    if (iconF12 != null) {
      $result.iconF12 = iconF12;
    }
    if (selected != null) {
      $result.selected = selected;
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
  grpcScreenModel._() : super();
  factory grpcScreenModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcScreenModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcScreenModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'Menu', protoName: 'Menu')
    ..aOS(4, _omitFieldNames ? '' : 'SubMenu', protoName: 'SubMenu')
    ..aOS(5, _omitFieldNames ? '' : 'ScreenID', protoName: 'ScreenID')
    ..aOS(6, _omitFieldNames ? '' : 'ScreenName', protoName: 'ScreenName')
    ..aOS(7, _omitFieldNames ? '' : 'MenuName', protoName: 'MenuName')
    ..aOB(8, _omitFieldNames ? '' : 'IsShowPopup', protoName: 'IsShowPopup')
    ..aOB(9, _omitFieldNames ? '' : 'IsMaximized', protoName: 'IsMaximized')
    ..aOS(10, _omitFieldNames ? '' : 'F1', protoName: 'F1')
    ..aOS(11, _omitFieldNames ? '' : 'F2', protoName: 'F2')
    ..aOS(12, _omitFieldNames ? '' : 'F3', protoName: 'F3')
    ..aOS(13, _omitFieldNames ? '' : 'F4', protoName: 'F4')
    ..aOS(14, _omitFieldNames ? '' : 'F5', protoName: 'F5')
    ..aOS(15, _omitFieldNames ? '' : 'F6', protoName: 'F6')
    ..aOS(16, _omitFieldNames ? '' : 'F7', protoName: 'F7')
    ..aOS(17, _omitFieldNames ? '' : 'F8', protoName: 'F8')
    ..aOS(18, _omitFieldNames ? '' : 'F9', protoName: 'F9')
    ..aOS(19, _omitFieldNames ? '' : 'F10', protoName: 'F10')
    ..aOS(20, _omitFieldNames ? '' : 'F11', protoName: 'F11')
    ..aOS(21, _omitFieldNames ? '' : 'F12', protoName: 'F12')
    ..aOS(22, _omitFieldNames ? '' : 'ShortCutKeyF1', protoName: 'ShortCutKeyF1')
    ..aOS(23, _omitFieldNames ? '' : 'ShortCutKeyF2', protoName: 'ShortCutKeyF2')
    ..aOS(24, _omitFieldNames ? '' : 'ShortCutKeyF3', protoName: 'ShortCutKeyF3')
    ..aOS(25, _omitFieldNames ? '' : 'ShortCutKeyF4', protoName: 'ShortCutKeyF4')
    ..aOS(26, _omitFieldNames ? '' : 'ShortCutKeyF5', protoName: 'ShortCutKeyF5')
    ..aOS(27, _omitFieldNames ? '' : 'ShortCutKeyF6', protoName: 'ShortCutKeyF6')
    ..aOS(28, _omitFieldNames ? '' : 'ShortCutKeyF7', protoName: 'ShortCutKeyF7')
    ..aOS(29, _omitFieldNames ? '' : 'ShortCutKeyF8', protoName: 'ShortCutKeyF8')
    ..aOS(30, _omitFieldNames ? '' : 'ShortCutKeyF9', protoName: 'ShortCutKeyF9')
    ..aOS(31, _omitFieldNames ? '' : 'ShortCutKeyF10', protoName: 'ShortCutKeyF10')
    ..aOS(32, _omitFieldNames ? '' : 'ShortCutKeyF11', protoName: 'ShortCutKeyF11')
    ..aOS(33, _omitFieldNames ? '' : 'ShortCutKeyF12', protoName: 'ShortCutKeyF12')
    ..a<$core.List<$core.int>>(34, _omitFieldNames ? '' : 'IconF1', $pb.PbFieldType.OY, protoName: 'IconF1')
    ..a<$core.List<$core.int>>(35, _omitFieldNames ? '' : 'IconF2', $pb.PbFieldType.OY, protoName: 'IconF2')
    ..a<$core.List<$core.int>>(36, _omitFieldNames ? '' : 'IconF3', $pb.PbFieldType.OY, protoName: 'IconF3')
    ..a<$core.List<$core.int>>(37, _omitFieldNames ? '' : 'IconF4', $pb.PbFieldType.OY, protoName: 'IconF4')
    ..a<$core.List<$core.int>>(38, _omitFieldNames ? '' : 'IconF5', $pb.PbFieldType.OY, protoName: 'IconF5')
    ..a<$core.List<$core.int>>(39, _omitFieldNames ? '' : 'IconF6', $pb.PbFieldType.OY, protoName: 'IconF6')
    ..a<$core.List<$core.int>>(40, _omitFieldNames ? '' : 'IconF7', $pb.PbFieldType.OY, protoName: 'IconF7')
    ..a<$core.List<$core.int>>(41, _omitFieldNames ? '' : 'IconF8', $pb.PbFieldType.OY, protoName: 'IconF8')
    ..a<$core.List<$core.int>>(42, _omitFieldNames ? '' : 'IconF9', $pb.PbFieldType.OY, protoName: 'IconF9')
    ..a<$core.List<$core.int>>(43, _omitFieldNames ? '' : 'IconF10', $pb.PbFieldType.OY, protoName: 'IconF10')
    ..a<$core.List<$core.int>>(44, _omitFieldNames ? '' : 'IconF11', $pb.PbFieldType.OY, protoName: 'IconF11')
    ..a<$core.List<$core.int>>(45, _omitFieldNames ? '' : 'IconF12', $pb.PbFieldType.OY, protoName: 'IconF12')
    ..aOB(46, _omitFieldNames ? '' : 'Selected', protoName: 'Selected')
    ..a<$core.int>(47, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(48, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(49, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(50, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$5.Timestamp>(51, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcScreenModel clone() => grpcScreenModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcScreenModel copyWith(void Function(grpcScreenModel) updates) => super.copyWith((message) => updates(message as grpcScreenModel)) as grpcScreenModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcScreenModel create() => grpcScreenModel._();
  grpcScreenModel createEmptyInstance() => create();
  static $pb.PbList<grpcScreenModel> createRepeated() => $pb.PbList<grpcScreenModel>();
  @$core.pragma('dart2js:noInline')
  static grpcScreenModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcScreenModel>(create);
  static grpcScreenModel? _defaultInstance;

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
  $core.String get menu => $_getSZ(2);
  @$pb.TagNumber(3)
  set menu($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenu() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenu() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subMenu => $_getSZ(3);
  @$pb.TagNumber(4)
  set subMenu($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubMenu() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubMenu() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get screenID => $_getSZ(4);
  @$pb.TagNumber(5)
  set screenID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasScreenID() => $_has(4);
  @$pb.TagNumber(5)
  void clearScreenID() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get screenName => $_getSZ(5);
  @$pb.TagNumber(6)
  set screenName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScreenName() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreenName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get menuName => $_getSZ(6);
  @$pb.TagNumber(7)
  set menuName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMenuName() => $_has(6);
  @$pb.TagNumber(7)
  void clearMenuName() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isShowPopup => $_getBF(7);
  @$pb.TagNumber(8)
  set isShowPopup($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsShowPopup() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsShowPopup() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isMaximized => $_getBF(8);
  @$pb.TagNumber(9)
  set isMaximized($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsMaximized() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsMaximized() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get f1 => $_getSZ(9);
  @$pb.TagNumber(10)
  set f1($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasF1() => $_has(9);
  @$pb.TagNumber(10)
  void clearF1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get f2 => $_getSZ(10);
  @$pb.TagNumber(11)
  set f2($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasF2() => $_has(10);
  @$pb.TagNumber(11)
  void clearF2() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get f3 => $_getSZ(11);
  @$pb.TagNumber(12)
  set f3($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasF3() => $_has(11);
  @$pb.TagNumber(12)
  void clearF3() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get f4 => $_getSZ(12);
  @$pb.TagNumber(13)
  set f4($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasF4() => $_has(12);
  @$pb.TagNumber(13)
  void clearF4() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get f5 => $_getSZ(13);
  @$pb.TagNumber(14)
  set f5($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasF5() => $_has(13);
  @$pb.TagNumber(14)
  void clearF5() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get f6 => $_getSZ(14);
  @$pb.TagNumber(15)
  set f6($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasF6() => $_has(14);
  @$pb.TagNumber(15)
  void clearF6() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get f7 => $_getSZ(15);
  @$pb.TagNumber(16)
  set f7($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasF7() => $_has(15);
  @$pb.TagNumber(16)
  void clearF7() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get f8 => $_getSZ(16);
  @$pb.TagNumber(17)
  set f8($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasF8() => $_has(16);
  @$pb.TagNumber(17)
  void clearF8() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get f9 => $_getSZ(17);
  @$pb.TagNumber(18)
  set f9($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasF9() => $_has(17);
  @$pb.TagNumber(18)
  void clearF9() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get f10 => $_getSZ(18);
  @$pb.TagNumber(19)
  set f10($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasF10() => $_has(18);
  @$pb.TagNumber(19)
  void clearF10() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get f11 => $_getSZ(19);
  @$pb.TagNumber(20)
  set f11($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasF11() => $_has(19);
  @$pb.TagNumber(20)
  void clearF11() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get f12 => $_getSZ(20);
  @$pb.TagNumber(21)
  set f12($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasF12() => $_has(20);
  @$pb.TagNumber(21)
  void clearF12() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get shortCutKeyF1 => $_getSZ(21);
  @$pb.TagNumber(22)
  set shortCutKeyF1($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasShortCutKeyF1() => $_has(21);
  @$pb.TagNumber(22)
  void clearShortCutKeyF1() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get shortCutKeyF2 => $_getSZ(22);
  @$pb.TagNumber(23)
  set shortCutKeyF2($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasShortCutKeyF2() => $_has(22);
  @$pb.TagNumber(23)
  void clearShortCutKeyF2() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get shortCutKeyF3 => $_getSZ(23);
  @$pb.TagNumber(24)
  set shortCutKeyF3($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasShortCutKeyF3() => $_has(23);
  @$pb.TagNumber(24)
  void clearShortCutKeyF3() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get shortCutKeyF4 => $_getSZ(24);
  @$pb.TagNumber(25)
  set shortCutKeyF4($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasShortCutKeyF4() => $_has(24);
  @$pb.TagNumber(25)
  void clearShortCutKeyF4() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get shortCutKeyF5 => $_getSZ(25);
  @$pb.TagNumber(26)
  set shortCutKeyF5($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasShortCutKeyF5() => $_has(25);
  @$pb.TagNumber(26)
  void clearShortCutKeyF5() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get shortCutKeyF6 => $_getSZ(26);
  @$pb.TagNumber(27)
  set shortCutKeyF6($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasShortCutKeyF6() => $_has(26);
  @$pb.TagNumber(27)
  void clearShortCutKeyF6() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get shortCutKeyF7 => $_getSZ(27);
  @$pb.TagNumber(28)
  set shortCutKeyF7($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasShortCutKeyF7() => $_has(27);
  @$pb.TagNumber(28)
  void clearShortCutKeyF7() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get shortCutKeyF8 => $_getSZ(28);
  @$pb.TagNumber(29)
  set shortCutKeyF8($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasShortCutKeyF8() => $_has(28);
  @$pb.TagNumber(29)
  void clearShortCutKeyF8() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get shortCutKeyF9 => $_getSZ(29);
  @$pb.TagNumber(30)
  set shortCutKeyF9($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasShortCutKeyF9() => $_has(29);
  @$pb.TagNumber(30)
  void clearShortCutKeyF9() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get shortCutKeyF10 => $_getSZ(30);
  @$pb.TagNumber(31)
  set shortCutKeyF10($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasShortCutKeyF10() => $_has(30);
  @$pb.TagNumber(31)
  void clearShortCutKeyF10() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get shortCutKeyF11 => $_getSZ(31);
  @$pb.TagNumber(32)
  set shortCutKeyF11($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasShortCutKeyF11() => $_has(31);
  @$pb.TagNumber(32)
  void clearShortCutKeyF11() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get shortCutKeyF12 => $_getSZ(32);
  @$pb.TagNumber(33)
  set shortCutKeyF12($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasShortCutKeyF12() => $_has(32);
  @$pb.TagNumber(33)
  void clearShortCutKeyF12() => clearField(33);

  @$pb.TagNumber(34)
  $core.List<$core.int> get iconF1 => $_getN(33);
  @$pb.TagNumber(34)
  set iconF1($core.List<$core.int> v) { $_setBytes(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasIconF1() => $_has(33);
  @$pb.TagNumber(34)
  void clearIconF1() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<$core.int> get iconF2 => $_getN(34);
  @$pb.TagNumber(35)
  set iconF2($core.List<$core.int> v) { $_setBytes(34, v); }
  @$pb.TagNumber(35)
  $core.bool hasIconF2() => $_has(34);
  @$pb.TagNumber(35)
  void clearIconF2() => clearField(35);

  @$pb.TagNumber(36)
  $core.List<$core.int> get iconF3 => $_getN(35);
  @$pb.TagNumber(36)
  set iconF3($core.List<$core.int> v) { $_setBytes(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasIconF3() => $_has(35);
  @$pb.TagNumber(36)
  void clearIconF3() => clearField(36);

  @$pb.TagNumber(37)
  $core.List<$core.int> get iconF4 => $_getN(36);
  @$pb.TagNumber(37)
  set iconF4($core.List<$core.int> v) { $_setBytes(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasIconF4() => $_has(36);
  @$pb.TagNumber(37)
  void clearIconF4() => clearField(37);

  @$pb.TagNumber(38)
  $core.List<$core.int> get iconF5 => $_getN(37);
  @$pb.TagNumber(38)
  set iconF5($core.List<$core.int> v) { $_setBytes(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasIconF5() => $_has(37);
  @$pb.TagNumber(38)
  void clearIconF5() => clearField(38);

  @$pb.TagNumber(39)
  $core.List<$core.int> get iconF6 => $_getN(38);
  @$pb.TagNumber(39)
  set iconF6($core.List<$core.int> v) { $_setBytes(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasIconF6() => $_has(38);
  @$pb.TagNumber(39)
  void clearIconF6() => clearField(39);

  @$pb.TagNumber(40)
  $core.List<$core.int> get iconF7 => $_getN(39);
  @$pb.TagNumber(40)
  set iconF7($core.List<$core.int> v) { $_setBytes(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasIconF7() => $_has(39);
  @$pb.TagNumber(40)
  void clearIconF7() => clearField(40);

  @$pb.TagNumber(41)
  $core.List<$core.int> get iconF8 => $_getN(40);
  @$pb.TagNumber(41)
  set iconF8($core.List<$core.int> v) { $_setBytes(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasIconF8() => $_has(40);
  @$pb.TagNumber(41)
  void clearIconF8() => clearField(41);

  @$pb.TagNumber(42)
  $core.List<$core.int> get iconF9 => $_getN(41);
  @$pb.TagNumber(42)
  set iconF9($core.List<$core.int> v) { $_setBytes(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasIconF9() => $_has(41);
  @$pb.TagNumber(42)
  void clearIconF9() => clearField(42);

  @$pb.TagNumber(43)
  $core.List<$core.int> get iconF10 => $_getN(42);
  @$pb.TagNumber(43)
  set iconF10($core.List<$core.int> v) { $_setBytes(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasIconF10() => $_has(42);
  @$pb.TagNumber(43)
  void clearIconF10() => clearField(43);

  @$pb.TagNumber(44)
  $core.List<$core.int> get iconF11 => $_getN(43);
  @$pb.TagNumber(44)
  set iconF11($core.List<$core.int> v) { $_setBytes(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasIconF11() => $_has(43);
  @$pb.TagNumber(44)
  void clearIconF11() => clearField(44);

  @$pb.TagNumber(45)
  $core.List<$core.int> get iconF12 => $_getN(44);
  @$pb.TagNumber(45)
  set iconF12($core.List<$core.int> v) { $_setBytes(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasIconF12() => $_has(44);
  @$pb.TagNumber(45)
  void clearIconF12() => clearField(45);

  @$pb.TagNumber(46)
  $core.bool get selected => $_getBF(45);
  @$pb.TagNumber(46)
  set selected($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasSelected() => $_has(45);
  @$pb.TagNumber(46)
  void clearSelected() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get updMode => $_getIZ(46);
  @$pb.TagNumber(47)
  set updMode($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasUpdMode() => $_has(46);
  @$pb.TagNumber(47)
  void clearUpdMode() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get updCount => $_getIZ(47);
  @$pb.TagNumber(48)
  set updCount($core.int v) { $_setSignedInt32(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasUpdCount() => $_has(47);
  @$pb.TagNumber(48)
  void clearUpdCount() => clearField(48);

  @$pb.TagNumber(49)
  $core.String get updTransactionID => $_getSZ(48);
  @$pb.TagNumber(49)
  set updTransactionID($core.String v) { $_setString(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasUpdTransactionID() => $_has(48);
  @$pb.TagNumber(49)
  void clearUpdTransactionID() => clearField(49);

  @$pb.TagNumber(50)
  $core.String get updAccountID => $_getSZ(49);
  @$pb.TagNumber(50)
  set updAccountID($core.String v) { $_setString(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasUpdAccountID() => $_has(49);
  @$pb.TagNumber(50)
  void clearUpdAccountID() => clearField(50);

  @$pb.TagNumber(51)
  $5.Timestamp get updDateTime => $_getN(50);
  @$pb.TagNumber(51)
  set updDateTime($5.Timestamp v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasUpdDateTime() => $_has(50);
  @$pb.TagNumber(51)
  void clearUpdDateTime() => clearField(51);
  @$pb.TagNumber(51)
  $5.Timestamp ensureUpdDateTime() => $_ensure(50);
}

/// >>> End generated Screen message
class ImportScreen_Request extends $pb.GeneratedMessage {
  factory ImportScreen_Request({
    $0.UserCredential? credential,
    $core.Iterable<grpcScreenModel>? records,
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
  ImportScreen_Request._() : super();
  factory ImportScreen_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportScreen_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportScreen_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..pc<grpcScreenModel>(2, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcScreenModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportScreen_Request clone() => ImportScreen_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportScreen_Request copyWith(void Function(ImportScreen_Request) updates) => super.copyWith((message) => updates(message as ImportScreen_Request)) as ImportScreen_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportScreen_Request create() => ImportScreen_Request._();
  ImportScreen_Request createEmptyInstance() => create();
  static $pb.PbList<ImportScreen_Request> createRepeated() => $pb.PbList<ImportScreen_Request>();
  @$core.pragma('dart2js:noInline')
  static ImportScreen_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportScreen_Request>(create);
  static ImportScreen_Request? _defaultInstance;

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
  $core.List<grpcScreenModel> get records => $_getList(1);
}

/// >>> Start generated UserAccount message
class SaveUserAccount_Request extends $pb.GeneratedMessage {
  factory SaveUserAccount_Request({
    $0.UserCredential? credential,
    grpcUserAccountModel? record,
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
  SaveUserAccount_Request._() : super();
  factory SaveUserAccount_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveUserAccount_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveUserAccount_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcUserAccountModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUserAccountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveUserAccount_Request clone() => SaveUserAccount_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveUserAccount_Request copyWith(void Function(SaveUserAccount_Request) updates) => super.copyWith((message) => updates(message as SaveUserAccount_Request)) as SaveUserAccount_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveUserAccount_Request create() => SaveUserAccount_Request._();
  SaveUserAccount_Request createEmptyInstance() => create();
  static $pb.PbList<SaveUserAccount_Request> createRepeated() => $pb.PbList<SaveUserAccount_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveUserAccount_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveUserAccount_Request>(create);
  static SaveUserAccount_Request? _defaultInstance;

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
  grpcUserAccountModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcUserAccountModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcUserAccountModel ensureRecord() => $_ensure(1);
}

class GetUserAccountRecord_Response extends $pb.GeneratedMessage {
  factory GetUserAccountRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcUserAccountModel? record,
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
  GetUserAccountRecord_Response._() : super();
  factory GetUserAccountRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserAccountRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserAccountRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcUserAccountModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcUserAccountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserAccountRecord_Response clone() => GetUserAccountRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserAccountRecord_Response copyWith(void Function(GetUserAccountRecord_Response) updates) => super.copyWith((message) => updates(message as GetUserAccountRecord_Response)) as GetUserAccountRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAccountRecord_Response create() => GetUserAccountRecord_Response._();
  GetUserAccountRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetUserAccountRecord_Response> createRepeated() => $pb.PbList<GetUserAccountRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUserAccountRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserAccountRecord_Response>(create);
  static GetUserAccountRecord_Response? _defaultInstance;

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
  grpcUserAccountModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcUserAccountModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcUserAccountModel ensureRecord() => $_ensure(2);
}

class GetUserAccount_Response extends $pb.GeneratedMessage {
  factory GetUserAccount_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcUserAccountModel>? records,
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
  GetUserAccount_Response._() : super();
  factory GetUserAccount_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserAccount_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserAccount_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcUserAccountModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcUserAccountModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserAccount_Response clone() => GetUserAccount_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserAccount_Response copyWith(void Function(GetUserAccount_Response) updates) => super.copyWith((message) => updates(message as GetUserAccount_Response)) as GetUserAccount_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserAccount_Response create() => GetUserAccount_Response._();
  GetUserAccount_Response createEmptyInstance() => create();
  static $pb.PbList<GetUserAccount_Response> createRepeated() => $pb.PbList<GetUserAccount_Response>();
  @$core.pragma('dart2js:noInline')
  static GetUserAccount_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserAccount_Response>(create);
  static GetUserAccount_Response? _defaultInstance;

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
  $core.List<grpcUserAccountModel> get records => $_getList(2);
}

class AccountLogin_Request extends $pb.GeneratedMessage {
  factory AccountLogin_Request({
    $0.UserCredential? credential,
    $core.String? userName,
    $core.String? password,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  AccountLogin_Request._() : super();
  factory AccountLogin_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountLogin_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountLogin_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountLogin_Request clone() => AccountLogin_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountLogin_Request copyWith(void Function(AccountLogin_Request) updates) => super.copyWith((message) => updates(message as AccountLogin_Request)) as AccountLogin_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLogin_Request create() => AccountLogin_Request._();
  AccountLogin_Request createEmptyInstance() => create();
  static $pb.PbList<AccountLogin_Request> createRepeated() => $pb.PbList<AccountLogin_Request>();
  @$core.pragma('dart2js:noInline')
  static AccountLogin_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountLogin_Request>(create);
  static AccountLogin_Request? _defaultInstance;

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
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class grpcUserAccountModel extends $pb.GeneratedMessage {
  factory grpcUserAccountModel({
    $core.String? iD,
    $core.String? merchantID,
    $core.String? roleID,
    $core.String? userID,
    $core.String? userName,
    $core.String? fullname,
    $core.String? staffID,
    $core.String? phone,
    $core.String? email,
    $core.String? password,
    $core.bool? enabled,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $5.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (merchantID != null) {
      $result.merchantID = merchantID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (fullname != null) {
      $result.fullname = fullname;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
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
  grpcUserAccountModel._() : super();
  factory grpcUserAccountModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcUserAccountModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcUserAccountModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'MerchantID', protoName: 'MerchantID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(4, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..aOS(5, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(6, _omitFieldNames ? '' : 'Fullname', protoName: 'Fullname')
    ..aOS(7, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(8, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(9, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(10, _omitFieldNames ? '' : 'Password', protoName: 'Password')
    ..aOB(11, _omitFieldNames ? '' : 'Enabled', protoName: 'Enabled')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(14, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(15, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$5.Timestamp>(16, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcUserAccountModel clone() => grpcUserAccountModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcUserAccountModel copyWith(void Function(grpcUserAccountModel) updates) => super.copyWith((message) => updates(message as grpcUserAccountModel)) as grpcUserAccountModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcUserAccountModel create() => grpcUserAccountModel._();
  grpcUserAccountModel createEmptyInstance() => create();
  static $pb.PbList<grpcUserAccountModel> createRepeated() => $pb.PbList<grpcUserAccountModel>();
  @$core.pragma('dart2js:noInline')
  static grpcUserAccountModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcUserAccountModel>(create);
  static grpcUserAccountModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get merchantID => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userID => $_getSZ(3);
  @$pb.TagNumber(4)
  set userID($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserID() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserID() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fullname => $_getSZ(5);
  @$pb.TagNumber(6)
  set fullname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFullname() => $_has(5);
  @$pb.TagNumber(6)
  void clearFullname() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get staffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set staffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get phone => $_getSZ(7);
  @$pb.TagNumber(8)
  set phone($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPhone() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhone() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get email => $_getSZ(8);
  @$pb.TagNumber(9)
  set email($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEmail() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get password => $_getSZ(9);
  @$pb.TagNumber(10)
  set password($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPassword() => $_has(9);
  @$pb.TagNumber(10)
  void clearPassword() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get enabled => $_getBF(10);
  @$pb.TagNumber(11)
  set enabled($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnabled() => clearField(11);

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
  $5.Timestamp get updDateTime => $_getN(15);
  @$pb.TagNumber(16)
  set updDateTime($5.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdDateTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdDateTime() => clearField(16);
  @$pb.TagNumber(16)
  $5.Timestamp ensureUpdDateTime() => $_ensure(15);
}

/// >>> End generated UserAccount message
class UserResetPassword_Request extends $pb.GeneratedMessage {
  factory UserResetPassword_Request({
    $0.UserCredential? credential,
    $core.String? userID,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (userID != null) {
      $result.userID = userID;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  UserResetPassword_Request._() : super();
  factory UserResetPassword_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserResetPassword_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserResetPassword_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'UserID', protoName: 'UserID')
    ..aOS(3, _omitFieldNames ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserResetPassword_Request clone() => UserResetPassword_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserResetPassword_Request copyWith(void Function(UserResetPassword_Request) updates) => super.copyWith((message) => updates(message as UserResetPassword_Request)) as UserResetPassword_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserResetPassword_Request create() => UserResetPassword_Request._();
  UserResetPassword_Request createEmptyInstance() => create();
  static $pb.PbList<UserResetPassword_Request> createRepeated() => $pb.PbList<UserResetPassword_Request>();
  @$core.pragma('dart2js:noInline')
  static UserResetPassword_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserResetPassword_Request>(create);
  static UserResetPassword_Request? _defaultInstance;

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
  $core.String get userID => $_getSZ(1);
  @$pb.TagNumber(2)
  set userID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserID() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class UserChangePassword_Request extends $pb.GeneratedMessage {
  factory UserChangePassword_Request({
    $0.UserCredential? credential,
    $core.String? userName,
    $core.String? currentPassword,
    $core.String? newPassword,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (currentPassword != null) {
      $result.currentPassword = currentPassword;
    }
    if (newPassword != null) {
      $result.newPassword = newPassword;
    }
    return $result;
  }
  UserChangePassword_Request._() : super();
  factory UserChangePassword_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserChangePassword_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserChangePassword_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'CurrentPassword', protoName: 'CurrentPassword')
    ..aOS(4, _omitFieldNames ? '' : 'NewPassword', protoName: 'NewPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserChangePassword_Request clone() => UserChangePassword_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserChangePassword_Request copyWith(void Function(UserChangePassword_Request) updates) => super.copyWith((message) => updates(message as UserChangePassword_Request)) as UserChangePassword_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserChangePassword_Request create() => UserChangePassword_Request._();
  UserChangePassword_Request createEmptyInstance() => create();
  static $pb.PbList<UserChangePassword_Request> createRepeated() => $pb.PbList<UserChangePassword_Request>();
  @$core.pragma('dart2js:noInline')
  static UserChangePassword_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserChangePassword_Request>(create);
  static UserChangePassword_Request? _defaultInstance;

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
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get currentPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentPassword($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get newPassword => $_getSZ(3);
  @$pb.TagNumber(4)
  set newPassword($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewPassword() => clearField(4);
}

/// >>> Start generated Staff message
class SaveStaff_Request extends $pb.GeneratedMessage {
  factory SaveStaff_Request({
    $0.UserCredential? credential,
    grpcStaffModel? record,
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
  SaveStaff_Request._() : super();
  factory SaveStaff_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStaff_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveStaff_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcStaffModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStaffModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStaff_Request clone() => SaveStaff_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStaff_Request copyWith(void Function(SaveStaff_Request) updates) => super.copyWith((message) => updates(message as SaveStaff_Request)) as SaveStaff_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveStaff_Request create() => SaveStaff_Request._();
  SaveStaff_Request createEmptyInstance() => create();
  static $pb.PbList<SaveStaff_Request> createRepeated() => $pb.PbList<SaveStaff_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveStaff_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStaff_Request>(create);
  static SaveStaff_Request? _defaultInstance;

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
  grpcStaffModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcStaffModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcStaffModel ensureRecord() => $_ensure(1);
}

class GetStaffRecord_Response extends $pb.GeneratedMessage {
  factory GetStaffRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcStaffModel? record,
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
  GetStaffRecord_Response._() : super();
  factory GetStaffRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStaffRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStaffRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcStaffModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcStaffModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStaffRecord_Response clone() => GetStaffRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStaffRecord_Response copyWith(void Function(GetStaffRecord_Response) updates) => super.copyWith((message) => updates(message as GetStaffRecord_Response)) as GetStaffRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStaffRecord_Response create() => GetStaffRecord_Response._();
  GetStaffRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetStaffRecord_Response> createRepeated() => $pb.PbList<GetStaffRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStaffRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStaffRecord_Response>(create);
  static GetStaffRecord_Response? _defaultInstance;

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
  grpcStaffModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcStaffModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcStaffModel ensureRecord() => $_ensure(2);
}

class GetStaff_Request extends $pb.GeneratedMessage {
  factory GetStaff_Request({
    $0.UserCredential? credential,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
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
    return $result;
  }
  GetStaff_Request._() : super();
  factory GetStaff_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStaff_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStaff_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStaff_Request clone() => GetStaff_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStaff_Request copyWith(void Function(GetStaff_Request) updates) => super.copyWith((message) => updates(message as GetStaff_Request)) as GetStaff_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStaff_Request create() => GetStaff_Request._();
  GetStaff_Request createEmptyInstance() => create();
  static $pb.PbList<GetStaff_Request> createRepeated() => $pb.PbList<GetStaff_Request>();
  @$core.pragma('dart2js:noInline')
  static GetStaff_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStaff_Request>(create);
  static GetStaff_Request? _defaultInstance;

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
}

class GetStaff_Response extends $pb.GeneratedMessage {
  factory GetStaff_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcStaffModel>? records,
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
  GetStaff_Response._() : super();
  factory GetStaff_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStaff_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStaff_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcStaffModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcStaffModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStaff_Response clone() => GetStaff_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStaff_Response copyWith(void Function(GetStaff_Response) updates) => super.copyWith((message) => updates(message as GetStaff_Response)) as GetStaff_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStaff_Response create() => GetStaff_Response._();
  GetStaff_Response createEmptyInstance() => create();
  static $pb.PbList<GetStaff_Response> createRepeated() => $pb.PbList<GetStaff_Response>();
  @$core.pragma('dart2js:noInline')
  static GetStaff_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStaff_Response>(create);
  static GetStaff_Response? _defaultInstance;

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
  $core.List<grpcStaffModel> get records => $_getList(2);
}

class grpcStaffModel extends $pb.GeneratedMessage {
  factory grpcStaffModel({
    $core.String? iD,
    $core.String? deptCode,
    $core.String? staffID,
    $core.String? staffName,
    $core.int? sex,
    $core.String? position,
    $core.String? aprStaffID,
    $5.Timestamp? birthDay,
    $core.String? citizenID,
    $5.Timestamp? issueDate,
    $core.String? issuePlace,
    $4.Decimal? wage,
    $4.Decimal? insWage,
    $4.Decimal? wageRate,
    $core.int? deductPeopleCount,
    $core.int? laborContractType,
    $core.String? phone,
    $core.String? email,
    $core.String? taxCode,
    $core.String? permanentAddress,
    $core.String? tempAddress,
    $5.Timestamp? contractDate,
    $core.bool? isRegular,
    $5.Timestamp? insStartDate,
    $core.int? taxType,
    $core.int? salaryType,
    $4.Decimal? pieceworkWage,
    $4.Decimal? pieceworkWageRate,
    $core.String? accID,
    $core.String? feeItemCode,
    $core.String? stCode,
    $core.String? objectID,
    $core.String? factoryCode,
    $core.String? lineCode,
    $core.Iterable<grpcBankAccountModel>? bankAccounts,
    $core.Iterable<grpcDeductPeopleModel>? deductPeoples,
    $core.Iterable<grpcAllowanceMasterModel>? allowanceMasters,
    $core.int? updMode,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $5.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (staffName != null) {
      $result.staffName = staffName;
    }
    if (sex != null) {
      $result.sex = sex;
    }
    if (position != null) {
      $result.position = position;
    }
    if (aprStaffID != null) {
      $result.aprStaffID = aprStaffID;
    }
    if (birthDay != null) {
      $result.birthDay = birthDay;
    }
    if (citizenID != null) {
      $result.citizenID = citizenID;
    }
    if (issueDate != null) {
      $result.issueDate = issueDate;
    }
    if (issuePlace != null) {
      $result.issuePlace = issuePlace;
    }
    if (wage != null) {
      $result.wage = wage;
    }
    if (insWage != null) {
      $result.insWage = insWage;
    }
    if (wageRate != null) {
      $result.wageRate = wageRate;
    }
    if (deductPeopleCount != null) {
      $result.deductPeopleCount = deductPeopleCount;
    }
    if (laborContractType != null) {
      $result.laborContractType = laborContractType;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (taxCode != null) {
      $result.taxCode = taxCode;
    }
    if (permanentAddress != null) {
      $result.permanentAddress = permanentAddress;
    }
    if (tempAddress != null) {
      $result.tempAddress = tempAddress;
    }
    if (contractDate != null) {
      $result.contractDate = contractDate;
    }
    if (isRegular != null) {
      $result.isRegular = isRegular;
    }
    if (insStartDate != null) {
      $result.insStartDate = insStartDate;
    }
    if (taxType != null) {
      $result.taxType = taxType;
    }
    if (salaryType != null) {
      $result.salaryType = salaryType;
    }
    if (pieceworkWage != null) {
      $result.pieceworkWage = pieceworkWage;
    }
    if (pieceworkWageRate != null) {
      $result.pieceworkWageRate = pieceworkWageRate;
    }
    if (accID != null) {
      $result.accID = accID;
    }
    if (feeItemCode != null) {
      $result.feeItemCode = feeItemCode;
    }
    if (stCode != null) {
      $result.stCode = stCode;
    }
    if (objectID != null) {
      $result.objectID = objectID;
    }
    if (factoryCode != null) {
      $result.factoryCode = factoryCode;
    }
    if (lineCode != null) {
      $result.lineCode = lineCode;
    }
    if (bankAccounts != null) {
      $result.bankAccounts.addAll(bankAccounts);
    }
    if (deductPeoples != null) {
      $result.deductPeoples.addAll(deductPeoples);
    }
    if (allowanceMasters != null) {
      $result.allowanceMasters.addAll(allowanceMasters);
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
  grpcStaffModel._() : super();
  factory grpcStaffModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcStaffModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcStaffModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(3, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(4, _omitFieldNames ? '' : 'StaffName', protoName: 'StaffName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Sex', $pb.PbFieldType.O3, protoName: 'Sex')
    ..aOS(6, _omitFieldNames ? '' : 'Position', protoName: 'Position')
    ..aOS(7, _omitFieldNames ? '' : 'AprStaffID', protoName: 'AprStaffID')
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'BirthDay', protoName: 'BirthDay', subBuilder: $5.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'CitizenID', protoName: 'CitizenID')
    ..aOM<$5.Timestamp>(10, _omitFieldNames ? '' : 'IssueDate', protoName: 'IssueDate', subBuilder: $5.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'IssuePlace', protoName: 'IssuePlace')
    ..aOM<$4.Decimal>(12, _omitFieldNames ? '' : 'Wage', protoName: 'Wage', subBuilder: $4.Decimal.create)
    ..aOM<$4.Decimal>(13, _omitFieldNames ? '' : 'InsWage', protoName: 'InsWage', subBuilder: $4.Decimal.create)
    ..aOM<$4.Decimal>(14, _omitFieldNames ? '' : 'WageRate', protoName: 'WageRate', subBuilder: $4.Decimal.create)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'DeductPeopleCount', $pb.PbFieldType.O3, protoName: 'DeductPeopleCount')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'LaborContractType', $pb.PbFieldType.O3, protoName: 'LaborContractType')
    ..aOS(17, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(18, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(19, _omitFieldNames ? '' : 'TaxCode', protoName: 'TaxCode')
    ..aOS(20, _omitFieldNames ? '' : 'PermanentAddress', protoName: 'PermanentAddress')
    ..aOS(21, _omitFieldNames ? '' : 'TempAddress', protoName: 'TempAddress')
    ..aOM<$5.Timestamp>(22, _omitFieldNames ? '' : 'ContractDate', protoName: 'ContractDate', subBuilder: $5.Timestamp.create)
    ..aOB(23, _omitFieldNames ? '' : 'IsRegular', protoName: 'IsRegular')
    ..aOM<$5.Timestamp>(24, _omitFieldNames ? '' : 'InsStartDate', protoName: 'InsStartDate', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'TaxType', $pb.PbFieldType.O3, protoName: 'TaxType')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'SalaryType', $pb.PbFieldType.O3, protoName: 'SalaryType')
    ..aOM<$4.Decimal>(27, _omitFieldNames ? '' : 'PieceworkWage', protoName: 'PieceworkWage', subBuilder: $4.Decimal.create)
    ..aOM<$4.Decimal>(28, _omitFieldNames ? '' : 'PieceworkWageRate', protoName: 'PieceworkWageRate', subBuilder: $4.Decimal.create)
    ..aOS(29, _omitFieldNames ? '' : 'AccID', protoName: 'AccID')
    ..aOS(30, _omitFieldNames ? '' : 'FeeItemCode', protoName: 'FeeItemCode')
    ..aOS(31, _omitFieldNames ? '' : 'StCode', protoName: 'StCode')
    ..aOS(32, _omitFieldNames ? '' : 'ObjectID', protoName: 'ObjectID')
    ..aOS(33, _omitFieldNames ? '' : 'FactoryCode', protoName: 'FactoryCode')
    ..aOS(34, _omitFieldNames ? '' : 'LineCode', protoName: 'LineCode')
    ..pc<grpcBankAccountModel>(35, _omitFieldNames ? '' : 'BankAccounts', $pb.PbFieldType.PM, protoName: 'BankAccounts', subBuilder: grpcBankAccountModel.create)
    ..pc<grpcDeductPeopleModel>(36, _omitFieldNames ? '' : 'DeductPeoples', $pb.PbFieldType.PM, protoName: 'DeductPeoples', subBuilder: grpcDeductPeopleModel.create)
    ..pc<grpcAllowanceMasterModel>(37, _omitFieldNames ? '' : 'AllowanceMasters', $pb.PbFieldType.PM, protoName: 'AllowanceMasters', subBuilder: grpcAllowanceMasterModel.create)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..a<$core.int>(39, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(40, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(41, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$5.Timestamp>(42, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcStaffModel clone() => grpcStaffModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcStaffModel copyWith(void Function(grpcStaffModel) updates) => super.copyWith((message) => updates(message as grpcStaffModel)) as grpcStaffModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcStaffModel create() => grpcStaffModel._();
  grpcStaffModel createEmptyInstance() => create();
  static $pb.PbList<grpcStaffModel> createRepeated() => $pb.PbList<grpcStaffModel>();
  @$core.pragma('dart2js:noInline')
  static grpcStaffModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcStaffModel>(create);
  static grpcStaffModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

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

  @$pb.TagNumber(4)
  $core.String get staffName => $_getSZ(3);
  @$pb.TagNumber(4)
  set staffName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStaffName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStaffName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sex => $_getIZ(4);
  @$pb.TagNumber(5)
  set sex($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSex() => $_has(4);
  @$pb.TagNumber(5)
  void clearSex() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get position => $_getSZ(5);
  @$pb.TagNumber(6)
  set position($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearPosition() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get aprStaffID => $_getSZ(6);
  @$pb.TagNumber(7)
  set aprStaffID($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAprStaffID() => $_has(6);
  @$pb.TagNumber(7)
  void clearAprStaffID() => clearField(7);

  @$pb.TagNumber(8)
  $5.Timestamp get birthDay => $_getN(7);
  @$pb.TagNumber(8)
  set birthDay($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBirthDay() => $_has(7);
  @$pb.TagNumber(8)
  void clearBirthDay() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureBirthDay() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get citizenID => $_getSZ(8);
  @$pb.TagNumber(9)
  set citizenID($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCitizenID() => $_has(8);
  @$pb.TagNumber(9)
  void clearCitizenID() => clearField(9);

  @$pb.TagNumber(10)
  $5.Timestamp get issueDate => $_getN(9);
  @$pb.TagNumber(10)
  set issueDate($5.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssueDate() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssueDate() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureIssueDate() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get issuePlace => $_getSZ(10);
  @$pb.TagNumber(11)
  set issuePlace($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIssuePlace() => $_has(10);
  @$pb.TagNumber(11)
  void clearIssuePlace() => clearField(11);

  @$pb.TagNumber(12)
  $4.Decimal get wage => $_getN(11);
  @$pb.TagNumber(12)
  set wage($4.Decimal v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasWage() => $_has(11);
  @$pb.TagNumber(12)
  void clearWage() => clearField(12);
  @$pb.TagNumber(12)
  $4.Decimal ensureWage() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.Decimal get insWage => $_getN(12);
  @$pb.TagNumber(13)
  set insWage($4.Decimal v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInsWage() => $_has(12);
  @$pb.TagNumber(13)
  void clearInsWage() => clearField(13);
  @$pb.TagNumber(13)
  $4.Decimal ensureInsWage() => $_ensure(12);

  @$pb.TagNumber(14)
  $4.Decimal get wageRate => $_getN(13);
  @$pb.TagNumber(14)
  set wageRate($4.Decimal v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWageRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearWageRate() => clearField(14);
  @$pb.TagNumber(14)
  $4.Decimal ensureWageRate() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.int get deductPeopleCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set deductPeopleCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDeductPeopleCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeductPeopleCount() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get laborContractType => $_getIZ(15);
  @$pb.TagNumber(16)
  set laborContractType($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLaborContractType() => $_has(15);
  @$pb.TagNumber(16)
  void clearLaborContractType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get phone => $_getSZ(16);
  @$pb.TagNumber(17)
  set phone($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPhone() => $_has(16);
  @$pb.TagNumber(17)
  void clearPhone() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get email => $_getSZ(17);
  @$pb.TagNumber(18)
  set email($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEmail() => $_has(17);
  @$pb.TagNumber(18)
  void clearEmail() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get taxCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set taxCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasTaxCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearTaxCode() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get permanentAddress => $_getSZ(19);
  @$pb.TagNumber(20)
  set permanentAddress($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasPermanentAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearPermanentAddress() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get tempAddress => $_getSZ(20);
  @$pb.TagNumber(21)
  set tempAddress($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasTempAddress() => $_has(20);
  @$pb.TagNumber(21)
  void clearTempAddress() => clearField(21);

  @$pb.TagNumber(22)
  $5.Timestamp get contractDate => $_getN(21);
  @$pb.TagNumber(22)
  set contractDate($5.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasContractDate() => $_has(21);
  @$pb.TagNumber(22)
  void clearContractDate() => clearField(22);
  @$pb.TagNumber(22)
  $5.Timestamp ensureContractDate() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get isRegular => $_getBF(22);
  @$pb.TagNumber(23)
  set isRegular($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsRegular() => $_has(22);
  @$pb.TagNumber(23)
  void clearIsRegular() => clearField(23);

  @$pb.TagNumber(24)
  $5.Timestamp get insStartDate => $_getN(23);
  @$pb.TagNumber(24)
  set insStartDate($5.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasInsStartDate() => $_has(23);
  @$pb.TagNumber(24)
  void clearInsStartDate() => clearField(24);
  @$pb.TagNumber(24)
  $5.Timestamp ensureInsStartDate() => $_ensure(23);

  @$pb.TagNumber(25)
  $core.int get taxType => $_getIZ(24);
  @$pb.TagNumber(25)
  set taxType($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasTaxType() => $_has(24);
  @$pb.TagNumber(25)
  void clearTaxType() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get salaryType => $_getIZ(25);
  @$pb.TagNumber(26)
  set salaryType($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSalaryType() => $_has(25);
  @$pb.TagNumber(26)
  void clearSalaryType() => clearField(26);

  @$pb.TagNumber(27)
  $4.Decimal get pieceworkWage => $_getN(26);
  @$pb.TagNumber(27)
  set pieceworkWage($4.Decimal v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasPieceworkWage() => $_has(26);
  @$pb.TagNumber(27)
  void clearPieceworkWage() => clearField(27);
  @$pb.TagNumber(27)
  $4.Decimal ensurePieceworkWage() => $_ensure(26);

  @$pb.TagNumber(28)
  $4.Decimal get pieceworkWageRate => $_getN(27);
  @$pb.TagNumber(28)
  set pieceworkWageRate($4.Decimal v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasPieceworkWageRate() => $_has(27);
  @$pb.TagNumber(28)
  void clearPieceworkWageRate() => clearField(28);
  @$pb.TagNumber(28)
  $4.Decimal ensurePieceworkWageRate() => $_ensure(27);

  @$pb.TagNumber(29)
  $core.String get accID => $_getSZ(28);
  @$pb.TagNumber(29)
  set accID($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAccID() => $_has(28);
  @$pb.TagNumber(29)
  void clearAccID() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get feeItemCode => $_getSZ(29);
  @$pb.TagNumber(30)
  set feeItemCode($core.String v) { $_setString(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasFeeItemCode() => $_has(29);
  @$pb.TagNumber(30)
  void clearFeeItemCode() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get stCode => $_getSZ(30);
  @$pb.TagNumber(31)
  set stCode($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasStCode() => $_has(30);
  @$pb.TagNumber(31)
  void clearStCode() => clearField(31);

  @$pb.TagNumber(32)
  $core.String get objectID => $_getSZ(31);
  @$pb.TagNumber(32)
  set objectID($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasObjectID() => $_has(31);
  @$pb.TagNumber(32)
  void clearObjectID() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get factoryCode => $_getSZ(32);
  @$pb.TagNumber(33)
  set factoryCode($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasFactoryCode() => $_has(32);
  @$pb.TagNumber(33)
  void clearFactoryCode() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get lineCode => $_getSZ(33);
  @$pb.TagNumber(34)
  set lineCode($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasLineCode() => $_has(33);
  @$pb.TagNumber(34)
  void clearLineCode() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<grpcBankAccountModel> get bankAccounts => $_getList(34);

  @$pb.TagNumber(36)
  $core.List<grpcDeductPeopleModel> get deductPeoples => $_getList(35);

  @$pb.TagNumber(37)
  $core.List<grpcAllowanceMasterModel> get allowanceMasters => $_getList(36);

  @$pb.TagNumber(38)
  $core.int get updMode => $_getIZ(37);
  @$pb.TagNumber(38)
  set updMode($core.int v) { $_setSignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasUpdMode() => $_has(37);
  @$pb.TagNumber(38)
  void clearUpdMode() => clearField(38);

  @$pb.TagNumber(39)
  $core.int get updCount => $_getIZ(38);
  @$pb.TagNumber(39)
  set updCount($core.int v) { $_setSignedInt32(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasUpdCount() => $_has(38);
  @$pb.TagNumber(39)
  void clearUpdCount() => clearField(39);

  @$pb.TagNumber(40)
  $core.String get updTransactionID => $_getSZ(39);
  @$pb.TagNumber(40)
  set updTransactionID($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasUpdTransactionID() => $_has(39);
  @$pb.TagNumber(40)
  void clearUpdTransactionID() => clearField(40);

  @$pb.TagNumber(41)
  $core.String get updAccountID => $_getSZ(40);
  @$pb.TagNumber(41)
  set updAccountID($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasUpdAccountID() => $_has(40);
  @$pb.TagNumber(41)
  void clearUpdAccountID() => clearField(41);

  @$pb.TagNumber(42)
  $5.Timestamp get updDateTime => $_getN(41);
  @$pb.TagNumber(42)
  set updDateTime($5.Timestamp v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasUpdDateTime() => $_has(41);
  @$pb.TagNumber(42)
  void clearUpdDateTime() => clearField(42);
  @$pb.TagNumber(42)
  $5.Timestamp ensureUpdDateTime() => $_ensure(41);
}

/// >>> End generated Staff message
/// >>> Start generated Department message
class SaveDepartment_Request extends $pb.GeneratedMessage {
  factory SaveDepartment_Request({
    $0.UserCredential? credential,
    grpcDepartmentModel? record,
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
  SaveDepartment_Request._() : super();
  factory SaveDepartment_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveDepartment_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveDepartment_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcDepartmentModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcDepartmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveDepartment_Request clone() => SaveDepartment_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveDepartment_Request copyWith(void Function(SaveDepartment_Request) updates) => super.copyWith((message) => updates(message as SaveDepartment_Request)) as SaveDepartment_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveDepartment_Request create() => SaveDepartment_Request._();
  SaveDepartment_Request createEmptyInstance() => create();
  static $pb.PbList<SaveDepartment_Request> createRepeated() => $pb.PbList<SaveDepartment_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveDepartment_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveDepartment_Request>(create);
  static SaveDepartment_Request? _defaultInstance;

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
  grpcDepartmentModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcDepartmentModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcDepartmentModel ensureRecord() => $_ensure(1);
}

class GetDepartmentRecord_Response extends $pb.GeneratedMessage {
  factory GetDepartmentRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcDepartmentModel? record,
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
  GetDepartmentRecord_Response._() : super();
  factory GetDepartmentRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDepartmentRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDepartmentRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcDepartmentModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcDepartmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDepartmentRecord_Response clone() => GetDepartmentRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDepartmentRecord_Response copyWith(void Function(GetDepartmentRecord_Response) updates) => super.copyWith((message) => updates(message as GetDepartmentRecord_Response)) as GetDepartmentRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartmentRecord_Response create() => GetDepartmentRecord_Response._();
  GetDepartmentRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetDepartmentRecord_Response> createRepeated() => $pb.PbList<GetDepartmentRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDepartmentRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDepartmentRecord_Response>(create);
  static GetDepartmentRecord_Response? _defaultInstance;

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
  grpcDepartmentModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcDepartmentModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcDepartmentModel ensureRecord() => $_ensure(2);
}

class GetDepartment_Response extends $pb.GeneratedMessage {
  factory GetDepartment_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcDepartmentModel>? records,
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
  GetDepartment_Response._() : super();
  factory GetDepartment_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDepartment_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDepartment_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcDepartmentModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcDepartmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDepartment_Response clone() => GetDepartment_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDepartment_Response copyWith(void Function(GetDepartment_Response) updates) => super.copyWith((message) => updates(message as GetDepartment_Response)) as GetDepartment_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDepartment_Response create() => GetDepartment_Response._();
  GetDepartment_Response createEmptyInstance() => create();
  static $pb.PbList<GetDepartment_Response> createRepeated() => $pb.PbList<GetDepartment_Response>();
  @$core.pragma('dart2js:noInline')
  static GetDepartment_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDepartment_Response>(create);
  static GetDepartment_Response? _defaultInstance;

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
  $core.List<grpcDepartmentModel> get records => $_getList(2);
}

class grpcDepartmentModel extends $pb.GeneratedMessage {
  factory grpcDepartmentModel({
    $core.String? iD,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.String? classCode3,
    $core.String? deptCode,
    $core.String? deptName,
    $core.String? phone,
    $core.String? email,
    $core.String? address,
    $core.String? recordNo,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
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
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (deptName != null) {
      $result.deptName = deptName;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (email != null) {
      $result.email = email;
    }
    if (address != null) {
      $result.address = address;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcDepartmentModel._() : super();
  factory grpcDepartmentModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcDepartmentModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcDepartmentModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(3, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode3', protoName: 'ClassCode3')
    ..aOS(5, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(6, _omitFieldNames ? '' : 'DeptName', protoName: 'DeptName')
    ..aOS(7, _omitFieldNames ? '' : 'Phone', protoName: 'Phone')
    ..aOS(8, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(9, _omitFieldNames ? '' : 'Address', protoName: 'Address')
    ..aOS(10, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcDepartmentModel clone() => grpcDepartmentModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcDepartmentModel copyWith(void Function(grpcDepartmentModel) updates) => super.copyWith((message) => updates(message as grpcDepartmentModel)) as grpcDepartmentModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcDepartmentModel create() => grpcDepartmentModel._();
  grpcDepartmentModel createEmptyInstance() => create();
  static $pb.PbList<grpcDepartmentModel> createRepeated() => $pb.PbList<grpcDepartmentModel>();
  @$core.pragma('dart2js:noInline')
  static grpcDepartmentModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcDepartmentModel>(create);
  static grpcDepartmentModel? _defaultInstance;

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
  $core.String get deptCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set deptCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeptCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeptCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deptName => $_getSZ(5);
  @$pb.TagNumber(6)
  set deptName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeptName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeptName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phone => $_getSZ(6);
  @$pb.TagNumber(7)
  set phone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(8)
  set email($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(9)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get recordNo => $_getSZ(9);
  @$pb.TagNumber(10)
  set recordNo($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRecordNo() => $_has(9);
  @$pb.TagNumber(10)
  void clearRecordNo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);
}

/// >>> End generated Department message
/// Manual: SaveClassification_Request
class SaveClassification_Request extends $pb.GeneratedMessage {
  factory SaveClassification_Request({
    $0.UserCredential? credential,
    grpcClassificationModel? record,
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
  SaveClassification_Request._() : super();
  factory SaveClassification_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveClassification_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveClassification_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcClassificationModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcClassificationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveClassification_Request clone() => SaveClassification_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveClassification_Request copyWith(void Function(SaveClassification_Request) updates) => super.copyWith((message) => updates(message as SaveClassification_Request)) as SaveClassification_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveClassification_Request create() => SaveClassification_Request._();
  SaveClassification_Request createEmptyInstance() => create();
  static $pb.PbList<SaveClassification_Request> createRepeated() => $pb.PbList<SaveClassification_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveClassification_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveClassification_Request>(create);
  static SaveClassification_Request? _defaultInstance;

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
  grpcClassificationModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcClassificationModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcClassificationModel ensureRecord() => $_ensure(1);
}

/// >>> Start generated Classification message
class GetClassificationRecord_Request extends $pb.GeneratedMessage {
  factory GetClassificationRecord_Request({
    $0.UserCredential? credential,
    $core.String? classGroupCode,
    $core.int? classLevel,
    $core.String? classCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (classGroupCode != null) {
      $result.classGroupCode = classGroupCode;
    }
    if (classLevel != null) {
      $result.classLevel = classLevel;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    return $result;
  }
  GetClassificationRecord_Request._() : super();
  factory GetClassificationRecord_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationRecord_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationRecord_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ClassGroupCode', protoName: 'ClassGroupCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ClassLevel', $pb.PbFieldType.O3, protoName: 'ClassLevel')
    ..aOS(4, _omitFieldNames ? '' : 'ClassCode', protoName: 'ClassCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationRecord_Request clone() => GetClassificationRecord_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationRecord_Request copyWith(void Function(GetClassificationRecord_Request) updates) => super.copyWith((message) => updates(message as GetClassificationRecord_Request)) as GetClassificationRecord_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationRecord_Request create() => GetClassificationRecord_Request._();
  GetClassificationRecord_Request createEmptyInstance() => create();
  static $pb.PbList<GetClassificationRecord_Request> createRepeated() => $pb.PbList<GetClassificationRecord_Request>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationRecord_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationRecord_Request>(create);
  static GetClassificationRecord_Request? _defaultInstance;

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
  $core.String get classGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set classGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get classLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set classLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set classCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassCode() => clearField(4);
}

class GetClassificationRecord_Response extends $pb.GeneratedMessage {
  factory GetClassificationRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcClassificationModel? record,
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
  GetClassificationRecord_Response._() : super();
  factory GetClassificationRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcClassificationModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcClassificationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationRecord_Response clone() => GetClassificationRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationRecord_Response copyWith(void Function(GetClassificationRecord_Response) updates) => super.copyWith((message) => updates(message as GetClassificationRecord_Response)) as GetClassificationRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationRecord_Response create() => GetClassificationRecord_Response._();
  GetClassificationRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetClassificationRecord_Response> createRepeated() => $pb.PbList<GetClassificationRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationRecord_Response>(create);
  static GetClassificationRecord_Response? _defaultInstance;

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
  grpcClassificationModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcClassificationModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcClassificationModel ensureRecord() => $_ensure(2);
}

class GetClassification_Request extends $pb.GeneratedMessage {
  factory GetClassification_Request({
    $0.UserCredential? credential,
    $core.String? classGroupCode,
    $core.int? classLevel,
    $core.String? parentClassCode,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (classGroupCode != null) {
      $result.classGroupCode = classGroupCode;
    }
    if (classLevel != null) {
      $result.classLevel = classLevel;
    }
    if (parentClassCode != null) {
      $result.parentClassCode = parentClassCode;
    }
    return $result;
  }
  GetClassification_Request._() : super();
  factory GetClassification_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassification_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassification_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'ClassGroupCode', protoName: 'ClassGroupCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ClassLevel', $pb.PbFieldType.O3, protoName: 'ClassLevel')
    ..aOS(4, _omitFieldNames ? '' : 'ParentClassCode', protoName: 'ParentClassCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassification_Request clone() => GetClassification_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassification_Request copyWith(void Function(GetClassification_Request) updates) => super.copyWith((message) => updates(message as GetClassification_Request)) as GetClassification_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassification_Request create() => GetClassification_Request._();
  GetClassification_Request createEmptyInstance() => create();
  static $pb.PbList<GetClassification_Request> createRepeated() => $pb.PbList<GetClassification_Request>();
  @$core.pragma('dart2js:noInline')
  static GetClassification_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassification_Request>(create);
  static GetClassification_Request? _defaultInstance;

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
  $core.String get classGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set classGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get classLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set classLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parentClassCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentClassCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentClassCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentClassCode() => clearField(4);
}

class GetClassification_Response extends $pb.GeneratedMessage {
  factory GetClassification_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcClassificationModel>? records,
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
  GetClassification_Response._() : super();
  factory GetClassification_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassification_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassification_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcClassificationModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcClassificationModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassification_Response clone() => GetClassification_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassification_Response copyWith(void Function(GetClassification_Response) updates) => super.copyWith((message) => updates(message as GetClassification_Response)) as GetClassification_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassification_Response create() => GetClassification_Response._();
  GetClassification_Response createEmptyInstance() => create();
  static $pb.PbList<GetClassification_Response> createRepeated() => $pb.PbList<GetClassification_Response>();
  @$core.pragma('dart2js:noInline')
  static GetClassification_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassification_Response>(create);
  static GetClassification_Response? _defaultInstance;

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
  $core.List<grpcClassificationModel> get records => $_getList(2);
}

class grpcClassificationModel extends $pb.GeneratedMessage {
  factory grpcClassificationModel({
    $core.String? iD,
    $core.String? classGroupCode,
    $core.int? classLevel,
    $core.int? seqNo,
    $core.String? classCode,
    $core.String? className,
    $core.String? parentClassCode,
    $core.String? deptCode,
    $core.String? classCode1,
    $core.String? classCode2,
    $core.int? updMode,
    $core.String? parentRecordNo,
    $core.String? recordNo,
    $core.int? updCount,
    $core.String? updTransactionID,
    $core.String? updAccountID,
    $5.Timestamp? updDateTime,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (classGroupCode != null) {
      $result.classGroupCode = classGroupCode;
    }
    if (classLevel != null) {
      $result.classLevel = classLevel;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (classCode != null) {
      $result.classCode = classCode;
    }
    if (className != null) {
      $result.className = className;
    }
    if (parentClassCode != null) {
      $result.parentClassCode = parentClassCode;
    }
    if (deptCode != null) {
      $result.deptCode = deptCode;
    }
    if (classCode1 != null) {
      $result.classCode1 = classCode1;
    }
    if (classCode2 != null) {
      $result.classCode2 = classCode2;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    if (parentRecordNo != null) {
      $result.parentRecordNo = parentRecordNo;
    }
    if (recordNo != null) {
      $result.recordNo = recordNo;
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
  grpcClassificationModel._() : super();
  factory grpcClassificationModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcClassificationModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcClassificationModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'ClassGroupCode', protoName: 'ClassGroupCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ClassLevel', $pb.PbFieldType.O3, protoName: 'ClassLevel')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(5, _omitFieldNames ? '' : 'ClassCode', protoName: 'ClassCode')
    ..aOS(6, _omitFieldNames ? '' : 'ClassName', protoName: 'ClassName')
    ..aOS(7, _omitFieldNames ? '' : 'ParentClassCode', protoName: 'ParentClassCode')
    ..aOS(8, _omitFieldNames ? '' : 'DeptCode', protoName: 'DeptCode')
    ..aOS(9, _omitFieldNames ? '' : 'ClassCode1', protoName: 'ClassCode1')
    ..aOS(10, _omitFieldNames ? '' : 'ClassCode2', protoName: 'ClassCode2')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..aOS(12, _omitFieldNames ? '' : 'ParentRecordNo', protoName: 'ParentRecordNo')
    ..aOS(13, _omitFieldNames ? '' : 'RecordNo', protoName: 'RecordNo')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'UpdCount', $pb.PbFieldType.O3, protoName: 'UpdCount')
    ..aOS(15, _omitFieldNames ? '' : 'UpdTransactionID', protoName: 'UpdTransactionID')
    ..aOS(16, _omitFieldNames ? '' : 'UpdAccountID', protoName: 'UpdAccountID')
    ..aOM<$5.Timestamp>(17, _omitFieldNames ? '' : 'UpdDateTime', protoName: 'UpdDateTime', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcClassificationModel clone() => grpcClassificationModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcClassificationModel copyWith(void Function(grpcClassificationModel) updates) => super.copyWith((message) => updates(message as grpcClassificationModel)) as grpcClassificationModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcClassificationModel create() => grpcClassificationModel._();
  grpcClassificationModel createEmptyInstance() => create();
  static $pb.PbList<grpcClassificationModel> createRepeated() => $pb.PbList<grpcClassificationModel>();
  @$core.pragma('dart2js:noInline')
  static grpcClassificationModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcClassificationModel>(create);
  static grpcClassificationModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classGroupCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set classGroupCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassGroupCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassGroupCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get classLevel => $_getIZ(2);
  @$pb.TagNumber(3)
  set classLevel($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get seqNo => $_getIZ(3);
  @$pb.TagNumber(4)
  set seqNo($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSeqNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeqNo() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set classCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get className => $_getSZ(5);
  @$pb.TagNumber(6)
  set className($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentClassCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentClassCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentClassCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentClassCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deptCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set deptCode($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeptCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeptCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get classCode1 => $_getSZ(8);
  @$pb.TagNumber(9)
  set classCode1($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClassCode1() => $_has(8);
  @$pb.TagNumber(9)
  void clearClassCode1() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get classCode2 => $_getSZ(9);
  @$pb.TagNumber(10)
  set classCode2($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClassCode2() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassCode2() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get updMode => $_getIZ(10);
  @$pb.TagNumber(11)
  set updMode($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get parentRecordNo => $_getSZ(11);
  @$pb.TagNumber(12)
  set parentRecordNo($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasParentRecordNo() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentRecordNo() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get recordNo => $_getSZ(12);
  @$pb.TagNumber(13)
  set recordNo($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRecordNo() => $_has(12);
  @$pb.TagNumber(13)
  void clearRecordNo() => clearField(13);

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
  $5.Timestamp get updDateTime => $_getN(16);
  @$pb.TagNumber(17)
  set updDateTime($5.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUpdDateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearUpdDateTime() => clearField(17);
  @$pb.TagNumber(17)
  $5.Timestamp ensureUpdDateTime() => $_ensure(16);
}

/// >>> End generated Classification message
/// >>> Start generated ClassificationSetting message
class SaveClassificationSetting_Request extends $pb.GeneratedMessage {
  factory SaveClassificationSetting_Request({
    $0.UserCredential? credential,
    grpcClassificationSettingModel? record,
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
  SaveClassificationSetting_Request._() : super();
  factory SaveClassificationSetting_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveClassificationSetting_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveClassificationSetting_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOM<$0.UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: $0.UserCredential.create)
    ..aOM<grpcClassificationSettingModel>(2, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcClassificationSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveClassificationSetting_Request clone() => SaveClassificationSetting_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveClassificationSetting_Request copyWith(void Function(SaveClassificationSetting_Request) updates) => super.copyWith((message) => updates(message as SaveClassificationSetting_Request)) as SaveClassificationSetting_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveClassificationSetting_Request create() => SaveClassificationSetting_Request._();
  SaveClassificationSetting_Request createEmptyInstance() => create();
  static $pb.PbList<SaveClassificationSetting_Request> createRepeated() => $pb.PbList<SaveClassificationSetting_Request>();
  @$core.pragma('dart2js:noInline')
  static SaveClassificationSetting_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveClassificationSetting_Request>(create);
  static SaveClassificationSetting_Request? _defaultInstance;

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
  grpcClassificationSettingModel get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(grpcClassificationSettingModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  grpcClassificationSettingModel ensureRecord() => $_ensure(1);
}

class GetClassificationSettingRecord_Response extends $pb.GeneratedMessage {
  factory GetClassificationSettingRecord_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    grpcClassificationSettingModel? record,
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
  GetClassificationSettingRecord_Response._() : super();
  factory GetClassificationSettingRecord_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationSettingRecord_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationSettingRecord_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<grpcClassificationSettingModel>(3, _omitFieldNames ? '' : 'Record', protoName: 'Record', subBuilder: grpcClassificationSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationSettingRecord_Response clone() => GetClassificationSettingRecord_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationSettingRecord_Response copyWith(void Function(GetClassificationSettingRecord_Response) updates) => super.copyWith((message) => updates(message as GetClassificationSettingRecord_Response)) as GetClassificationSettingRecord_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationSettingRecord_Response create() => GetClassificationSettingRecord_Response._();
  GetClassificationSettingRecord_Response createEmptyInstance() => create();
  static $pb.PbList<GetClassificationSettingRecord_Response> createRepeated() => $pb.PbList<GetClassificationSettingRecord_Response>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationSettingRecord_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationSettingRecord_Response>(create);
  static GetClassificationSettingRecord_Response? _defaultInstance;

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
  grpcClassificationSettingModel get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(grpcClassificationSettingModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  grpcClassificationSettingModel ensureRecord() => $_ensure(2);
}

class GetClassificationSetting_Response extends $pb.GeneratedMessage {
  factory GetClassificationSetting_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.Iterable<grpcClassificationSettingModel>? records,
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
  GetClassificationSetting_Response._() : super();
  factory GetClassificationSetting_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationSetting_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetClassificationSetting_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..pc<grpcClassificationSettingModel>(3, _omitFieldNames ? '' : 'Records', $pb.PbFieldType.PM, protoName: 'Records', subBuilder: grpcClassificationSettingModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationSetting_Response clone() => GetClassificationSetting_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationSetting_Response copyWith(void Function(GetClassificationSetting_Response) updates) => super.copyWith((message) => updates(message as GetClassificationSetting_Response)) as GetClassificationSetting_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetClassificationSetting_Response create() => GetClassificationSetting_Response._();
  GetClassificationSetting_Response createEmptyInstance() => create();
  static $pb.PbList<GetClassificationSetting_Response> createRepeated() => $pb.PbList<GetClassificationSetting_Response>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationSetting_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationSetting_Response>(create);
  static GetClassificationSetting_Response? _defaultInstance;

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
  $core.List<grpcClassificationSettingModel> get records => $_getList(2);
}

class grpcClassificationSettingModel extends $pb.GeneratedMessage {
  factory grpcClassificationSettingModel({
    $core.String? iD,
    $core.int? seqNo,
    $core.String? classGroupCode,
    $core.String? classGroupName,
    $core.String? classLevelName1,
    $core.String? classLevelName2,
    $core.String? classLevelName3,
    $core.bool? isUsingLevel1,
    $core.bool? isUsingLevel2,
    $core.bool? isUsingLevel3,
    $core.bool? isParentChild1To2,
    $core.bool? isParentChild2To3,
    $core.int? updMode,
  }) {
    final $result = create();
    if (iD != null) {
      $result.iD = iD;
    }
    if (seqNo != null) {
      $result.seqNo = seqNo;
    }
    if (classGroupCode != null) {
      $result.classGroupCode = classGroupCode;
    }
    if (classGroupName != null) {
      $result.classGroupName = classGroupName;
    }
    if (classLevelName1 != null) {
      $result.classLevelName1 = classLevelName1;
    }
    if (classLevelName2 != null) {
      $result.classLevelName2 = classLevelName2;
    }
    if (classLevelName3 != null) {
      $result.classLevelName3 = classLevelName3;
    }
    if (isUsingLevel1 != null) {
      $result.isUsingLevel1 = isUsingLevel1;
    }
    if (isUsingLevel2 != null) {
      $result.isUsingLevel2 = isUsingLevel2;
    }
    if (isUsingLevel3 != null) {
      $result.isUsingLevel3 = isUsingLevel3;
    }
    if (isParentChild1To2 != null) {
      $result.isParentChild1To2 = isParentChild1To2;
    }
    if (isParentChild2To3 != null) {
      $result.isParentChild2To3 = isParentChild2To3;
    }
    if (updMode != null) {
      $result.updMode = updMode;
    }
    return $result;
  }
  grpcClassificationSettingModel._() : super();
  factory grpcClassificationSettingModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory grpcClassificationSettingModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'grpcClassificationSettingModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcAdminService'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'SeqNo', $pb.PbFieldType.O3, protoName: 'SeqNo')
    ..aOS(3, _omitFieldNames ? '' : 'ClassGroupCode', protoName: 'ClassGroupCode')
    ..aOS(4, _omitFieldNames ? '' : 'ClassGroupName', protoName: 'ClassGroupName')
    ..aOS(5, _omitFieldNames ? '' : 'ClassLevelName1', protoName: 'ClassLevelName1')
    ..aOS(6, _omitFieldNames ? '' : 'ClassLevelName2', protoName: 'ClassLevelName2')
    ..aOS(7, _omitFieldNames ? '' : 'ClassLevelName3', protoName: 'ClassLevelName3')
    ..aOB(8, _omitFieldNames ? '' : 'IsUsingLevel1', protoName: 'IsUsingLevel1')
    ..aOB(9, _omitFieldNames ? '' : 'IsUsingLevel2', protoName: 'IsUsingLevel2')
    ..aOB(10, _omitFieldNames ? '' : 'IsUsingLevel3', protoName: 'IsUsingLevel3')
    ..aOB(11, _omitFieldNames ? '' : 'IsParentChild1To2', protoName: 'IsParentChild1To2')
    ..aOB(12, _omitFieldNames ? '' : 'IsParentChild2To3', protoName: 'IsParentChild2To3')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'UpdMode', $pb.PbFieldType.O3, protoName: 'UpdMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  grpcClassificationSettingModel clone() => grpcClassificationSettingModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  grpcClassificationSettingModel copyWith(void Function(grpcClassificationSettingModel) updates) => super.copyWith((message) => updates(message as grpcClassificationSettingModel)) as grpcClassificationSettingModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static grpcClassificationSettingModel create() => grpcClassificationSettingModel._();
  grpcClassificationSettingModel createEmptyInstance() => create();
  static $pb.PbList<grpcClassificationSettingModel> createRepeated() => $pb.PbList<grpcClassificationSettingModel>();
  @$core.pragma('dart2js:noInline')
  static grpcClassificationSettingModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<grpcClassificationSettingModel>(create);
  static grpcClassificationSettingModel? _defaultInstance;

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
  $core.String get classGroupCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set classGroupCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassGroupCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassGroupCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classGroupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set classGroupName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassGroupName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get classLevelName1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set classLevelName1($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassLevelName1() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassLevelName1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get classLevelName2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set classLevelName2($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassLevelName2() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassLevelName2() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get classLevelName3 => $_getSZ(6);
  @$pb.TagNumber(7)
  set classLevelName3($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClassLevelName3() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassLevelName3() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isUsingLevel1 => $_getBF(7);
  @$pb.TagNumber(8)
  set isUsingLevel1($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsUsingLevel1() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsUsingLevel1() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isUsingLevel2 => $_getBF(8);
  @$pb.TagNumber(9)
  set isUsingLevel2($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsUsingLevel2() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsUsingLevel2() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isUsingLevel3 => $_getBF(9);
  @$pb.TagNumber(10)
  set isUsingLevel3($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsUsingLevel3() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsUsingLevel3() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isParentChild1To2 => $_getBF(10);
  @$pb.TagNumber(11)
  set isParentChild1To2($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsParentChild1To2() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsParentChild1To2() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isParentChild2To3 => $_getBF(11);
  @$pb.TagNumber(12)
  set isParentChild2To3($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsParentChild2To3() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsParentChild2To3() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get updMode => $_getIZ(12);
  @$pb.TagNumber(13)
  set updMode($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdMode() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdMode() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
