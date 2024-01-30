//
//  Generated code. Do not modify.
//  source: Admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Admin.pb.dart' as $1;
import 'Common.pb.dart' as $0;

export 'Admin.pb.dart';

@$pb.GrpcServiceName('grpcAdminService.grpcAdminService')
class grpcAdminServiceClient extends $grpc.Client {
  static final _$subcribeEvents = $grpc.ClientMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/SubcribeEvents',
      ($0.SubcribeEvents_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$testDecimal = $grpc.ClientMethod<$1.TestDecimal_Request, $1.TestDecimal_Response>(
      '/grpcAdminService.grpcAdminService/TestDecimal',
      ($1.TestDecimal_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TestDecimal_Response.fromBuffer(value));
  static final _$publicEvents = $grpc.ClientMethod<$1.PublicEvents_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/PublicEvents',
      ($1.PublicEvents_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getServiceList = $grpc.ClientMethod<$0.String_Request, $1.GetServiceList_Response>(
      '/grpcAdminService.grpcAdminService/GetServiceList',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetServiceList_Response.fromBuffer(value));
  static final _$grpcLogin = $grpc.ClientMethod<$1.GrpcLogin_Request, $1.GrpcLogin_Response>(
      '/grpcAdminService.grpcAdminService/GrpcLogin',
      ($1.GrpcLogin_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GrpcLogin_Response.fromBuffer(value));
  static final _$subscribeToNotifications = $grpc.ClientMethod<$1.SubscribeToNotifications_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/SubscribeToNotifications',
      ($1.SubscribeToNotifications_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$webPushNotification = $grpc.ClientMethod<$1.WebPushNotification_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/WebPushNotification',
      ($1.WebPushNotification_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getNotificationSubscribe = $grpc.ClientMethod<$0.String_Request, $1.GetNotificationSubscribe_Response>(
      '/grpcAdminService.grpcAdminService/GetNotificationSubscribe',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetNotificationSubscribe_Response.fromBuffer(value));
  static final _$getTable = $grpc.ClientMethod<$0.String_Request, $1.GetTable_Response>(
      '/grpcAdminService.grpcAdminService/GetTable',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTable_Response.fromBuffer(value));
  static final _$getTableList = $grpc.ClientMethod<$0.String_Request, $1.GetTableList_Response>(
      '/grpcAdminService.grpcAdminService/GetTableList',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTableList_Response.fromBuffer(value));
  static final _$saveTableList = $grpc.ClientMethod<$1.SaveTableList_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveTableList',
      ($1.SaveTableList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$importTableList = $grpc.ClientMethod<$1.ImportTableList_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/ImportTableList',
      ($1.ImportTableList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getField = $grpc.ClientMethod<$0.String_Request, $1.GetField_Response>(
      '/grpcAdminService.grpcAdminService/GetField',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetField_Response.fromBuffer(value));
  static final _$getFieldList = $grpc.ClientMethod<$0.Empty_Request, $1.GetFieldList_Response>(
      '/grpcAdminService.grpcAdminService/GetFieldList',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetFieldList_Response.fromBuffer(value));
  static final _$saveFieldList = $grpc.ClientMethod<$1.SaveFieldList_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveFieldList',
      ($1.SaveFieldList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getTableDefinition = $grpc.ClientMethod<$0.String_Request, $1.GetTableDefinition_Response>(
      '/grpcAdminService.grpcAdminService/GetTableDefinition',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTableDefinition_Response.fromBuffer(value));
  static final _$getTableDefinitionRecord = $grpc.ClientMethod<$1.GetTableDefinitionRecord_Request, $1.GetTableDefinitionRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetTableDefinitionRecord',
      ($1.GetTableDefinitionRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTableDefinitionRecord_Response.fromBuffer(value));
  static final _$saveTableDefinition = $grpc.ClientMethod<$1.SaveTableDefinition_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/SaveTableDefinition',
      ($1.SaveTableDefinition_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$importTableDefinition = $grpc.ClientMethod<$1.ImportTableDefinition_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/ImportTableDefinition',
      ($1.ImportTableDefinition_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$copyTableDefinition = $grpc.ClientMethod<$1.CopyTableDefinition_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/CopyTableDefinition',
      ($1.CopyTableDefinition_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getCodingNotes = $grpc.ClientMethod<$0.Empty_Request, $1.GetCodingNotes_Response>(
      '/grpcAdminService.grpcAdminService/GetCodingNotes',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCodingNotes_Response.fromBuffer(value));
  static final _$getApiList = $grpc.ClientMethod<$0.String_Request, $1.GetApiList_Response>(
      '/grpcAdminService.grpcAdminService/GetApiList',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetApiList_Response.fromBuffer(value));
  static final _$saveApiList = $grpc.ClientMethod<$1.SaveApiList_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveApiList',
      ($1.SaveApiList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getScreenImage = $grpc.ClientMethod<$0.String_Request, $1.GetScreenImage_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenImage',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenImage_Response.fromBuffer(value));
  static final _$getScreenImageCount = $grpc.ClientMethod<$0.String_Request, $0.Int_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenImageCount',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Int_Response.fromBuffer(value));
  static final _$saveScreenImage = $grpc.ClientMethod<$1.SaveScreenImage_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveScreenImage',
      ($1.SaveScreenImage_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getScreenFunction = $grpc.ClientMethod<$0.String_Request, $1.GetScreenFunction_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenFunction',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenFunction_Response.fromBuffer(value));
  static final _$saveScreenFunction = $grpc.ClientMethod<$1.SaveScreenFunction_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveScreenFunction',
      ($1.SaveScreenFunction_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getScreenItem = $grpc.ClientMethod<$0.String_Request, $1.GetScreenItem_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenItem',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenItem_Response.fromBuffer(value));
  static final _$saveScreenItem = $grpc.ClientMethod<$1.SaveScreenItem_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveScreenItem',
      ($1.SaveScreenItem_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCRUDTable = $grpc.ClientMethod<$0.String_Request, $1.GetCRUDTable_Response>(
      '/grpcAdminService.grpcAdminService/GetCRUDTable',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCRUDTable_Response.fromBuffer(value));
  static final _$saveCRUDTable = $grpc.ClientMethod<$1.SaveCRUDTable_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveCRUDTable',
      ($1.SaveCRUDTable_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getCRUDDetail = $grpc.ClientMethod<$0.String_Request, $1.GetCRUDDetail_Response>(
      '/grpcAdminService.grpcAdminService/GetCRUDDetail',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCRUDDetail_Response.fromBuffer(value));
  static final _$saveCRUDDetail = $grpc.ClientMethod<$1.SaveCRUDDetail_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveCRUDDetail',
      ($1.SaveCRUDDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$copyCRUDDetail = $grpc.ClientMethod<$1.CopyCRUDDetail_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/CopyCRUDDetail',
      ($1.CopyCRUDDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getIC = $grpc.ClientMethod<$0.Empty_Request, $1.GetIC_Response>(
      '/grpcAdminService.grpcAdminService/GetIC',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetIC_Response.fromBuffer(value));
  static final _$saveIC = $grpc.ClientMethod<$1.SaveIC_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveIC',
      ($1.SaveIC_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getMRUList = $grpc.ClientMethod<$0.String_Request, $1.GetMRUList_Response>(
      '/grpcAdminService.grpcAdminService/GetMRUList',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetMRUList_Response.fromBuffer(value));
  static final _$importClassificationMaster = $grpc.ClientMethod<$1.ImportClassificationMaster_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/ImportClassificationMaster',
      ($1.ImportClassificationMaster_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveScreenDeployment = $grpc.ClientMethod<$1.SaveScreenDeployment_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveScreenDeployment',
      ($1.SaveScreenDeployment_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getScreenDeploymentRecord = $grpc.ClientMethod<$1.GetScreenDeploymentRecord_Request, $1.GetScreenDeploymentRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenDeploymentRecord',
      ($1.GetScreenDeploymentRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenDeploymentRecord_Response.fromBuffer(value));
  static final _$getScreenDeployment = $grpc.ClientMethod<$0.String_Request, $1.GetScreenDeployment_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenDeployment',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenDeployment_Response.fromBuffer(value));
  static final _$updateScreenDeployment = $grpc.ClientMethod<$1.UpdateScreenDeployment_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/UpdateScreenDeployment',
      ($1.UpdateScreenDeployment_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$downloadScreenFile = $grpc.ClientMethod<$1.DownloadScreenFile_Request, $1.DownloadScreenFile_Response>(
      '/grpcAdminService.grpcAdminService/DownloadScreenFile',
      ($1.DownloadScreenFile_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DownloadScreenFile_Response.fromBuffer(value));
  static final _$saveRoleDetail = $grpc.ClientMethod<$1.SaveRoleDetail_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveRoleDetail',
      ($1.SaveRoleDetail_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getRoleDetailRecord = $grpc.ClientMethod<$1.GetRoleDetailRecord_Request, $1.GetRoleDetailRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetRoleDetailRecord',
      ($1.GetRoleDetailRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRoleDetailRecord_Response.fromBuffer(value));
  static final _$getRoleDetail = $grpc.ClientMethod<$0.String_Request, $1.GetRoleDetail_Response>(
      '/grpcAdminService.grpcAdminService/GetRoleDetail',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRoleDetail_Response.fromBuffer(value));
  static final _$saveRole = $grpc.ClientMethod<$1.SaveRole_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveRole',
      ($1.SaveRole_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getRoleRecord = $grpc.ClientMethod<$0.String_Request, $1.GetRoleRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetRoleRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRoleRecord_Response.fromBuffer(value));
  static final _$getRole = $grpc.ClientMethod<$0.Empty_Request, $1.GetRole_Response>(
      '/grpcAdminService.grpcAdminService/GetRole',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRole_Response.fromBuffer(value));
  static final _$saveScreen = $grpc.ClientMethod<$1.SaveScreen_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveScreen',
      ($1.SaveScreen_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getScreenRecord = $grpc.ClientMethod<$0.String_Request, $1.GetScreenRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetScreenRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreenRecord_Response.fromBuffer(value));
  static final _$getScreen = $grpc.ClientMethod<$0.Empty_Request, $1.GetScreen_Response>(
      '/grpcAdminService.grpcAdminService/GetScreen',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetScreen_Response.fromBuffer(value));
  static final _$importScreen = $grpc.ClientMethod<$1.ImportScreen_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/ImportScreen',
      ($1.ImportScreen_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveUserAccount = $grpc.ClientMethod<$1.SaveUserAccount_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveUserAccount',
      ($1.SaveUserAccount_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getUserAccountRecord = $grpc.ClientMethod<$0.String_Request, $1.GetUserAccountRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetUserAccountRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserAccountRecord_Response.fromBuffer(value));
  static final _$getUserAccount = $grpc.ClientMethod<$0.Empty_Request, $1.GetUserAccount_Response>(
      '/grpcAdminService.grpcAdminService/GetUserAccount',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserAccount_Response.fromBuffer(value));
  static final _$getUserByUserName = $grpc.ClientMethod<$0.String_Request, $1.GetUserAccountRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetUserByUserName',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserAccountRecord_Response.fromBuffer(value));
  static final _$accountLogin = $grpc.ClientMethod<$1.AccountLogin_Request, $1.GetUserAccountRecord_Response>(
      '/grpcAdminService.grpcAdminService/AccountLogin',
      ($1.AccountLogin_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserAccountRecord_Response.fromBuffer(value));
  static final _$userChangePassword = $grpc.ClientMethod<$1.UserChangePassword_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/UserChangePassword',
      ($1.UserChangePassword_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$userResetPassword = $grpc.ClientMethod<$1.UserResetPassword_Request, $0.Empty_Response>(
      '/grpcAdminService.grpcAdminService/UserResetPassword',
      ($1.UserResetPassword_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveStaff = $grpc.ClientMethod<$1.SaveStaff_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveStaff',
      ($1.SaveStaff_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getStaffRecord = $grpc.ClientMethod<$0.String_Request, $1.GetStaffRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetStaffRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetStaffRecord_Response.fromBuffer(value));
  static final _$getStaff = $grpc.ClientMethod<$1.GetStaff_Request, $1.GetStaff_Response>(
      '/grpcAdminService.grpcAdminService/GetStaff',
      ($1.GetStaff_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetStaff_Response.fromBuffer(value));
  static final _$getSlistStaff = $grpc.ClientMethod<$0.Empty_Request, $1.GetStaff_Response>(
      '/grpcAdminService.grpcAdminService/GetSlistStaff',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetStaff_Response.fromBuffer(value));
  static final _$saveDepartment = $grpc.ClientMethod<$1.SaveDepartment_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveDepartment',
      ($1.SaveDepartment_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getDepartmentRecord = $grpc.ClientMethod<$0.String_Request, $1.GetDepartmentRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetDepartmentRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDepartmentRecord_Response.fromBuffer(value));
  static final _$getDepartment = $grpc.ClientMethod<$0.Empty_Request, $1.GetDepartment_Response>(
      '/grpcAdminService.grpcAdminService/GetDepartment',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDepartment_Response.fromBuffer(value));
  static final _$saveClassification = $grpc.ClientMethod<$1.SaveClassification_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveClassification',
      ($1.SaveClassification_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getClassificationRecord = $grpc.ClientMethod<$1.GetClassificationRecord_Request, $1.GetClassificationRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetClassificationRecord',
      ($1.GetClassificationRecord_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetClassificationRecord_Response.fromBuffer(value));
  static final _$getClassification = $grpc.ClientMethod<$1.GetClassification_Request, $1.GetClassification_Response>(
      '/grpcAdminService.grpcAdminService/GetClassification',
      ($1.GetClassification_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetClassification_Response.fromBuffer(value));
  static final _$saveClassificationSetting = $grpc.ClientMethod<$1.SaveClassificationSetting_Request, $0.String_Response>(
      '/grpcAdminService.grpcAdminService/SaveClassificationSetting',
      ($1.SaveClassificationSetting_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$getClassificationSettingRecord = $grpc.ClientMethod<$0.String_Request, $1.GetClassificationSettingRecord_Response>(
      '/grpcAdminService.grpcAdminService/GetClassificationSettingRecord',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetClassificationSettingRecord_Response.fromBuffer(value));
  static final _$getClassificationSetting = $grpc.ClientMethod<$0.Empty_Request, $1.GetClassificationSetting_Response>(
      '/grpcAdminService.grpcAdminService/GetClassificationSetting',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetClassificationSetting_Response.fromBuffer(value));

  grpcAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty_Response> subcribeEvents($0.SubcribeEvents_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subcribeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.TestDecimal_Response> testDecimal($1.TestDecimal_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testDecimal, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> publicEvents($1.PublicEvents_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publicEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetServiceList_Response> getServiceList($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceList, request, options: options);
  }

  $grpc.ResponseFuture<$1.GrpcLogin_Response> grpcLogin($1.GrpcLogin_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grpcLogin, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> subscribeToNotifications($1.SubscribeToNotifications_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeToNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> webPushNotification($1.WebPushNotification_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$webPushNotification, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetNotificationSubscribe_Response> getNotificationSubscribe($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationSubscribe, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTable_Response> getTable($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTable, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTableList_Response> getTableList($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableList, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveTableList($1.SaveTableList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveTableList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> importTableList($1.ImportTableList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTableList, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetField_Response> getField($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getField, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetFieldList_Response> getFieldList($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFieldList, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveFieldList($1.SaveFieldList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveFieldList, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTableDefinition_Response> getTableDefinition($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetTableDefinitionRecord_Response> getTableDefinitionRecord($1.GetTableDefinitionRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDefinitionRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> saveTableDefinition($1.SaveTableDefinition_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveTableDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> importTableDefinition($1.ImportTableDefinition_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTableDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> copyTableDefinition($1.CopyTableDefinition_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyTableDefinition, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetCodingNotes_Response> getCodingNotes($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCodingNotes, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetApiList_Response> getApiList($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiList, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveApiList($1.SaveApiList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveApiList, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenImage_Response> getScreenImage($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.Int_Response> getScreenImageCount($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenImageCount, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveScreenImage($1.SaveScreenImage_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveScreenImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenFunction_Response> getScreenFunction($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenFunction, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveScreenFunction($1.SaveScreenFunction_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveScreenFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenItem_Response> getScreenItem($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenItem, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveScreenItem($1.SaveScreenItem_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveScreenItem, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetCRUDTable_Response> getCRUDTable($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCRUDTable, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCRUDTable($1.SaveCRUDTable_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCRUDTable, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetCRUDDetail_Response> getCRUDDetail($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCRUDDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveCRUDDetail($1.SaveCRUDDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveCRUDDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> copyCRUDDetail($1.CopyCRUDDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyCRUDDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetIC_Response> getIC($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIC, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveIC($1.SaveIC_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveIC, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetMRUList_Response> getMRUList($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMRUList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> importClassificationMaster($1.ImportClassificationMaster_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importClassificationMaster, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveScreenDeployment($1.SaveScreenDeployment_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveScreenDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenDeploymentRecord_Response> getScreenDeploymentRecord($1.GetScreenDeploymentRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenDeploymentRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenDeployment_Response> getScreenDeployment($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateScreenDeployment($1.UpdateScreenDeployment_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateScreenDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$1.DownloadScreenFile_Response> downloadScreenFile($1.DownloadScreenFile_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$downloadScreenFile, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveRoleDetail($1.SaveRoleDetail_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveRoleDetail, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRoleDetailRecord_Response> getRoleDetailRecord($1.GetRoleDetailRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoleDetailRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRoleDetail_Response> getRoleDetail($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoleDetail, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveRole($1.SaveRole_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveRole, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRoleRecord_Response> getRoleRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoleRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRole_Response> getRole($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveScreen($1.SaveScreen_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveScreen, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreenRecord_Response> getScreenRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetScreen_Response> getScreen($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreen, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> importScreen($1.ImportScreen_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importScreen, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveUserAccount($1.SaveUserAccount_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveUserAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAccountRecord_Response> getUserAccountRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserAccountRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAccount_Response> getUserAccount($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAccountRecord_Response> getUserByUserName($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserByUserName, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserAccountRecord_Response> accountLogin($1.AccountLogin_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountLogin, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> userChangePassword($1.UserChangePassword_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userChangePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> userResetPassword($1.UserResetPassword_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$userResetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveStaff($1.SaveStaff_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStaff, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetStaffRecord_Response> getStaffRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStaffRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetStaff_Response> getStaff($1.GetStaff_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStaff, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetStaff_Response> getSlistStaff($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlistStaff, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveDepartment($1.SaveDepartment_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveDepartment, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDepartmentRecord_Response> getDepartmentRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDepartmentRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDepartment_Response> getDepartment($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDepartment, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveClassification($1.SaveClassification_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveClassification, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetClassificationRecord_Response> getClassificationRecord($1.GetClassificationRecord_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetClassification_Response> getClassification($1.GetClassification_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassification, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveClassificationSetting($1.SaveClassificationSetting_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveClassificationSetting, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetClassificationSettingRecord_Response> getClassificationSettingRecord($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationSettingRecord, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetClassificationSetting_Response> getClassificationSetting($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClassificationSetting, request, options: options);
  }
}

@$pb.GrpcServiceName('grpcAdminService.grpcAdminService')
abstract class grpcAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcAdminService.grpcAdminService';

  grpcAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
        'SubcribeEvents',
        subcribeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubcribeEvents_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TestDecimal_Request, $1.TestDecimal_Response>(
        'TestDecimal',
        testDecimal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TestDecimal_Request.fromBuffer(value),
        ($1.TestDecimal_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.PublicEvents_Request, $0.Empty_Response>(
        'PublicEvents',
        publicEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PublicEvents_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetServiceList_Response>(
        'GetServiceList',
        getServiceList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetServiceList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GrpcLogin_Request, $1.GrpcLogin_Response>(
        'GrpcLogin',
        grpcLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GrpcLogin_Request.fromBuffer(value),
        ($1.GrpcLogin_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeToNotifications_Request, $0.Empty_Response>(
        'SubscribeToNotifications',
        subscribeToNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SubscribeToNotifications_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.WebPushNotification_Request, $0.Empty_Response>(
        'WebPushNotification',
        webPushNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.WebPushNotification_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetNotificationSubscribe_Response>(
        'GetNotificationSubscribe',
        getNotificationSubscribe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetNotificationSubscribe_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetTable_Response>(
        'GetTable',
        getTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetTable_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetTableList_Response>(
        'GetTableList',
        getTableList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetTableList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveTableList_Request, $0.String_Response>(
        'SaveTableList',
        saveTableList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveTableList_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ImportTableList_Request, $0.Empty_Response>(
        'ImportTableList',
        importTableList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ImportTableList_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetField_Response>(
        'GetField',
        getField_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetField_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetFieldList_Response>(
        'GetFieldList',
        getFieldList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetFieldList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveFieldList_Request, $0.String_Response>(
        'SaveFieldList',
        saveFieldList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveFieldList_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetTableDefinition_Response>(
        'GetTableDefinition',
        getTableDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetTableDefinition_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetTableDefinitionRecord_Request, $1.GetTableDefinitionRecord_Response>(
        'GetTableDefinitionRecord',
        getTableDefinitionRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTableDefinitionRecord_Request.fromBuffer(value),
        ($1.GetTableDefinitionRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveTableDefinition_Request, $0.Empty_Response>(
        'SaveTableDefinition',
        saveTableDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveTableDefinition_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ImportTableDefinition_Request, $0.Empty_Response>(
        'ImportTableDefinition',
        importTableDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ImportTableDefinition_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CopyTableDefinition_Request, $0.Empty_Response>(
        'CopyTableDefinition',
        copyTableDefinition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CopyTableDefinition_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetCodingNotes_Response>(
        'GetCodingNotes',
        getCodingNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetCodingNotes_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetApiList_Response>(
        'GetApiList',
        getApiList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetApiList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveApiList_Request, $0.String_Response>(
        'SaveApiList',
        saveApiList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveApiList_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetScreenImage_Response>(
        'GetScreenImage',
        getScreenImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetScreenImage_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.Int_Response>(
        'GetScreenImageCount',
        getScreenImageCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.Int_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveScreenImage_Request, $0.String_Response>(
        'SaveScreenImage',
        saveScreenImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveScreenImage_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetScreenFunction_Response>(
        'GetScreenFunction',
        getScreenFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetScreenFunction_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveScreenFunction_Request, $0.String_Response>(
        'SaveScreenFunction',
        saveScreenFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveScreenFunction_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetScreenItem_Response>(
        'GetScreenItem',
        getScreenItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetScreenItem_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveScreenItem_Request, $0.String_Response>(
        'SaveScreenItem',
        saveScreenItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveScreenItem_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetCRUDTable_Response>(
        'GetCRUDTable',
        getCRUDTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetCRUDTable_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveCRUDTable_Request, $0.String_Response>(
        'SaveCRUDTable',
        saveCRUDTable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveCRUDTable_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetCRUDDetail_Response>(
        'GetCRUDDetail',
        getCRUDDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetCRUDDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveCRUDDetail_Request, $0.String_Response>(
        'SaveCRUDDetail',
        saveCRUDDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveCRUDDetail_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CopyCRUDDetail_Request, $0.Empty_Response>(
        'CopyCRUDDetail',
        copyCRUDDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CopyCRUDDetail_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetIC_Response>(
        'GetIC',
        getIC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetIC_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveIC_Request, $0.String_Response>(
        'SaveIC',
        saveIC_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveIC_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetMRUList_Response>(
        'GetMRUList',
        getMRUList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetMRUList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ImportClassificationMaster_Request, $0.Empty_Response>(
        'ImportClassificationMaster',
        importClassificationMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ImportClassificationMaster_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveScreenDeployment_Request, $0.String_Response>(
        'SaveScreenDeployment',
        saveScreenDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveScreenDeployment_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetScreenDeploymentRecord_Request, $1.GetScreenDeploymentRecord_Response>(
        'GetScreenDeploymentRecord',
        getScreenDeploymentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetScreenDeploymentRecord_Request.fromBuffer(value),
        ($1.GetScreenDeploymentRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetScreenDeployment_Response>(
        'GetScreenDeployment',
        getScreenDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetScreenDeployment_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateScreenDeployment_Request, $0.Empty_Response>(
        'UpdateScreenDeployment',
        updateScreenDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateScreenDeployment_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DownloadScreenFile_Request, $1.DownloadScreenFile_Response>(
        'DownloadScreenFile',
        downloadScreenFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DownloadScreenFile_Request.fromBuffer(value),
        ($1.DownloadScreenFile_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveRoleDetail_Request, $0.String_Response>(
        'SaveRoleDetail',
        saveRoleDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveRoleDetail_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetRoleDetailRecord_Request, $1.GetRoleDetailRecord_Response>(
        'GetRoleDetailRecord',
        getRoleDetailRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetRoleDetailRecord_Request.fromBuffer(value),
        ($1.GetRoleDetailRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetRoleDetail_Response>(
        'GetRoleDetail',
        getRoleDetail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetRoleDetail_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveRole_Request, $0.String_Response>(
        'SaveRole',
        saveRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveRole_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetRoleRecord_Response>(
        'GetRoleRecord',
        getRoleRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetRoleRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetRole_Response>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetRole_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveScreen_Request, $0.String_Response>(
        'SaveScreen',
        saveScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveScreen_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetScreenRecord_Response>(
        'GetScreenRecord',
        getScreenRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetScreenRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetScreen_Response>(
        'GetScreen',
        getScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetScreen_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ImportScreen_Request, $0.Empty_Response>(
        'ImportScreen',
        importScreen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ImportScreen_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveUserAccount_Request, $0.String_Response>(
        'SaveUserAccount',
        saveUserAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveUserAccount_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetUserAccountRecord_Response>(
        'GetUserAccountRecord',
        getUserAccountRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetUserAccountRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetUserAccount_Response>(
        'GetUserAccount',
        getUserAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetUserAccount_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetUserAccountRecord_Response>(
        'GetUserByUserName',
        getUserByUserName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetUserAccountRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountLogin_Request, $1.GetUserAccountRecord_Response>(
        'AccountLogin',
        accountLogin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AccountLogin_Request.fromBuffer(value),
        ($1.GetUserAccountRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserChangePassword_Request, $0.Empty_Response>(
        'UserChangePassword',
        userChangePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserChangePassword_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserResetPassword_Request, $0.Empty_Response>(
        'UserResetPassword',
        userResetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserResetPassword_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveStaff_Request, $0.String_Response>(
        'SaveStaff',
        saveStaff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveStaff_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetStaffRecord_Response>(
        'GetStaffRecord',
        getStaffRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetStaffRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetStaff_Request, $1.GetStaff_Response>(
        'GetStaff',
        getStaff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetStaff_Request.fromBuffer(value),
        ($1.GetStaff_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetStaff_Response>(
        'GetSlistStaff',
        getSlistStaff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetStaff_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveDepartment_Request, $0.String_Response>(
        'SaveDepartment',
        saveDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveDepartment_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetDepartmentRecord_Response>(
        'GetDepartmentRecord',
        getDepartmentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetDepartmentRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetDepartment_Response>(
        'GetDepartment',
        getDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetDepartment_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveClassification_Request, $0.String_Response>(
        'SaveClassification',
        saveClassification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveClassification_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetClassificationRecord_Request, $1.GetClassificationRecord_Response>(
        'GetClassificationRecord',
        getClassificationRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetClassificationRecord_Request.fromBuffer(value),
        ($1.GetClassificationRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetClassification_Request, $1.GetClassification_Response>(
        'GetClassification',
        getClassification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetClassification_Request.fromBuffer(value),
        ($1.GetClassification_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SaveClassificationSetting_Request, $0.String_Response>(
        'SaveClassificationSetting',
        saveClassificationSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SaveClassificationSetting_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $1.GetClassificationSettingRecord_Response>(
        'GetClassificationSettingRecord',
        getClassificationSettingRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($1.GetClassificationSettingRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $1.GetClassificationSetting_Response>(
        'GetClassificationSetting',
        getClassificationSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($1.GetClassificationSetting_Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty_Response> subcribeEvents_Pre($grpc.ServiceCall call, $async.Future<$0.SubcribeEvents_Request> request) async {
    return subcribeEvents(call, await request);
  }

  $async.Future<$1.TestDecimal_Response> testDecimal_Pre($grpc.ServiceCall call, $async.Future<$1.TestDecimal_Request> request) async {
    return testDecimal(call, await request);
  }

  $async.Future<$0.Empty_Response> publicEvents_Pre($grpc.ServiceCall call, $async.Future<$1.PublicEvents_Request> request) async {
    return publicEvents(call, await request);
  }

  $async.Future<$1.GetServiceList_Response> getServiceList_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getServiceList(call, await request);
  }

  $async.Future<$1.GrpcLogin_Response> grpcLogin_Pre($grpc.ServiceCall call, $async.Future<$1.GrpcLogin_Request> request) async {
    return grpcLogin(call, await request);
  }

  $async.Future<$0.Empty_Response> subscribeToNotifications_Pre($grpc.ServiceCall call, $async.Future<$1.SubscribeToNotifications_Request> request) async {
    return subscribeToNotifications(call, await request);
  }

  $async.Future<$0.Empty_Response> webPushNotification_Pre($grpc.ServiceCall call, $async.Future<$1.WebPushNotification_Request> request) async {
    return webPushNotification(call, await request);
  }

  $async.Future<$1.GetNotificationSubscribe_Response> getNotificationSubscribe_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getNotificationSubscribe(call, await request);
  }

  $async.Future<$1.GetTable_Response> getTable_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getTable(call, await request);
  }

  $async.Future<$1.GetTableList_Response> getTableList_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getTableList(call, await request);
  }

  $async.Future<$0.String_Response> saveTableList_Pre($grpc.ServiceCall call, $async.Future<$1.SaveTableList_Request> request) async {
    return saveTableList(call, await request);
  }

  $async.Future<$0.Empty_Response> importTableList_Pre($grpc.ServiceCall call, $async.Future<$1.ImportTableList_Request> request) async {
    return importTableList(call, await request);
  }

  $async.Future<$1.GetField_Response> getField_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getField(call, await request);
  }

  $async.Future<$1.GetFieldList_Response> getFieldList_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getFieldList(call, await request);
  }

  $async.Future<$0.String_Response> saveFieldList_Pre($grpc.ServiceCall call, $async.Future<$1.SaveFieldList_Request> request) async {
    return saveFieldList(call, await request);
  }

  $async.Future<$1.GetTableDefinition_Response> getTableDefinition_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getTableDefinition(call, await request);
  }

  $async.Future<$1.GetTableDefinitionRecord_Response> getTableDefinitionRecord_Pre($grpc.ServiceCall call, $async.Future<$1.GetTableDefinitionRecord_Request> request) async {
    return getTableDefinitionRecord(call, await request);
  }

  $async.Future<$0.Empty_Response> saveTableDefinition_Pre($grpc.ServiceCall call, $async.Future<$1.SaveTableDefinition_Request> request) async {
    return saveTableDefinition(call, await request);
  }

  $async.Future<$0.Empty_Response> importTableDefinition_Pre($grpc.ServiceCall call, $async.Future<$1.ImportTableDefinition_Request> request) async {
    return importTableDefinition(call, await request);
  }

  $async.Future<$0.Empty_Response> copyTableDefinition_Pre($grpc.ServiceCall call, $async.Future<$1.CopyTableDefinition_Request> request) async {
    return copyTableDefinition(call, await request);
  }

  $async.Future<$1.GetCodingNotes_Response> getCodingNotes_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getCodingNotes(call, await request);
  }

  $async.Future<$1.GetApiList_Response> getApiList_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getApiList(call, await request);
  }

  $async.Future<$0.String_Response> saveApiList_Pre($grpc.ServiceCall call, $async.Future<$1.SaveApiList_Request> request) async {
    return saveApiList(call, await request);
  }

  $async.Future<$1.GetScreenImage_Response> getScreenImage_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenImage(call, await request);
  }

  $async.Future<$0.Int_Response> getScreenImageCount_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenImageCount(call, await request);
  }

  $async.Future<$0.String_Response> saveScreenImage_Pre($grpc.ServiceCall call, $async.Future<$1.SaveScreenImage_Request> request) async {
    return saveScreenImage(call, await request);
  }

  $async.Future<$1.GetScreenFunction_Response> getScreenFunction_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenFunction(call, await request);
  }

  $async.Future<$0.String_Response> saveScreenFunction_Pre($grpc.ServiceCall call, $async.Future<$1.SaveScreenFunction_Request> request) async {
    return saveScreenFunction(call, await request);
  }

  $async.Future<$1.GetScreenItem_Response> getScreenItem_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenItem(call, await request);
  }

  $async.Future<$0.String_Response> saveScreenItem_Pre($grpc.ServiceCall call, $async.Future<$1.SaveScreenItem_Request> request) async {
    return saveScreenItem(call, await request);
  }

  $async.Future<$1.GetCRUDTable_Response> getCRUDTable_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getCRUDTable(call, await request);
  }

  $async.Future<$0.String_Response> saveCRUDTable_Pre($grpc.ServiceCall call, $async.Future<$1.SaveCRUDTable_Request> request) async {
    return saveCRUDTable(call, await request);
  }

  $async.Future<$1.GetCRUDDetail_Response> getCRUDDetail_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getCRUDDetail(call, await request);
  }

  $async.Future<$0.String_Response> saveCRUDDetail_Pre($grpc.ServiceCall call, $async.Future<$1.SaveCRUDDetail_Request> request) async {
    return saveCRUDDetail(call, await request);
  }

  $async.Future<$0.Empty_Response> copyCRUDDetail_Pre($grpc.ServiceCall call, $async.Future<$1.CopyCRUDDetail_Request> request) async {
    return copyCRUDDetail(call, await request);
  }

  $async.Future<$1.GetIC_Response> getIC_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getIC(call, await request);
  }

  $async.Future<$0.String_Response> saveIC_Pre($grpc.ServiceCall call, $async.Future<$1.SaveIC_Request> request) async {
    return saveIC(call, await request);
  }

  $async.Future<$1.GetMRUList_Response> getMRUList_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getMRUList(call, await request);
  }

  $async.Future<$0.Empty_Response> importClassificationMaster_Pre($grpc.ServiceCall call, $async.Future<$1.ImportClassificationMaster_Request> request) async {
    return importClassificationMaster(call, await request);
  }

  $async.Future<$0.String_Response> saveScreenDeployment_Pre($grpc.ServiceCall call, $async.Future<$1.SaveScreenDeployment_Request> request) async {
    return saveScreenDeployment(call, await request);
  }

  $async.Future<$1.GetScreenDeploymentRecord_Response> getScreenDeploymentRecord_Pre($grpc.ServiceCall call, $async.Future<$1.GetScreenDeploymentRecord_Request> request) async {
    return getScreenDeploymentRecord(call, await request);
  }

  $async.Future<$1.GetScreenDeployment_Response> getScreenDeployment_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenDeployment(call, await request);
  }

  $async.Future<$0.Empty_Response> updateScreenDeployment_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateScreenDeployment_Request> request) async {
    return updateScreenDeployment(call, await request);
  }

  $async.Future<$1.DownloadScreenFile_Response> downloadScreenFile_Pre($grpc.ServiceCall call, $async.Future<$1.DownloadScreenFile_Request> request) async {
    return downloadScreenFile(call, await request);
  }

  $async.Future<$0.String_Response> saveRoleDetail_Pre($grpc.ServiceCall call, $async.Future<$1.SaveRoleDetail_Request> request) async {
    return saveRoleDetail(call, await request);
  }

  $async.Future<$1.GetRoleDetailRecord_Response> getRoleDetailRecord_Pre($grpc.ServiceCall call, $async.Future<$1.GetRoleDetailRecord_Request> request) async {
    return getRoleDetailRecord(call, await request);
  }

  $async.Future<$1.GetRoleDetail_Response> getRoleDetail_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getRoleDetail(call, await request);
  }

  $async.Future<$0.String_Response> saveRole_Pre($grpc.ServiceCall call, $async.Future<$1.SaveRole_Request> request) async {
    return saveRole(call, await request);
  }

  $async.Future<$1.GetRoleRecord_Response> getRoleRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getRoleRecord(call, await request);
  }

  $async.Future<$1.GetRole_Response> getRole_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getRole(call, await request);
  }

  $async.Future<$0.String_Response> saveScreen_Pre($grpc.ServiceCall call, $async.Future<$1.SaveScreen_Request> request) async {
    return saveScreen(call, await request);
  }

  $async.Future<$1.GetScreenRecord_Response> getScreenRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getScreenRecord(call, await request);
  }

  $async.Future<$1.GetScreen_Response> getScreen_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getScreen(call, await request);
  }

  $async.Future<$0.Empty_Response> importScreen_Pre($grpc.ServiceCall call, $async.Future<$1.ImportScreen_Request> request) async {
    return importScreen(call, await request);
  }

  $async.Future<$0.String_Response> saveUserAccount_Pre($grpc.ServiceCall call, $async.Future<$1.SaveUserAccount_Request> request) async {
    return saveUserAccount(call, await request);
  }

  $async.Future<$1.GetUserAccountRecord_Response> getUserAccountRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getUserAccountRecord(call, await request);
  }

  $async.Future<$1.GetUserAccount_Response> getUserAccount_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getUserAccount(call, await request);
  }

  $async.Future<$1.GetUserAccountRecord_Response> getUserByUserName_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getUserByUserName(call, await request);
  }

  $async.Future<$1.GetUserAccountRecord_Response> accountLogin_Pre($grpc.ServiceCall call, $async.Future<$1.AccountLogin_Request> request) async {
    return accountLogin(call, await request);
  }

  $async.Future<$0.Empty_Response> userChangePassword_Pre($grpc.ServiceCall call, $async.Future<$1.UserChangePassword_Request> request) async {
    return userChangePassword(call, await request);
  }

  $async.Future<$0.Empty_Response> userResetPassword_Pre($grpc.ServiceCall call, $async.Future<$1.UserResetPassword_Request> request) async {
    return userResetPassword(call, await request);
  }

  $async.Future<$0.String_Response> saveStaff_Pre($grpc.ServiceCall call, $async.Future<$1.SaveStaff_Request> request) async {
    return saveStaff(call, await request);
  }

  $async.Future<$1.GetStaffRecord_Response> getStaffRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getStaffRecord(call, await request);
  }

  $async.Future<$1.GetStaff_Response> getStaff_Pre($grpc.ServiceCall call, $async.Future<$1.GetStaff_Request> request) async {
    return getStaff(call, await request);
  }

  $async.Future<$1.GetStaff_Response> getSlistStaff_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getSlistStaff(call, await request);
  }

  $async.Future<$0.String_Response> saveDepartment_Pre($grpc.ServiceCall call, $async.Future<$1.SaveDepartment_Request> request) async {
    return saveDepartment(call, await request);
  }

  $async.Future<$1.GetDepartmentRecord_Response> getDepartmentRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getDepartmentRecord(call, await request);
  }

  $async.Future<$1.GetDepartment_Response> getDepartment_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getDepartment(call, await request);
  }

  $async.Future<$0.String_Response> saveClassification_Pre($grpc.ServiceCall call, $async.Future<$1.SaveClassification_Request> request) async {
    return saveClassification(call, await request);
  }

  $async.Future<$1.GetClassificationRecord_Response> getClassificationRecord_Pre($grpc.ServiceCall call, $async.Future<$1.GetClassificationRecord_Request> request) async {
    return getClassificationRecord(call, await request);
  }

  $async.Future<$1.GetClassification_Response> getClassification_Pre($grpc.ServiceCall call, $async.Future<$1.GetClassification_Request> request) async {
    return getClassification(call, await request);
  }

  $async.Future<$0.String_Response> saveClassificationSetting_Pre($grpc.ServiceCall call, $async.Future<$1.SaveClassificationSetting_Request> request) async {
    return saveClassificationSetting(call, await request);
  }

  $async.Future<$1.GetClassificationSettingRecord_Response> getClassificationSettingRecord_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getClassificationSettingRecord(call, await request);
  }

  $async.Future<$1.GetClassificationSetting_Response> getClassificationSetting_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getClassificationSetting(call, await request);
  }

  $async.Future<$0.Empty_Response> subcribeEvents($grpc.ServiceCall call, $0.SubcribeEvents_Request request);
  $async.Future<$1.TestDecimal_Response> testDecimal($grpc.ServiceCall call, $1.TestDecimal_Request request);
  $async.Future<$0.Empty_Response> publicEvents($grpc.ServiceCall call, $1.PublicEvents_Request request);
  $async.Future<$1.GetServiceList_Response> getServiceList($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GrpcLogin_Response> grpcLogin($grpc.ServiceCall call, $1.GrpcLogin_Request request);
  $async.Future<$0.Empty_Response> subscribeToNotifications($grpc.ServiceCall call, $1.SubscribeToNotifications_Request request);
  $async.Future<$0.Empty_Response> webPushNotification($grpc.ServiceCall call, $1.WebPushNotification_Request request);
  $async.Future<$1.GetNotificationSubscribe_Response> getNotificationSubscribe($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetTable_Response> getTable($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetTableList_Response> getTableList($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveTableList($grpc.ServiceCall call, $1.SaveTableList_Request request);
  $async.Future<$0.Empty_Response> importTableList($grpc.ServiceCall call, $1.ImportTableList_Request request);
  $async.Future<$1.GetField_Response> getField($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetFieldList_Response> getFieldList($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveFieldList($grpc.ServiceCall call, $1.SaveFieldList_Request request);
  $async.Future<$1.GetTableDefinition_Response> getTableDefinition($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetTableDefinitionRecord_Response> getTableDefinitionRecord($grpc.ServiceCall call, $1.GetTableDefinitionRecord_Request request);
  $async.Future<$0.Empty_Response> saveTableDefinition($grpc.ServiceCall call, $1.SaveTableDefinition_Request request);
  $async.Future<$0.Empty_Response> importTableDefinition($grpc.ServiceCall call, $1.ImportTableDefinition_Request request);
  $async.Future<$0.Empty_Response> copyTableDefinition($grpc.ServiceCall call, $1.CopyTableDefinition_Request request);
  $async.Future<$1.GetCodingNotes_Response> getCodingNotes($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$1.GetApiList_Response> getApiList($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveApiList($grpc.ServiceCall call, $1.SaveApiList_Request request);
  $async.Future<$1.GetScreenImage_Response> getScreenImage($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.Int_Response> getScreenImageCount($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveScreenImage($grpc.ServiceCall call, $1.SaveScreenImage_Request request);
  $async.Future<$1.GetScreenFunction_Response> getScreenFunction($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveScreenFunction($grpc.ServiceCall call, $1.SaveScreenFunction_Request request);
  $async.Future<$1.GetScreenItem_Response> getScreenItem($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveScreenItem($grpc.ServiceCall call, $1.SaveScreenItem_Request request);
  $async.Future<$1.GetCRUDTable_Response> getCRUDTable($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveCRUDTable($grpc.ServiceCall call, $1.SaveCRUDTable_Request request);
  $async.Future<$1.GetCRUDDetail_Response> getCRUDDetail($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveCRUDDetail($grpc.ServiceCall call, $1.SaveCRUDDetail_Request request);
  $async.Future<$0.Empty_Response> copyCRUDDetail($grpc.ServiceCall call, $1.CopyCRUDDetail_Request request);
  $async.Future<$1.GetIC_Response> getIC($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveIC($grpc.ServiceCall call, $1.SaveIC_Request request);
  $async.Future<$1.GetMRUList_Response> getMRUList($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.Empty_Response> importClassificationMaster($grpc.ServiceCall call, $1.ImportClassificationMaster_Request request);
  $async.Future<$0.String_Response> saveScreenDeployment($grpc.ServiceCall call, $1.SaveScreenDeployment_Request request);
  $async.Future<$1.GetScreenDeploymentRecord_Response> getScreenDeploymentRecord($grpc.ServiceCall call, $1.GetScreenDeploymentRecord_Request request);
  $async.Future<$1.GetScreenDeployment_Response> getScreenDeployment($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.Empty_Response> updateScreenDeployment($grpc.ServiceCall call, $1.UpdateScreenDeployment_Request request);
  $async.Future<$1.DownloadScreenFile_Response> downloadScreenFile($grpc.ServiceCall call, $1.DownloadScreenFile_Request request);
  $async.Future<$0.String_Response> saveRoleDetail($grpc.ServiceCall call, $1.SaveRoleDetail_Request request);
  $async.Future<$1.GetRoleDetailRecord_Response> getRoleDetailRecord($grpc.ServiceCall call, $1.GetRoleDetailRecord_Request request);
  $async.Future<$1.GetRoleDetail_Response> getRoleDetail($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$0.String_Response> saveRole($grpc.ServiceCall call, $1.SaveRole_Request request);
  $async.Future<$1.GetRoleRecord_Response> getRoleRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetRole_Response> getRole($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveScreen($grpc.ServiceCall call, $1.SaveScreen_Request request);
  $async.Future<$1.GetScreenRecord_Response> getScreenRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetScreen_Response> getScreen($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> importScreen($grpc.ServiceCall call, $1.ImportScreen_Request request);
  $async.Future<$0.String_Response> saveUserAccount($grpc.ServiceCall call, $1.SaveUserAccount_Request request);
  $async.Future<$1.GetUserAccountRecord_Response> getUserAccountRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetUserAccount_Response> getUserAccount($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$1.GetUserAccountRecord_Response> getUserByUserName($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetUserAccountRecord_Response> accountLogin($grpc.ServiceCall call, $1.AccountLogin_Request request);
  $async.Future<$0.Empty_Response> userChangePassword($grpc.ServiceCall call, $1.UserChangePassword_Request request);
  $async.Future<$0.Empty_Response> userResetPassword($grpc.ServiceCall call, $1.UserResetPassword_Request request);
  $async.Future<$0.String_Response> saveStaff($grpc.ServiceCall call, $1.SaveStaff_Request request);
  $async.Future<$1.GetStaffRecord_Response> getStaffRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetStaff_Response> getStaff($grpc.ServiceCall call, $1.GetStaff_Request request);
  $async.Future<$1.GetStaff_Response> getSlistStaff($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveDepartment($grpc.ServiceCall call, $1.SaveDepartment_Request request);
  $async.Future<$1.GetDepartmentRecord_Response> getDepartmentRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetDepartment_Response> getDepartment($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.String_Response> saveClassification($grpc.ServiceCall call, $1.SaveClassification_Request request);
  $async.Future<$1.GetClassificationRecord_Response> getClassificationRecord($grpc.ServiceCall call, $1.GetClassificationRecord_Request request);
  $async.Future<$1.GetClassification_Response> getClassification($grpc.ServiceCall call, $1.GetClassification_Request request);
  $async.Future<$0.String_Response> saveClassificationSetting($grpc.ServiceCall call, $1.SaveClassificationSetting_Request request);
  $async.Future<$1.GetClassificationSettingRecord_Response> getClassificationSettingRecord($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$1.GetClassificationSetting_Response> getClassificationSetting($grpc.ServiceCall call, $0.Empty_Request request);
}
