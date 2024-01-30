//
//  Generated code. Do not modify.
//  source: CustomDatatype.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use decimalDescriptor instead')
const Decimal$json = {
  '1': 'Decimal',
  '2': [
    {'1': 'units', '3': 1, '4': 1, '5': 3, '10': 'units'},
    {'1': 'nanos', '3': 2, '4': 1, '5': 15, '10': 'nanos'},
  ],
};

/// Descriptor for `Decimal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decimalDescriptor = $convert.base64Decode(
    'CgdEZWNpbWFsEhQKBXVuaXRzGAEgASgDUgV1bml0cxIUCgVuYW5vcxgCIAEoD1IFbmFub3M=');

