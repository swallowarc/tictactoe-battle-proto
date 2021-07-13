///
//  Generated code. Do not modify.
//  source: tictactoe_battle/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Violations extends $pb.ProtobufEnum {
  static const Violations UNDEFINED_VIOLATION = Violations._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDEFINED_VIOLATION');

  static const $core.List<Violations> values = <Violations> [
    UNDEFINED_VIOLATION,
  ];

  static final $core.Map<$core.int, Violations> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Violations? valueOf($core.int value) => _byValue[value];

  const Violations._($core.int v, $core.String n) : super(v, n);
}

class Player extends $pb.ProtobufEnum {
  static const Player PLAYER_UNKNOWN = Player._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAYER_UNKNOWN');
  static const Player PLAYER_A = Player._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAYER_A');
  static const Player PLAYER_B = Player._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAYER_B');
  static const Player PLAYER_AUDIENCE = Player._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PLAYER_AUDIENCE');

  static const $core.List<Player> values = <Player> [
    PLAYER_UNKNOWN,
    PLAYER_A,
    PLAYER_B,
    PLAYER_AUDIENCE,
  ];

  static final $core.Map<$core.int, Player> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Player? valueOf($core.int value) => _byValue[value];

  const Player._($core.int v, $core.String n) : super(v, n);
}

class Piece extends $pb.ProtobufEnum {
  static const Piece PIECE_UNKNOWN = Piece._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PIECE_UNKNOWN');
  static const Piece PIECE_S = Piece._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PIECE_S');
  static const Piece PIECE_M = Piece._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PIECE_M');
  static const Piece PIECE_L = Piece._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PIECE_L');

  static const $core.List<Piece> values = <Piece> [
    PIECE_UNKNOWN,
    PIECE_S,
    PIECE_M,
    PIECE_L,
  ];

  static final $core.Map<$core.int, Piece> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Piece? valueOf($core.int value) => _byValue[value];

  const Piece._($core.int v, $core.String n) : super(v, n);
}

class BattleState extends $pb.ProtobufEnum {
  static const BattleState BATTLE_STATE_UNKNOWN = BattleState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_UNKNOWN');
  static const BattleState BATTLE_STATE_MEETING = BattleState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_MEETING');
  static const BattleState BATTLE_STATE_ERROR = BattleState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_ERROR');
  static const BattleState BATTLE_STATE_PLAYER_TURN = BattleState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_PLAYER_TURN');
  static const BattleState BATTLE_STATE_PLAYER_TURN_PICKED = BattleState._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_PLAYER_TURN_PICKED');
  static const BattleState BATTLE_STATE_OPPONENT_TURN = BattleState._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_OPPONENT_TURN');
  static const BattleState BATTLE_STATE_OPPONENT_TURN_PICKED = BattleState._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_OPPONENT_TURN_PICKED');
  static const BattleState BATTLE_STATE_WIN = BattleState._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_WIN');
  static const BattleState BATTLE_STATE_LOSE = BattleState._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BATTLE_STATE_LOSE');

  static const $core.List<BattleState> values = <BattleState> [
    BATTLE_STATE_UNKNOWN,
    BATTLE_STATE_MEETING,
    BATTLE_STATE_ERROR,
    BATTLE_STATE_PLAYER_TURN,
    BATTLE_STATE_PLAYER_TURN_PICKED,
    BATTLE_STATE_OPPONENT_TURN,
    BATTLE_STATE_OPPONENT_TURN_PICKED,
    BATTLE_STATE_WIN,
    BATTLE_STATE_LOSE,
  ];

  static final $core.Map<$core.int, BattleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BattleState? valueOf($core.int value) => _byValue[value];

  const BattleState._($core.int v, $core.String n) : super(v, n);
}

class Position extends $pb.ProtobufEnum {
  static const Position POSITION_X0Y0 = Position._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X0Y0');
  static const Position POSITION_X1Y0 = Position._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X1Y0');
  static const Position POSITION_X2Y0 = Position._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X2Y0');
  static const Position POSITION_X0Y1 = Position._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X0Y1');
  static const Position POSITION_X1Y1 = Position._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X1Y1');
  static const Position POSITION_X2Y1 = Position._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X2Y1');
  static const Position POSITION_X0Y2 = Position._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X0Y2');
  static const Position POSITION_X1Y2 = Position._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X1Y2');
  static const Position POSITION_X2Y2 = Position._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_X2Y2');
  static const Position POSITION_UNDEFINED = Position._(99, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_UNDEFINED');

  static const $core.List<Position> values = <Position> [
    POSITION_X0Y0,
    POSITION_X1Y0,
    POSITION_X2Y0,
    POSITION_X0Y1,
    POSITION_X1Y1,
    POSITION_X2Y1,
    POSITION_X0Y2,
    POSITION_X1Y2,
    POSITION_X2Y2,
    POSITION_UNDEFINED,
  ];

  static final $core.Map<$core.int, Position> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Position? valueOf($core.int value) => _byValue[value];

  const Position._($core.int v, $core.String n) : super(v, n);
}

class WinLine extends $pb.ProtobufEnum {
  static const WinLine WIN_LINE_UNKNOWN = WinLine._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_UNKNOWN');
  static const WinLine WIN_LINE_1 = WinLine._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_1');
  static const WinLine WIN_LINE_2 = WinLine._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_2');
  static const WinLine WIN_LINE_3 = WinLine._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_3');
  static const WinLine WIN_LINE_4 = WinLine._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_4');
  static const WinLine WIN_LINE_5 = WinLine._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_5');
  static const WinLine WIN_LINE_6 = WinLine._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_6');
  static const WinLine WIN_LINE_7 = WinLine._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_7');
  static const WinLine WIN_LINE_8 = WinLine._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WIN_LINE_8');

  static const $core.List<WinLine> values = <WinLine> [
    WIN_LINE_UNKNOWN,
    WIN_LINE_1,
    WIN_LINE_2,
    WIN_LINE_3,
    WIN_LINE_4,
    WIN_LINE_5,
    WIN_LINE_6,
    WIN_LINE_7,
    WIN_LINE_8,
  ];

  static final $core.Map<$core.int, WinLine> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WinLine? valueOf($core.int value) => _byValue[value];

  const WinLine._($core.int v, $core.String n) : super(v, n);
}

