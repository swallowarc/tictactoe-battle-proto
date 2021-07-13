///
//  Generated code. Do not modify.
//  source: tictactoe_battle/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use noBodyDescriptor instead')
const NoBody$json = const {
  '1': 'NoBody',
};

/// Descriptor for `NoBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noBodyDescriptor = $convert.base64Decode('CgZOb0JvZHk=');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.tictactoe_battle.Login', '10': 'login'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSLQoFbG9naW4YASABKAsyFy50aWN0YWN0b2VfYmF0dGxlLkxvZ2luUgVsb2dpbg==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.tictactoe_battle.Login', '10': 'login'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEi0KBWxvZ2luGAEgASgLMhcudGljdGFjdG9lX2JhdHRsZS5Mb2dpblIFbG9naW4=');
@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = const {
  '1': 'LogoutRequest',
  '2': const [
    const {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.tictactoe_battle.Login', '10': 'login'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode('Cg1Mb2dvdXRSZXF1ZXN0Ei0KBWxvZ2luGAEgASgLMhcudGljdGFjdG9lX2JhdHRsZS5Mb2dpblIFbG9naW4=');
@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = const {
  '1': 'CreateRoomRequest',
  '2': const [
    const {'1': 'login_id', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVSb29tUmVxdWVzdBIZCghsb2dpbl9pZBgBIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = const {
  '1': 'CreateRoomResponse',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode('ChJDcmVhdGVSb29tUmVzcG9uc2USFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use canEnterRoomRequestDescriptor instead')
const CanEnterRoomRequest$json = const {
  '1': 'CanEnterRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `CanEnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEnterRoomRequestDescriptor = $convert.base64Decode('ChNDYW5FbnRlclJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use canEnterRoomResponseDescriptor instead')
const CanEnterRoomResponse$json = const {
  '1': 'CanEnterRoomResponse',
  '2': const [
    const {'1': 'can_enter_room', '3': 1, '4': 1, '5': 8, '10': 'canEnterRoom'},
  ],
};

/// Descriptor for `CanEnterRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List canEnterRoomResponseDescriptor = $convert.base64Decode('ChRDYW5FbnRlclJvb21SZXNwb25zZRIkCg5jYW5fZW50ZXJfcm9vbRgBIAEoCFIMY2FuRW50ZXJSb29t');
@$core.Deprecated('Use enterRoomRequestDescriptor instead')
const EnterRoomRequest$json = const {
  '1': 'EnterRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `EnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterRoomRequestDescriptor = $convert.base64Decode('ChBFbnRlclJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use declarationRequestDescriptor instead')
const DeclarationRequest$json = const {
  '1': 'DeclarationRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `DeclarationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declarationRequestDescriptor = $convert.base64Decode('ChJEZWNsYXJhdGlvblJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEhkKCGxvZ2luX2lkGAIgASgJUgdsb2dpbklk');
@$core.Deprecated('Use leaveRoomRequestDescriptor instead')
const LeaveRoomRequest$json = const {
  '1': 'LeaveRoomRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'login_id', '3': 2, '4': 1, '5': 9, '10': 'loginId'},
  ],
};

/// Descriptor for `LeaveRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveRoomRequestDescriptor = $convert.base64Decode('ChBMZWF2ZVJvb21SZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIZCghsb2dpbl9pZBgCIAEoCVIHbG9naW5JZA==');
@$core.Deprecated('Use attackRequestDescriptor instead')
const AttackRequest$json = const {
  '1': 'AttackRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'player', '3': 2, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 'player'},
    const {'1': 'position', '3': 3, '4': 1, '5': 14, '6': '.tictactoe_battle.Position', '10': 'position'},
    const {'1': 'piece', '3': 4, '4': 1, '5': 14, '6': '.tictactoe_battle.Piece', '10': 'piece'},
  ],
};

/// Descriptor for `AttackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attackRequestDescriptor = $convert.base64Decode('Cg1BdHRhY2tSZXF1ZXN0EhcKB3Jvb21faWQYASABKAlSBnJvb21JZBIwCgZwbGF5ZXIYAiABKA4yGC50aWN0YWN0b2VfYmF0dGxlLlBsYXllclIGcGxheWVyEjYKCHBvc2l0aW9uGAMgASgOMhoudGljdGFjdG9lX2JhdHRsZS5Qb3NpdGlvblIIcG9zaXRpb24SLQoFcGllY2UYBCABKA4yFy50aWN0YWN0b2VfYmF0dGxlLlBpZWNlUgVwaWVjZQ==');
@$core.Deprecated('Use resetBattleRequestDescriptor instead')
const ResetBattleRequest$json = const {
  '1': 'ResetBattleRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
  ],
};

/// Descriptor for `ResetBattleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetBattleRequestDescriptor = $convert.base64Decode('ChJSZXNldEJhdHRsZVJlcXVlc3QSFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlk');
@$core.Deprecated('Use pickRequestDescriptor instead')
const PickRequest$json = const {
  '1': 'PickRequest',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'player', '3': 2, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 'player'},
    const {'1': 'position', '3': 3, '4': 1, '5': 14, '6': '.tictactoe_battle.Position', '10': 'position'},
    const {'1': 'piece', '3': 4, '4': 1, '5': 14, '6': '.tictactoe_battle.Piece', '10': 'piece'},
  ],
};

/// Descriptor for `PickRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickRequestDescriptor = $convert.base64Decode('CgtQaWNrUmVxdWVzdBIXCgdyb29tX2lkGAEgASgJUgZyb29tSWQSMAoGcGxheWVyGAIgASgOMhgudGljdGFjdG9lX2JhdHRsZS5QbGF5ZXJSBnBsYXllchI2Cghwb3NpdGlvbhgDIAEoDjIaLnRpY3RhY3RvZV9iYXR0bGUuUG9zaXRpb25SCHBvc2l0aW9uEi0KBXBpZWNlGAQgASgOMhcudGljdGFjdG9lX2JhdHRsZS5QaWVjZVIFcGllY2U=');
