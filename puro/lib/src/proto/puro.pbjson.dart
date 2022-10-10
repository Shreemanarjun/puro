///
//  Generated code. Do not modify.
//  source: puro.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use commandErrorModelDescriptor instead')
const CommandErrorModel$json = const {
  '1': 'CommandErrorModel',
  '2': const [
    const {'1': 'exception', '3': 1, '4': 1, '5': 9, '10': 'exception'},
    const {'1': 'exceptionType', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    const {'1': 'stackTrace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `CommandErrorModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandErrorModelDescriptor = $convert.base64Decode('ChFDb21tYW5kRXJyb3JNb2RlbBIcCglleGNlcHRpb24YASABKAlSCWV4Y2VwdGlvbhIkCg1leGNlcHRpb25UeXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh4KCnN0YWNrVHJhY2UYAyABKAlSCnN0YWNrVHJhY2U=');
@$core.Deprecated('Use logEntryModelDescriptor instead')
const LogEntryModel$json = const {
  '1': 'LogEntryModel',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 9, '10': 'timestamp'},
    const {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `LogEntryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryModelDescriptor = $convert.base64Decode('Cg1Mb2dFbnRyeU1vZGVsEhwKCXRpbWVzdGFtcBgBIAEoCVIJdGltZXN0YW1wEhQKBWxldmVsGAIgASgFUgVsZXZlbBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use environmentSummaryModelDescriptor instead')
const EnvironmentSummaryModel$json = const {
  '1': 'EnvironmentSummaryModel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `EnvironmentSummaryModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentSummaryModelDescriptor = $convert.base64Decode('ChdFbnZpcm9ubWVudFN1bW1hcnlNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHBhdGgYAiABKAlSBHBhdGg=');
@$core.Deprecated('Use environmentListResultModelDescriptor instead')
const EnvironmentListResultModel$json = const {
  '1': 'EnvironmentListResultModel',
  '2': const [
    const {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.EnvironmentSummaryModel', '10': 'environments'},
  ],
};

/// Descriptor for `EnvironmentListResultModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentListResultModelDescriptor = $convert.base64Decode('ChpFbnZpcm9ubWVudExpc3RSZXN1bHRNb2RlbBI8CgxlbnZpcm9ubWVudHMYASADKAsyGC5FbnZpcm9ubWVudFN1bW1hcnlNb2RlbFIMZW52aXJvbm1lbnRz');
@$core.Deprecated('Use commandResultModelDescriptor instead')
const CommandResultModel$json = const {
  '1': 'CommandResultModel',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
    const {'1': 'usage', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'usage', '17': true},
    const {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.CommandErrorModel', '9': 2, '10': 'error', '17': true},
    const {'1': 'logs', '3': 5, '4': 3, '5': 11, '6': '.LogEntryModel', '10': 'logs'},
    const {'1': 'environmentList', '3': 6, '4': 1, '5': 11, '6': '.EnvironmentListResultModel', '9': 3, '10': 'environmentList', '17': true},
  ],
  '8': const [
    const {'1': '_message'},
    const {'1': '_usage'},
    const {'1': '_error'},
    const {'1': '_environmentList'},
  ],
};

/// Descriptor for `CommandResultModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResultModelDescriptor = $convert.base64Decode('ChJDb21tYW5kUmVzdWx0TW9kZWwSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIdCgdtZXNzYWdlGAIgASgJSABSB21lc3NhZ2WIAQESGQoFdXNhZ2UYAyABKAlIAVIFdXNhZ2WIAQESLQoFZXJyb3IYBCABKAsyEi5Db21tYW5kRXJyb3JNb2RlbEgCUgVlcnJvcogBARIiCgRsb2dzGAUgAygLMg4uTG9nRW50cnlNb2RlbFIEbG9ncxJKCg9lbnZpcm9ubWVudExpc3QYBiABKAsyGy5FbnZpcm9ubWVudExpc3RSZXN1bHRNb2RlbEgDUg9lbnZpcm9ubWVudExpc3SIAQFCCgoIX21lc3NhZ2VCCAoGX3VzYWdlQggKBl9lcnJvckISChBfZW52aXJvbm1lbnRMaXN0');
