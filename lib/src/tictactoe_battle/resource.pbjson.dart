///
//  Generated code. Do not modify.
//  source: tictactoe_battle/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use violationsDescriptor instead')
const Violations$json = const {
  '1': 'Violations',
  '2': const [
    const {'1': 'UNDEFINED_VIOLATION', '2': 0},
  ],
};

/// Descriptor for `Violations`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List violationsDescriptor = $convert.base64Decode('CgpWaW9sYXRpb25zEhcKE1VOREVGSU5FRF9WSU9MQVRJT04QAA==');
@$core.Deprecated('Use playerDescriptor instead')
const Player$json = const {
  '1': 'Player',
  '2': const [
    const {'1': 'PLAYER_UNKNOWN', '2': 0},
    const {'1': 'PLAYER_A', '2': 1},
    const {'1': 'PLAYER_B', '2': 2},
    const {'1': 'PLAYER_AUDIENCE', '2': 3},
  ],
};

/// Descriptor for `Player`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List playerDescriptor = $convert.base64Decode('CgZQbGF5ZXISEgoOUExBWUVSX1VOS05PV04QABIMCghQTEFZRVJfQRABEgwKCFBMQVlFUl9CEAISEwoPUExBWUVSX0FVRElFTkNFEAM=');
@$core.Deprecated('Use pieceDescriptor instead')
const Piece$json = const {
  '1': 'Piece',
  '2': const [
    const {'1': 'PIECE_UNKNOWN', '2': 0},
    const {'1': 'PIECE_S', '2': 1},
    const {'1': 'PIECE_M', '2': 2},
    const {'1': 'PIECE_L', '2': 3},
  ],
};

/// Descriptor for `Piece`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pieceDescriptor = $convert.base64Decode('CgVQaWVjZRIRCg1QSUVDRV9VTktOT1dOEAASCwoHUElFQ0VfUxABEgsKB1BJRUNFX00QAhILCgdQSUVDRV9MEAM=');
@$core.Deprecated('Use battleStateDescriptor instead')
const BattleState$json = const {
  '1': 'BattleState',
  '2': const [
    const {'1': 'BATTLE_STATE_UNKNOWN', '2': 0},
    const {'1': 'BATTLE_STATE_MEETING', '2': 1},
    const {'1': 'BATTLE_STATE_ERROR', '2': 2},
    const {'1': 'BATTLE_STATE_PLAYER_TURN', '2': 3},
    const {'1': 'BATTLE_STATE_PLAYER_TURN_PICKED', '2': 4},
    const {'1': 'BATTLE_STATE_OPPONENT_TURN', '2': 5},
    const {'1': 'BATTLE_STATE_OPPONENT_TURN_PICKED', '2': 6},
    const {'1': 'BATTLE_STATE_WIN', '2': 7},
    const {'1': 'BATTLE_STATE_LOSE', '2': 8},
  ],
};

/// Descriptor for `BattleState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List battleStateDescriptor = $convert.base64Decode('CgtCYXR0bGVTdGF0ZRIYChRCQVRUTEVfU1RBVEVfVU5LTk9XThAAEhgKFEJBVFRMRV9TVEFURV9NRUVUSU5HEAESFgoSQkFUVExFX1NUQVRFX0VSUk9SEAISHAoYQkFUVExFX1NUQVRFX1BMQVlFUl9UVVJOEAMSIwofQkFUVExFX1NUQVRFX1BMQVlFUl9UVVJOX1BJQ0tFRBAEEh4KGkJBVFRMRV9TVEFURV9PUFBPTkVOVF9UVVJOEAUSJQohQkFUVExFX1NUQVRFX09QUE9ORU5UX1RVUk5fUElDS0VEEAYSFAoQQkFUVExFX1NUQVRFX1dJThAHEhUKEUJBVFRMRV9TVEFURV9MT1NFEAg=');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'POSITION_X0Y0', '2': 0},
    const {'1': 'POSITION_X1Y0', '2': 1},
    const {'1': 'POSITION_X2Y0', '2': 2},
    const {'1': 'POSITION_X0Y1', '2': 3},
    const {'1': 'POSITION_X1Y1', '2': 4},
    const {'1': 'POSITION_X2Y1', '2': 5},
    const {'1': 'POSITION_X0Y2', '2': 6},
    const {'1': 'POSITION_X1Y2', '2': 7},
    const {'1': 'POSITION_X2Y2', '2': 8},
    const {'1': 'POSITION_UNDEFINED', '2': 99},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode('CghQb3NpdGlvbhIRCg1QT1NJVElPTl9YMFkwEAASEQoNUE9TSVRJT05fWDFZMBABEhEKDVBPU0lUSU9OX1gyWTAQAhIRCg1QT1NJVElPTl9YMFkxEAMSEQoNUE9TSVRJT05fWDFZMRAEEhEKDVBPU0lUSU9OX1gyWTEQBRIRCg1QT1NJVElPTl9YMFkyEAYSEQoNUE9TSVRJT05fWDFZMhAHEhEKDVBPU0lUSU9OX1gyWTIQCBIWChJQT1NJVElPTl9VTkRFRklORUQQYw==');
@$core.Deprecated('Use winLineDescriptor instead')
const WinLine$json = const {
  '1': 'WinLine',
  '2': const [
    const {'1': 'WIN_LINE_UNKNOWN', '2': 0},
    const {'1': 'WIN_LINE_1', '2': 1},
    const {'1': 'WIN_LINE_2', '2': 2},
    const {'1': 'WIN_LINE_3', '2': 3},
    const {'1': 'WIN_LINE_4', '2': 4},
    const {'1': 'WIN_LINE_5', '2': 5},
    const {'1': 'WIN_LINE_6', '2': 6},
    const {'1': 'WIN_LINE_7', '2': 7},
    const {'1': 'WIN_LINE_8', '2': 8},
  ],
};

