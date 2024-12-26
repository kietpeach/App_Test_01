//
//  Generated code. Do not modify.
//  source: SaleB2C.proto
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

import 'Common.pb.dart' as $0;
import 'SaleB2C.pb.dart' as $4;

export 'SaleB2C.pb.dart';

@$pb.GrpcServiceName('grpcSaleB2CService.grpcSaleB2CService')
class grpcSaleB2CServiceClient extends $grpc.Client {
  static final _$subcribeEvents = $grpc.ClientMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/SubcribeEvents',
      ($0.SubcribeEvents_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$saveB2CShip = $grpc.ClientMethod<$4.SaveB2CShip_Request, $0.String_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/SaveB2CShip',
      ($4.SaveB2CShip_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.String_Response.fromBuffer(value));
  static final _$deleteB2CShip = $grpc.ClientMethod<$0.String_Request, $0.Empty_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/DeleteB2CShip',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getB2CShipForNew = $grpc.ClientMethod<$0.String_Request, $4.GetB2CShipRecord_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/GetB2CShipForNew',
      ($0.String_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetB2CShipRecord_Response.fromBuffer(value));
  static final _$getB2CShipSlist = $grpc.ClientMethod<$0.Empty_Request, $4.GetB2CShip_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/GetB2CShipSlist',
      ($0.Empty_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetB2CShip_Response.fromBuffer(value));
  static final _$updateOrderPicking = $grpc.ClientMethod<$4.UpdateOrderPicking_Request, $0.Empty_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/UpdateOrderPicking',
      ($4.UpdateOrderPicking_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty_Response.fromBuffer(value));
  static final _$getB2COrder = $grpc.ClientMethod<$4.GetB2COrder_Request, $4.GetB2COrder_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/GetB2COrder',
      ($4.GetB2COrder_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetB2COrder_Response.fromBuffer(value));
  static final _$getPickingList = $grpc.ClientMethod<$4.GetPickingList_Request, $4.GetPickingList_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/GetPickingList',
      ($4.GetPickingList_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetPickingList_Response.fromBuffer(value));
  static final _$getB2CSaleResultTotal = $grpc.ClientMethod<$4.GetB2CSaleResultTotal_Request, $4.GetB2CSaleResultTotal_Response>(
      '/grpcSaleB2CService.grpcSaleB2CService/GetB2CSaleResultTotal',
      ($4.GetB2CSaleResultTotal_Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetB2CSaleResultTotal_Response.fromBuffer(value));

  grpcSaleB2CServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Empty_Response> subcribeEvents($0.SubcribeEvents_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subcribeEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.String_Response> saveB2CShip($4.SaveB2CShip_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveB2CShip, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> deleteB2CShip($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteB2CShip, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetB2CShipRecord_Response> getB2CShipForNew($0.String_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getB2CShipForNew, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetB2CShip_Response> getB2CShipSlist($0.Empty_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getB2CShipSlist, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty_Response> updateOrderPicking($4.UpdateOrderPicking_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrderPicking, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetB2COrder_Response> getB2COrder($4.GetB2COrder_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getB2COrder, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPickingList_Response> getPickingList($4.GetPickingList_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPickingList, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetB2CSaleResultTotal_Response> getB2CSaleResultTotal($4.GetB2CSaleResultTotal_Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getB2CSaleResultTotal, request, options: options);
  }
}

@$pb.GrpcServiceName('grpcSaleB2CService.grpcSaleB2CService')
abstract class grpcSaleB2CServiceBase extends $grpc.Service {
  $core.String get $name => 'grpcSaleB2CService.grpcSaleB2CService';

  grpcSaleB2CServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubcribeEvents_Request, $0.Empty_Response>(
        'SubcribeEvents',
        subcribeEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubcribeEvents_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SaveB2CShip_Request, $0.String_Response>(
        'SaveB2CShip',
        saveB2CShip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SaveB2CShip_Request.fromBuffer(value),
        ($0.String_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $0.Empty_Response>(
        'DeleteB2CShip',
        deleteB2CShip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.String_Request, $4.GetB2CShipRecord_Response>(
        'GetB2CShipForNew',
        getB2CShipForNew_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.String_Request.fromBuffer(value),
        ($4.GetB2CShipRecord_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty_Request, $4.GetB2CShip_Response>(
        'GetB2CShipSlist',
        getB2CShipSlist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty_Request.fromBuffer(value),
        ($4.GetB2CShip_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateOrderPicking_Request, $0.Empty_Response>(
        'UpdateOrderPicking',
        updateOrderPicking_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateOrderPicking_Request.fromBuffer(value),
        ($0.Empty_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetB2COrder_Request, $4.GetB2COrder_Response>(
        'GetB2COrder',
        getB2COrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetB2COrder_Request.fromBuffer(value),
        ($4.GetB2COrder_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetPickingList_Request, $4.GetPickingList_Response>(
        'GetPickingList',
        getPickingList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetPickingList_Request.fromBuffer(value),
        ($4.GetPickingList_Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetB2CSaleResultTotal_Request, $4.GetB2CSaleResultTotal_Response>(
        'GetB2CSaleResultTotal',
        getB2CSaleResultTotal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetB2CSaleResultTotal_Request.fromBuffer(value),
        ($4.GetB2CSaleResultTotal_Response value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty_Response> subcribeEvents_Pre($grpc.ServiceCall call, $async.Future<$0.SubcribeEvents_Request> request) async {
    return subcribeEvents(call, await request);
  }

  $async.Future<$0.String_Response> saveB2CShip_Pre($grpc.ServiceCall call, $async.Future<$4.SaveB2CShip_Request> request) async {
    return saveB2CShip(call, await request);
  }

  $async.Future<$0.Empty_Response> deleteB2CShip_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return deleteB2CShip(call, await request);
  }

  $async.Future<$4.GetB2CShipRecord_Response> getB2CShipForNew_Pre($grpc.ServiceCall call, $async.Future<$0.String_Request> request) async {
    return getB2CShipForNew(call, await request);
  }

  $async.Future<$4.GetB2CShip_Response> getB2CShipSlist_Pre($grpc.ServiceCall call, $async.Future<$0.Empty_Request> request) async {
    return getB2CShipSlist(call, await request);
  }

  $async.Future<$0.Empty_Response> updateOrderPicking_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateOrderPicking_Request> request) async {
    return updateOrderPicking(call, await request);
  }

  $async.Future<$4.GetB2COrder_Response> getB2COrder_Pre($grpc.ServiceCall call, $async.Future<$4.GetB2COrder_Request> request) async {
    return getB2COrder(call, await request);
  }

  $async.Future<$4.GetPickingList_Response> getPickingList_Pre($grpc.ServiceCall call, $async.Future<$4.GetPickingList_Request> request) async {
    return getPickingList(call, await request);
  }

  $async.Future<$4.GetB2CSaleResultTotal_Response> getB2CSaleResultTotal_Pre($grpc.ServiceCall call, $async.Future<$4.GetB2CSaleResultTotal_Request> request) async {
    return getB2CSaleResultTotal(call, await request);
  }

  $async.Future<$0.Empty_Response> subcribeEvents($grpc.ServiceCall call, $0.SubcribeEvents_Request request);
  $async.Future<$0.String_Response> saveB2CShip($grpc.ServiceCall call, $4.SaveB2CShip_Request request);
  $async.Future<$0.Empty_Response> deleteB2CShip($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$4.GetB2CShipRecord_Response> getB2CShipForNew($grpc.ServiceCall call, $0.String_Request request);
  $async.Future<$4.GetB2CShip_Response> getB2CShipSlist($grpc.ServiceCall call, $0.Empty_Request request);
  $async.Future<$0.Empty_Response> updateOrderPicking($grpc.ServiceCall call, $4.UpdateOrderPicking_Request request);
  $async.Future<$4.GetB2COrder_Response> getB2COrder($grpc.ServiceCall call, $4.GetB2COrder_Request request);
  $async.Future<$4.GetPickingList_Response> getPickingList($grpc.ServiceCall call, $4.GetPickingList_Request request);
  $async.Future<$4.GetB2CSaleResultTotal_Response> getB2CSaleResultTotal($grpc.ServiceCall call, $4.GetB2CSaleResultTotal_Request request);
}
