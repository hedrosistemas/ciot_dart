//
//  Generated code. Do not modify.
//  source: ciot/proto/v2/errors.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errDescriptor instead')
const Err$json = {
  '1': 'Err',
  '2': [
    {'1': 'ERR_OK', '2': 0},
    {'1': 'ERR_NULL_ARG', '2': 1},
    {'1': 'ERR_INVALID_ID', '2': 2},
    {'1': 'ERR_INVALID_TYPE', '2': 3},
    {'1': 'ERR_OVERFLOW', '2': 4},
    {'1': 'ERR_NOT_IMPLEMENTED', '2': 5},
    {'1': 'ERR_NOT_SUPPORTED', '2': 6},
    {'1': 'ERR_BUSY', '2': 7},
    {'1': 'ERR_INVALID_STATE', '2': 8},
    {'1': 'ERR_SERIALIZATION', '2': 9},
    {'1': 'ERR_DESERIALIZATION', '2': 10},
    {'1': 'ERR_SEND_DATA', '2': 11},
    {'1': 'ERR_RECV_DATA', '2': 12},
    {'1': 'ERR_INVALID_SIZE', '2': 13},
    {'1': 'ERR_CLOSED', '2': 14},
    {'1': 'ERR_NOT_FOUND', '2': 15},
    {'1': 'ERR_VALIDATION_FAILED', '2': 16},
    {'1': 'ERR_CONNECTION', '2': 17},
    {'1': 'ERR_DISCONNECTION', '2': 18},
    {'1': 'ERR_EXCEPTION', '2': 19},
    {'1': 'ERR_INVALID_ARG', '2': 20},
    {'1': 'ERR_NO_MEMORY', '2': 21},
    {'1': 'ERR_TIMEOUT', '2': 22},
    {'1': 'ERR_MONGOOSE', '2': 23},
    {'1': 'ERR_IMPOSSIBLE_OP', '2': 24},
    {'1': 'ERR_CHECKSUM', '2': 25},
    {'1': 'ERR_PROTOCOL_VIOLATION', '2': 26},
    {'1': 'ERR_DATA_LOSS', '2': 27},
    {'1': 'ERR_INVALID_HEADER', '2': 28},
    {'1': 'ERR_DISABLED', '2': 29},
    {'1': 'ERR_FAIL', '2': 30},
    {'1': 'ERR_INVALID_INDEX', '2': 31},
    {'1': 'ERR_INVALID_KEY_SIZE', '2': 32},
    {'1': 'ERR_FIFO_READ', '2': 33},
    {'1': 'ERR_FIFO_WRITE', '2': 34},
    {'1': 'ERR_INVALID_ADDR', '2': 35},
    {'1': 'ERR_RESOURCES', '2': 36},
    {'1': 'ERR_UNKNOWN', '2': 37},
    {'1': 'ERR_READING', '2': 38},
    {'1': 'ERR_ERASING', '2': 39},
    {'1': 'ERR_WRITING', '2': 40},
    {'1': 'ERR_INVALID_NAME', '2': 41},
    {'1': 'ERR_DECODER_MISSING', '2': 42},
    {'1': 'ERR_SERIALIZER_MISSING', '2': 43},
    {'1': 'ERR_SMALL_RAW', '2': 44},
    {'1': 'ERR_INVALID_REQUEST', '2': 45},
    {'1': 'ERR_INVALID_TCP_MBAP', '2': 47},
    {'1': 'ERR_CRC', '2': 48},
    {'1': 'ERR_TRANSPORT', '2': 49},
    {'1': 'ERR_INVALID_RESPONSE', '2': 50},
    {'1': 'ERR_NULL_EVENT_HANDLER', '2': 51},
    {'1': 'ERR_OTA_BASE', '2': 5376},
    {'1': 'ERR_OTA_PARTITION_CONFLICT', '2': 5377},
    {'1': 'ERR_OTA_SELECT_INFO_INVALID', '2': 5378},
    {'1': 'ERR_OTA_VALIDATE_FAILED', '2': 5379},
    {'1': 'ERR_OTA_SMALL_SEC_VER', '2': 5380},
    {'1': 'ERR_OTA_ROLLBACK_FAILED', '2': 5381},
    {'1': 'ERR_OTA_ROLLBACK_INVALID_STATE', '2': 5382},
    {'1': 'ERR_MBUS_EXCEPTION_ILLEGAL_FUNCTION', '2': 101},
    {'1': 'ERR_MBUS_EXCEPTION_ILLEGAL_DATA_ADDR', '2': 102},
    {'1': 'ERR_MBUS_EXCEPTION_ILLEGAL_DATA_VAL', '2': 103},
    {'1': 'ERR_MBUS_EXCEPTION_SERVER_DEVICE_FAILURE', '2': 104},
  ],
};