/// Descriptor for `WinLine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List winLineDescriptor = $convert.base64Decode('CgdXaW5MaW5lEhQKEFdJTl9MSU5FX1VOS05PV04QABIOCgpXSU5fTElORV8xEAESDgoKV0lOX0xJTkVfMhACEg4KCldJTl9MSU5FXzMQAxIOCgpXSU5fTElORV80EAQSDgoKV0lOX0xJTkVfNRAFEg4KCldJTl9MSU5FXzYQBhIOCgpXSU5fTElORV83EAcSDgoKV0lOX0xJTkVfOBAI');
@$core.Deprecated('Use loginDescriptor instead')
const Login$json = const {
  '1': 'Login',
  '2': const [
    const {'1': 'login_id', '3': 1, '4': 1, '5': 9, '10': 'loginId'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `Login`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginDescriptor = $convert.base64Decode('CgVMb2dpbhIZCghsb2dpbl9pZBgBIAEoCVIHbG9naW5JZBIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQ=');
@$core.Deprecated('Use holdingDescriptor instead')
const Holding$json = const {
  '1': 'Holding',
  '2': const [
    const {'1': 's', '3': 1, '4': 1, '5': 4, '10': 's'},
    const {'1': 'm', '3': 2, '4': 1, '5': 4, '10': 'm'},
    const {'1': 'l', '3': 3, '4': 1, '5': 4, '10': 'l'},
  ],
};

/// Descriptor for `Holding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdingDescriptor = $convert.base64Decode('CgdIb2xkaW5nEgwKAXMYASABKARSAXMSDAoBbRgCIAEoBFIBbRIMCgFsGAMgASgEUgFs');
@$core.Deprecated('Use pieceStackDescriptor instead')
const PieceStack$json = const {
  '1': 'PieceStack',
  '2': const [
    const {'1': 's', '3': 1, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 's'},
    const {'1': 'm', '3': 2, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 'm'},
    const {'1': 'l', '3': 3, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 'l'},
  ],
};

/// Descriptor for `PieceStack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pieceStackDescriptor = $convert.base64Decode('CgpQaWVjZVN0YWNrEiYKAXMYASABKA4yGC50aWN0YWN0b2VfYmF0dGxlLlBsYXllclIBcxImCgFtGAIgASgOMhgudGljdGFjdG9lX2JhdHRsZS5QbGF5ZXJSAW0SJgoBbBgDIAEoDjIYLnRpY3RhY3RvZV9iYXR0bGUuUGxheWVyUgFs');
@$core.Deprecated('Use battleSituationDescriptor instead')
const BattleSituation$json = const {
  '1': 'BattleSituation',
  '2': const [
    const {'1': 'room_id', '3': 1, '4': 1, '5': 9, '10': 'roomId'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.tictactoe_battle.BattleState', '10': 'state'},
    const {'1': 'PickedPosition', '3': 3, '4': 1, '5': 14, '6': '.tictactoe_battle.Position', '10': 'PickedPosition'},
    const {'1': 'PickedPiece', '3': 4, '4': 1, '5': 14, '6': '.tictactoe_battle.Piece', '10': 'PickedPiece'},
    const {'1': 'player', '3': 10, '4': 1, '5': 14, '6': '.tictactoe_battle.Player', '10': 'player'},
    const {'1': 'player_a_id', '3': 11, '4': 1, '5': 9, '10': 'playerAId'},
    const {'1': 'player_b_id', '3': 12, '4': 1, '5': 9, '10': 'playerBId'},
    const {'1': 'holding', '3': 13, '4': 1, '5': 11, '6': '.tictactoe_battle.Holding', '10': 'holding'},
    const {'1': 'field', '3': 20, '4': 3, '5': 11, '6': '.tictactoe_battle.PieceStack', '10': 'field'},
    const {'1': 'win_line', '3': 30, '4': 1, '5': 14, '6': '.tictactoe_battle.WinLine', '10': 'winLine'},
  ],
};

/// Descriptor for `BattleSituation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List battleSituationDescriptor = $convert.base64Decode('Cg9CYXR0bGVTaXR1YXRpb24SFwoHcm9vbV9pZBgBIAEoCVIGcm9vbUlkEjMKBXN0YXRlGAIgASgOMh0udGljdGFjdG9lX2JhdHRsZS5CYXR0bGVTdGF0ZVIFc3RhdGUSQgoOUGlja2VkUG9zaXRpb24YAyABKA4yGi50aWN0YWN0b2VfYmF0dGxlLlBvc2l0aW9uUg5QaWNrZWRQb3NpdGlvbhI5CgtQaWNrZWRQaWVjZRgEIAEoDjIXLnRpY3RhY3RvZV9iYXR0bGUuUGllY2VSC1BpY2tlZFBpZWNlEjAKBnBsYXllchgKIAEoDjIYLnRpY3RhY3RvZV9iYXR0bGUuUGxheWVyUgZwbGF5ZXISHgoLcGxheWVyX2FfaWQYCyABKAlSCXBsYXllckFJZBIeCgtwbGF5ZXJfYl9pZBgMIAEoCVIJcGxheWVyQklkEjMKB2hvbGRpbmcYDSABKAsyGS50aWN0YWN0b2VfYmF0dGxlLkhvbGRpbmdSB2hvbGRpbmcSMgoFZmllbGQYFCADKAsyHC50aWN0YWN0b2VfYmF0dGxlLlBpZWNlU3RhY2tSBWZpZWxkEjQKCHdpbl9saW5lGB4gASgOMhkudGljdGFjdG9lX2JhdHRsZS5XaW5MaW5lUgd3aW5MaW5l');
