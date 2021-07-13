///
//  Generated code. Do not modify.
//  source: tictactoe_battle/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'resource.pbenum.dart';

export 'resource.pbenum.dart';

class Login extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Login', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tictactoe_battle'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loginId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  Login._() : super();
  factory Login({
    $core.String? loginId,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (loginId != null) {
      _result.loginId = loginId;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Login.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Login.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Login clone() => Login()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Login copyWith(void Function(Login) updates) => super.copyWith((message) => updates(message as Login)) as Login; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Login create() => Login._();
  Login createEmptyInstance() => create();
  static $pb.PbList<Login> createRepeated() => $pb.PbList<Login>();
  @$core.pragma('dart2js:noInline')
  static Login getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Login>(create);
  static Login? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginId => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);
}

class Holding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Holding', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tictactoe_battle'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'l', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Holding._() : super();
  factory Holding({
    $fixnum.Int64? s,
    $fixnum.Int64? m,
    $fixnum.Int64? l,
  }) {
    final _result = create();
    if (s != null) {
      _result.s = s;
    }
    if (m != null) {
      _result.m = m;
    }
    if (l != null) {
      _result.l = l;
    }
    return _result;
  }
  factory Holding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Holding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Holding clone() => Holding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Holding copyWith(void Function(Holding) updates) => super.copyWith((message) => updates(message as Holding)) as Holding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Holding create() => Holding._();
  Holding createEmptyInstance() => create();
  static $pb.PbList<Holding> createRepeated() => $pb.PbList<Holding>();
  @$core.pragma('dart2js:noInline')
  static Holding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Holding>(create);
  static Holding? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get s => $_getI64(0);
  @$pb.TagNumber(1)
  set s($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasS() => $_has(0);
  @$pb.TagNumber(1)
  void clearS() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get m => $_getI64(1);
  @$pb.TagNumber(2)
  set m($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasM() => $_has(1);
  @$pb.TagNumber(2)
  void clearM() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get l => $_getI64(2);
  @$pb.TagNumber(3)
  set l($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasL() => $_has(2);
  @$pb.TagNumber(3)
  void clearL() => clearField(3);
}

class PieceStack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PieceStack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tictactoe_battle'), createEmptyInstance: create)
    ..e<Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OE, defaultOrMaker: Player.PLAYER_UNKNOWN, valueOf: Player.valueOf, enumValues: Player.values)
    ..e<Player>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'm', $pb.PbFieldType.OE, defaultOrMaker: Player.PLAYER_UNKNOWN, valueOf: Player.valueOf, enumValues: Player.values)
    ..e<Player>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'l', $pb.PbFieldType.OE, defaultOrMaker: Player.PLAYER_UNKNOWN, valueOf: Player.valueOf, enumValues: Player.values)
    ..hasRequiredFields = false
  ;

  PieceStack._() : super();
  factory PieceStack({
    Player? s,
    Player? m,
    Player? l,
  }) {
    final _result = create();
    if (s != null) {
      _result.s = s;
    }
    if (m != null) {
      _result.m = m;
    }
    if (l != null) {
      _result.l = l;
    }
    return _result;
  }
  factory PieceStack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PieceStack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PieceStack clone() => PieceStack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PieceStack copyWith(void Function(PieceStack) updates) => super.copyWith((message) => updates(message as PieceStack)) as PieceStack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PieceStack create() => PieceStack._();
  PieceStack createEmptyInstance() => create();
  static $pb.PbList<PieceStack> createRepeated() => $pb.PbList<PieceStack>();
  @$core.pragma('dart2js:noInline')
  static PieceStack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PieceStack>(create);
  static PieceStack? _defaultInstance;

  @$pb.TagNumber(1)
  Player get s => $_getN(0);
  @$pb.TagNumber(1)
  set s(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasS() => $_has(0);
  @$pb.TagNumber(1)
  void clearS() => clearField(1);

  @$pb.TagNumber(2)
  Player get m => $_getN(1);
  @$pb.TagNumber(2)
  set m(Player v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasM() => $_has(1);
  @$pb.TagNumber(2)
  void clearM() => clearField(2);

  @$pb.TagNumber(3)
  Player get l => $_getN(2);
  @$pb.TagNumber(3)
  set l(Player v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasL() => $_has(2);
  @$pb.TagNumber(3)
  void clearL() => clearField(3);
}

class BattleSituation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BattleSituation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tictactoe_battle'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomId')
    ..e<BattleState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BattleState.BATTLE_STATE_UNKNOWN, valueOf: BattleState.valueOf, enumValues: BattleState.values)
    ..e<Position>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PickedPosition', $pb.PbFieldType.OE, protoName: 'PickedPosition', defaultOrMaker: Position.POSITION_X0Y0, valueOf: Position.valueOf, enumValues: Position.values)
    ..e<Piece>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PickedPiece', $pb.PbFieldType.OE, protoName: 'PickedPiece', defaultOrMaker: Piece.PIECE_UNKNOWN, valueOf: Piece.valueOf, enumValues: Piece.values)
    ..e<Player>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', $pb.PbFieldType.OE, defaultOrMaker: Player.PLAYER_UNKNOWN, valueOf: Player.valueOf, enumValues: Player.values)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerAId')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerBId')
    ..aOM<Holding>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holding', subBuilder: Holding.create)
    ..pc<PieceStack>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'field', $pb.PbFieldType.PM, subBuilder: PieceStack.create)
    ..e<WinLine>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'winLine', $pb.PbFieldType.OE, defaultOrMaker: WinLine.WIN_LINE_UNKNOWN, valueOf: WinLine.valueOf, enumValues: WinLine.values)
    ..hasRequiredFields = false
  ;

  BattleSituation._() : super();
  factory BattleSituation({
    $core.String? roomId,
    BattleState? state,
    Position? pickedPosition,
    Piece? pickedPiece,
    Player? player,
    $core.String? playerAId,
    $core.String? playerBId,
    Holding? holding,
    $core.Iterable<PieceStack>? field,
    WinLine? winLine,
  }) {
    final _result = create();
    if (roomId != null) {
      _result.roomId = roomId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (pickedPosition != null) {
      _result.pickedPosition = pickedPosition;
    }
    if (pickedPiece != null) {
      _result.pickedPiece = pickedPiece;
    }
    if (player != null) {
      _result.player = player;
    }
    if (playerAId != null) {
      _result.playerAId = playerAId;
    }
    if (playerBId != null) {
      _result.playerBId = playerBId;
    }
    if (holding != null) {
      _result.holding = holding;
    }
    if (field != null) {
      _result.field.addAll(field);
    }
    if (winLine != null) {
      _result.winLine = winLine;
    }
    return _result;
  }
  factory BattleSituation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BattleSituation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BattleSituation clone() => BattleSituation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BattleSituation copyWith(void Function(BattleSituation) updates) => super.copyWith((message) => updates(message as BattleSituation)) as BattleSituation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BattleSituation create() => BattleSituation._();
  BattleSituation createEmptyInstance() => create();
  static $pb.PbList<BattleSituation> createRepeated() => $pb.PbList<BattleSituation>();
  @$core.pragma('dart2js:noInline')
  static BattleSituation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BattleSituation>(create);
  static BattleSituation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roomId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roomId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  BattleState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(BattleState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  Position get pickedPosition => $_getN(2);
  @$pb.TagNumber(3)
  set pickedPosition(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPickedPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPickedPosition() => clearField(3);

  @$pb.TagNumber(4)
  Piece get pickedPiece => $_getN(3);
  @$pb.TagNumber(4)
  set pickedPiece(Piece v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPickedPiece() => $_has(3);
  @$pb.TagNumber(4)
  void clearPickedPiece() => clearField(4);

  @$pb.TagNumber(10)
  Player get player => $_getN(4);
  @$pb.TagNumber(10)
  set player(Player v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPlayer() => $_has(4);
  @$pb.TagNumber(10)
  void clearPlayer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get playerAId => $_getSZ(5);
  @$pb.TagNumber(11)
  set playerAId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(11)
  $core.bool hasPlayerAId() => $_has(5);
  @$pb.TagNumber(11)
  void clearPlayerAId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get playerBId => $_getSZ(6);
  @$pb.TagNumber(12)
  set playerBId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlayerBId() => $_has(6);
  @$pb.TagNumber(12)
  void clearPlayerBId() => clearField(12);

  @$pb.TagNumber(13)
  Holding get holding => $_getN(7);
  @$pb.TagNumber(13)
  set holding(Holding v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHolding() => $_has(7);
  @$pb.TagNumber(13)
  void clearHolding() => clearField(13);
  @$pb.TagNumber(13)
  Holding ensureHolding() => $_ensure(7);

  @$pb.TagNumber(20)
  $core.List<PieceStack> get field => $_getList(8);

  @$pb.TagNumber(30)
  WinLine get winLine => $_getN(9);
  @$pb.TagNumber(30)
  set winLine(WinLine v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasWinLine() => $_has(9);
  @$pb.TagNumber(30)
  void clearWinLine() => clearField(30);
}