/// Descriptor for `Err`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errDescriptor = $convert.base64Decode(
    'CgNFcnISCgoGRVJSX09LEAASEAoMRVJSX05VTExfQVJHEAESEgoORVJSX0lOVkFMSURfSUQQAh'
    'IUChBFUlJfSU5WQUxJRF9UWVBFEAMSEAoMRVJSX09WRVJGTE9XEAQSFwoTRVJSX05PVF9JTVBM'
    'RU1FTlRFRBAFEhUKEUVSUl9OT1RfU1VQUE9SVEVEEAYSDAoIRVJSX0JVU1kQBxIVChFFUlJfSU'
    '5WQUxJRF9TVEFURRAIEhUKEUVSUl9TRVJJQUxJWkFUSU9OEAkSFwoTRVJSX0RFU0VSSUFMSVpB'
    'VElPThAKEhEKDUVSUl9TRU5EX0RBVEEQCxIRCg1FUlJfUkVDVl9EQVRBEAwSFAoQRVJSX0lOVk'
    'FMSURfU0laRRANEg4KCkVSUl9DTE9TRUQQDhIRCg1FUlJfTk9UX0ZPVU5EEA8SGQoVRVJSX1ZB'
    'TElEQVRJT05fRkFJTEVEEBASEgoORVJSX0NPTk5FQ1RJT04QERIVChFFUlJfRElTQ09OTkVDVE'
    'lPThASEhEKDUVSUl9FWENFUFRJT04QExITCg9FUlJfSU5WQUxJRF9BUkcQFBIRCg1FUlJfTk9f'
    'TUVNT1JZEBUSDwoLRVJSX1RJTUVPVVQQFhIQCgxFUlJfTU9OR09PU0UQFxIVChFFUlJfSU1QT1'
    'NTSUJMRV9PUBAYEhAKDEVSUl9DSEVDS1NVTRAZEhoKFkVSUl9QUk9UT0NPTF9WSU9MQVRJT04Q'
    'GhIRCg1FUlJfREFUQV9MT1NTEBsSFgoSRVJSX0lOVkFMSURfSEVBREVSEBwSEAoMRVJSX0RJU0'
    'FCTEVEEB0SDAoIRVJSX0ZBSUwQHhIVChFFUlJfSU5WQUxJRF9JTkRFWBAfEhgKFEVSUl9JTlZB'
    'TElEX0tFWV9TSVpFECASEQoNRVJSX0ZJRk9fUkVBRBAhEhIKDkVSUl9GSUZPX1dSSVRFECISFA'
    'oQRVJSX0lOVkFMSURfQUREUhAjEhEKDUVSUl9SRVNPVVJDRVMQJBIPCgtFUlJfVU5LTk9XThAl'
    'Eg8KC0VSUl9SRUFESU5HECYSDwoLRVJSX0VSQVNJTkcQJxIPCgtFUlJfV1JJVElORxAoEhQKEE'
    'VSUl9JTlZBTElEX05BTUUQKRIXChNFUlJfREVDT0RFUl9NSVNTSU5HECoSGgoWRVJSX1NFUklB'
    'TElaRVJfTUlTU0lORxArEhEKDUVSUl9TTUFMTF9SQVcQLBIXChNFUlJfSU5WQUxJRF9SRVFVRV'
    'NUEC0SGAoURVJSX0lOVkFMSURfVENQX01CQVAQLxILCgdFUlJfQ1JDEDASEQoNRVJSX1RSQU5T'
    'UE9SVBAxEhgKFEVSUl9JTlZBTElEX1JFU1BPTlNFEDISGgoWRVJSX05VTExfRVZFTlRfSEFORE'
    'xFUhAzEhEKDEVSUl9PVEFfQkFTRRCAKhIfChpFUlJfT1RBX1BBUlRJVElPTl9DT05GTElDVBCB'
    'KhIgChtFUlJfT1RBX1NFTEVDVF9JTkZPX0lOVkFMSUQQgioSHAoXRVJSX09UQV9WQUxJREFURV'
    '9GQUlMRUQQgyoSGgoVRVJSX09UQV9TTUFMTF9TRUNfVkVSEIQqEhwKF0VSUl9PVEFfUk9MTEJB'
    'Q0tfRkFJTEVEEIUqEiMKHkVSUl9PVEFfUk9MTEJBQ0tfSU5WQUxJRF9TVEFURRCGKhInCiNFUl'
    'JfTUJVU19FWENFUFRJT05fSUxMRUdBTF9GVU5DVElPThBlEigKJEVSUl9NQlVTX0VYQ0VQVElP'
    'Tl9JTExFR0FMX0RBVEFfQUREUhBmEicKI0VSUl9NQlVTX0VYQ0VQVElPTl9JTExFR0FMX0RBVE'
    'FfVkFMEGcSLAooRVJSX01CVVNfRVhDRVBUSU9OX1NFUlZFUl9ERVZJQ0VfRkFJTFVSRRBo');

@$core.Deprecated('Use errDataDescriptor instead')
const ErrData$json = {
  '1': 'ErrData',
  '2': [
    {'1': 'err', '3': 1, '4': 1, '5': 14, '6': '.Ciot.Err', '10': 'err'},
  ],
};

/// Descriptor for `ErrData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errDataDescriptor = $convert.base64Decode(
    'CgdFcnJEYXRhEhsKA2VychgBIAEoDjIJLkNpb3QuRXJyUgNlcnI=');

