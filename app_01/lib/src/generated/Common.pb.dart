//
//  Generated code. Do not modify.
//  source: Common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'CustomDatatype.pb.dart' as $5;
import 'timestamp.pb.dart' as $6;

/// ======================================================
///  Common Messages
/// ======================================================
class UserCredential extends $pb.GeneratedMessage {
  factory UserCredential({
    $core.String? username,
    $core.String? staffID,
    $core.String? roleID,
    $core.String? accessToken,
    $core.String? apiKey,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (staffID != null) {
      $result.staffID = staffID;
    }
    if (roleID != null) {
      $result.roleID = roleID;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  UserCredential._() : super();
  factory UserCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Username', protoName: 'Username')
    ..aOS(2, _omitFieldNames ? '' : 'StaffID', protoName: 'StaffID')
    ..aOS(3, _omitFieldNames ? '' : 'RoleID', protoName: 'RoleID')
    ..aOS(4, _omitFieldNames ? '' : 'AccessToken', protoName: 'AccessToken')
    ..aOS(5, _omitFieldNames ? '' : 'ApiKey', protoName: 'ApiKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCredential clone() => UserCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCredential copyWith(void Function(UserCredential) updates) => super.copyWith((message) => updates(message as UserCredential)) as UserCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCredential create() => UserCredential._();
  UserCredential createEmptyInstance() => create();
  static $pb.PbList<UserCredential> createRepeated() => $pb.PbList<UserCredential>();
  @$core.pragma('dart2js:noInline')
  static UserCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCredential>(create);
  static UserCredential? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get staffID => $_getSZ(1);
  @$pb.TagNumber(2)
  set staffID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStaffID() => $_has(1);
  @$pb.TagNumber(2)
  void clearStaffID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roleID => $_getSZ(2);
  @$pb.TagNumber(3)
  set roleID($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoleID() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoleID() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apiKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasApiKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiKey() => clearField(5);
}

/// Common request
class SubcribeEvents_Request extends $pb.GeneratedMessage {
  factory SubcribeEvents_Request({
    UserCredential? credential,
    $core.String? eventName,
    $core.String? jsonStringData,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (jsonStringData != null) {
      $result.jsonStringData = jsonStringData;
    }
    return $result;
  }
  SubcribeEvents_Request._() : super();
  factory SubcribeEvents_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubcribeEvents_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubcribeEvents_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'EventName', protoName: 'EventName')
    ..aOS(3, _omitFieldNames ? '' : 'JsonStringData', protoName: 'JsonStringData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubcribeEvents_Request clone() => SubcribeEvents_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubcribeEvents_Request copyWith(void Function(SubcribeEvents_Request) updates) => super.copyWith((message) => updates(message as SubcribeEvents_Request)) as SubcribeEvents_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubcribeEvents_Request create() => SubcribeEvents_Request._();
  SubcribeEvents_Request createEmptyInstance() => create();
  static $pb.PbList<SubcribeEvents_Request> createRepeated() => $pb.PbList<SubcribeEvents_Request>();
  @$core.pragma('dart2js:noInline')
  static SubcribeEvents_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubcribeEvents_Request>(create);
  static SubcribeEvents_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get eventName => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jsonStringData => $_getSZ(2);
  @$pb.TagNumber(3)
  set jsonStringData($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJsonStringData() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonStringData() => clearField(3);
}

class Empty_Request extends $pb.GeneratedMessage {
  factory Empty_Request({
    UserCredential? credential,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    return $result;
  }
  Empty_Request._() : super();
  factory Empty_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty_Request clone() => Empty_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty_Request copyWith(void Function(Empty_Request) updates) => super.copyWith((message) => updates(message as Empty_Request)) as Empty_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty_Request create() => Empty_Request._();
  Empty_Request createEmptyInstance() => create();
  static $pb.PbList<Empty_Request> createRepeated() => $pb.PbList<Empty_Request>();
  @$core.pragma('dart2js:noInline')
  static Empty_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty_Request>(create);
  static Empty_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);
}

class String_Request extends $pb.GeneratedMessage {
  factory String_Request({
    UserCredential? credential,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  String_Request._() : super();
  factory String_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory String_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'String_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..aOS(2, _omitFieldNames ? '' : 'StringValue', protoName: 'StringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  String_Request clone() => String_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  String_Request copyWith(void Function(String_Request) updates) => super.copyWith((message) => updates(message as String_Request)) as String_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static String_Request create() => String_Request._();
  String_Request createEmptyInstance() => create();
  static $pb.PbList<String_Request> createRepeated() => $pb.PbList<String_Request>();
  @$core.pragma('dart2js:noInline')
  static String_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<String_Request>(create);
  static String_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);
}

class Int_Request extends $pb.GeneratedMessage {
  factory Int_Request({
    UserCredential? credential,
    $core.int? intValue,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    return $result;
  }
  Int_Request._() : super();
  factory Int_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'IntValue', $pb.PbFieldType.O3, protoName: 'IntValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int_Request clone() => Int_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int_Request copyWith(void Function(Int_Request) updates) => super.copyWith((message) => updates(message as Int_Request)) as Int_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int_Request create() => Int_Request._();
  Int_Request createEmptyInstance() => create();
  static $pb.PbList<Int_Request> createRepeated() => $pb.PbList<Int_Request>();
  @$core.pragma('dart2js:noInline')
  static Int_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int_Request>(create);
  static Int_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get intValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set intValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);
}

class Decimal_Request extends $pb.GeneratedMessage {
  factory Decimal_Request({
    UserCredential? credential,
    $5.Decimal? decimalValue,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (decimalValue != null) {
      $result.decimalValue = decimalValue;
    }
    return $result;
  }
  Decimal_Request._() : super();
  factory Decimal_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decimal_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decimal_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..aOM<$5.Decimal>(2, _omitFieldNames ? '' : 'DecimalValue', protoName: 'DecimalValue', subBuilder: $5.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decimal_Request clone() => Decimal_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decimal_Request copyWith(void Function(Decimal_Request) updates) => super.copyWith((message) => updates(message as Decimal_Request)) as Decimal_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decimal_Request create() => Decimal_Request._();
  Decimal_Request createEmptyInstance() => create();
  static $pb.PbList<Decimal_Request> createRepeated() => $pb.PbList<Decimal_Request>();
  @$core.pragma('dart2js:noInline')
  static Decimal_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decimal_Request>(create);
  static Decimal_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Decimal get decimalValue => $_getN(1);
  @$pb.TagNumber(2)
  set decimalValue($5.Decimal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDecimalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDecimalValue() => clearField(2);
  @$pb.TagNumber(2)
  $5.Decimal ensureDecimalValue() => $_ensure(1);
}

class Bool_Request extends $pb.GeneratedMessage {
  factory Bool_Request({
    UserCredential? credential,
    $core.bool? boolValue,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    return $result;
  }
  Bool_Request._() : super();
  factory Bool_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bool_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bool_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..aOB(2, _omitFieldNames ? '' : 'BoolValue', protoName: 'BoolValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bool_Request clone() => Bool_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bool_Request copyWith(void Function(Bool_Request) updates) => super.copyWith((message) => updates(message as Bool_Request)) as Bool_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bool_Request create() => Bool_Request._();
  Bool_Request createEmptyInstance() => create();
  static $pb.PbList<Bool_Request> createRepeated() => $pb.PbList<Bool_Request>();
  @$core.pragma('dart2js:noInline')
  static Bool_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bool_Request>(create);
  static Bool_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get boolValue => $_getBF(1);
  @$pb.TagNumber(2)
  set boolValue($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoolValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolValue() => clearField(2);
}

class Date_Request extends $pb.GeneratedMessage {
  factory Date_Request({
    UserCredential? credential,
    $6.Timestamp? dateValue,
  }) {
    final $result = create();
    if (credential != null) {
      $result.credential = credential;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    return $result;
  }
  Date_Request._() : super();
  factory Date_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Date_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Date_Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..aOM<UserCredential>(1, _omitFieldNames ? '' : 'Credential', protoName: 'Credential', subBuilder: UserCredential.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'DateValue', protoName: 'DateValue', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Date_Request clone() => Date_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Date_Request copyWith(void Function(Date_Request) updates) => super.copyWith((message) => updates(message as Date_Request)) as Date_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Date_Request create() => Date_Request._();
  Date_Request createEmptyInstance() => create();
  static $pb.PbList<Date_Request> createRepeated() => $pb.PbList<Date_Request>();
  @$core.pragma('dart2js:noInline')
  static Date_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Date_Request>(create);
  static Date_Request? _defaultInstance;

  @$pb.TagNumber(1)
  UserCredential get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential(UserCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
  @$pb.TagNumber(1)
  UserCredential ensureCredential() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get dateValue => $_getN(1);
  @$pb.TagNumber(2)
  set dateValue($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateValue() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureDateValue() => $_ensure(1);
}

/// Common Response
class Empty_Response extends $pb.GeneratedMessage {
  factory Empty_Response({
    $core.int? returnCode,
    $core.String? msgCode,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    return $result;
  }
  Empty_Response._() : super();
  factory Empty_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty_Response clone() => Empty_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty_Response copyWith(void Function(Empty_Response) updates) => super.copyWith((message) => updates(message as Empty_Response)) as Empty_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty_Response create() => Empty_Response._();
  Empty_Response createEmptyInstance() => create();
  static $pb.PbList<Empty_Response> createRepeated() => $pb.PbList<Empty_Response>();
  @$core.pragma('dart2js:noInline')
  static Empty_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty_Response>(create);
  static Empty_Response? _defaultInstance;

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
}

class String_Response extends $pb.GeneratedMessage {
  factory String_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  String_Response._() : super();
  factory String_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory String_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'String_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOS(3, _omitFieldNames ? '' : 'StringValue', protoName: 'StringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  String_Response clone() => String_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  String_Response copyWith(void Function(String_Response) updates) => super.copyWith((message) => updates(message as String_Response)) as String_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static String_Response create() => String_Response._();
  String_Response createEmptyInstance() => create();
  static $pb.PbList<String_Response> createRepeated() => $pb.PbList<String_Response>();
  @$core.pragma('dart2js:noInline')
  static String_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<String_Response>(create);
  static String_Response? _defaultInstance;

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
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);
}

class Int_Response extends $pb.GeneratedMessage {
  factory Int_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.int? intValue,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    return $result;
  }
  Int_Response._() : super();
  factory Int_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'IntValue', $pb.PbFieldType.O3, protoName: 'IntValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int_Response clone() => Int_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int_Response copyWith(void Function(Int_Response) updates) => super.copyWith((message) => updates(message as Int_Response)) as Int_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int_Response create() => Int_Response._();
  Int_Response createEmptyInstance() => create();
  static $pb.PbList<Int_Response> createRepeated() => $pb.PbList<Int_Response>();
  @$core.pragma('dart2js:noInline')
  static Int_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int_Response>(create);
  static Int_Response? _defaultInstance;

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
  $core.int get intValue => $_getIZ(2);
  @$pb.TagNumber(3)
  set intValue($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);
}

class Decimal_Response extends $pb.GeneratedMessage {
  factory Decimal_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $5.Decimal? decimalValue,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (decimalValue != null) {
      $result.decimalValue = decimalValue;
    }
    return $result;
  }
  Decimal_Response._() : super();
  factory Decimal_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decimal_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Decimal_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<$5.Decimal>(3, _omitFieldNames ? '' : 'DecimalValue', protoName: 'DecimalValue', subBuilder: $5.Decimal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decimal_Response clone() => Decimal_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decimal_Response copyWith(void Function(Decimal_Response) updates) => super.copyWith((message) => updates(message as Decimal_Response)) as Decimal_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Decimal_Response create() => Decimal_Response._();
  Decimal_Response createEmptyInstance() => create();
  static $pb.PbList<Decimal_Response> createRepeated() => $pb.PbList<Decimal_Response>();
  @$core.pragma('dart2js:noInline')
  static Decimal_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decimal_Response>(create);
  static Decimal_Response? _defaultInstance;

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
  $5.Decimal get decimalValue => $_getN(2);
  @$pb.TagNumber(3)
  set decimalValue($5.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecimalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecimalValue() => clearField(3);
  @$pb.TagNumber(3)
  $5.Decimal ensureDecimalValue() => $_ensure(2);
}

class Bool_Response extends $pb.GeneratedMessage {
  factory Bool_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $core.bool? boolValue,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    return $result;
  }
  Bool_Response._() : super();
  factory Bool_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bool_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bool_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOB(3, _omitFieldNames ? '' : 'BoolValue', protoName: 'BoolValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bool_Response clone() => Bool_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bool_Response copyWith(void Function(Bool_Response) updates) => super.copyWith((message) => updates(message as Bool_Response)) as Bool_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bool_Response create() => Bool_Response._();
  Bool_Response createEmptyInstance() => create();
  static $pb.PbList<Bool_Response> createRepeated() => $pb.PbList<Bool_Response>();
  @$core.pragma('dart2js:noInline')
  static Bool_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bool_Response>(create);
  static Bool_Response? _defaultInstance;

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
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);
}

class Date_Response extends $pb.GeneratedMessage {
  factory Date_Response({
    $core.int? returnCode,
    $core.String? msgCode,
    $6.Timestamp? dateValue,
  }) {
    final $result = create();
    if (returnCode != null) {
      $result.returnCode = returnCode;
    }
    if (msgCode != null) {
      $result.msgCode = msgCode;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    return $result;
  }
  Date_Response._() : super();
  factory Date_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Date_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Date_Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'grpcCommonMessages'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ReturnCode', $pb.PbFieldType.O3, protoName: 'ReturnCode')
    ..aOS(2, _omitFieldNames ? '' : 'MsgCode', protoName: 'MsgCode')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'DateValue', protoName: 'DateValue', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Date_Response clone() => Date_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Date_Response copyWith(void Function(Date_Response) updates) => super.copyWith((message) => updates(message as Date_Response)) as Date_Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Date_Response create() => Date_Response._();
  Date_Response createEmptyInstance() => create();
  static $pb.PbList<Date_Response> createRepeated() => $pb.PbList<Date_Response>();
  @$core.pragma('dart2js:noInline')
  static Date_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Date_Response>(create);
  static Date_Response? _defaultInstance;

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
  $6.Timestamp get dateValue => $_getN(2);
  @$pb.TagNumber(3)
  set dateValue($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateValue() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureDateValue() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
