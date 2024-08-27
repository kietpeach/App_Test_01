import 'dart:convert';

import 'package:app_01/config/constant.dart';
import 'package:flutter/services.dart';
import 'package:grpc/grpc.dart';

class GatewayAPI {
  String? ip;
  int? port;
  String? service;
  GatewayAPI({
    this.ip,
    this.port,
    this.service,
  });
  factory GatewayAPI.fromJson(Map<String, dynamic> json) => GatewayAPI(
        ip: json["IP"],
        port: json["Port"],
        service: json["Service"],
      );
  Map<String, dynamic> toJson() => {
        "ip": ip,
        "port": port.toString(),
        "service": service,
      };
}

class GrpcClient {
  static String? hostGateway;
  static int? portGateway;
  static ClientChannel getClientChannelByHost(String pHost, int pPort) {
    final clientChannel = new ClientChannel(pHost,
        port: pPort,
        options: ChannelOptions(
            idleTimeout: Duration(seconds: 5),
            connectionTimeout: Duration(seconds: 5),
            credentials: ChannelCredentials.insecure(authority: null)));
    return clientChannel;
  }
}
