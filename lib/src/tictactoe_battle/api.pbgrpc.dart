///
//  Generated code. Do not modify.
//  source: tictactoe_battle/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'api.pb.dart' as $0;
import 'resource.pb.dart' as $1;
export 'api.pb.dart';

class TicTacToeBattleServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
      '/tictactoe_battle.TicTacToeBattleService/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginResponse.fromBuffer(value));
  static final _$logout = $grpc.ClientMethod<$0.LogoutRequest, $0.NoBody>(
      '/tictactoe_battle.TicTacToeBattleService/Logout',
      ($0.LogoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$createRoom =
      $grpc.ClientMethod<$0.CreateRoomRequest, $0.CreateRoomResponse>(
          '/tictactoe_battle.TicTacToeBattleService/CreateRoom',
          ($0.CreateRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateRoomResponse.fromBuffer(value));
  static final _$canEnterRoom =
      $grpc.ClientMethod<$0.CanEnterRoomRequest, $0.CanEnterRoomResponse>(
          '/tictactoe_battle.TicTacToeBattleService/CanEnterRoom',
          ($0.CanEnterRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CanEnterRoomResponse.fromBuffer(value));
  static final _$enterRoom =
      $grpc.ClientMethod<$0.EnterRoomRequest, $1.BattleSituation>(
          '/tictactoe_battle.TicTacToeBattleService/EnterRoom',
          ($0.EnterRoomRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.BattleSituation.fromBuffer(value));
  static final _$declaration =
      $grpc.ClientMethod<$0.DeclarationRequest, $0.NoBody>(
          '/tictactoe_battle.TicTacToeBattleService/Declaration',
          ($0.DeclarationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$leaveRoom = $grpc.ClientMethod<$0.LeaveRoomRequest, $0.NoBody>(
      '/tictactoe_battle.TicTacToeBattleService/LeaveRoom',
      ($0.LeaveRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$attack = $grpc.ClientMethod<$0.AttackRequest, $0.NoBody>(
      '/tictactoe_battle.TicTacToeBattleService/Attack',
      ($0.AttackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$pick = $grpc.ClientMethod<$0.PickRequest, $0.NoBody>(
      '/tictactoe_battle.TicTacToeBattleService/Pick',
      ($0.PickRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));
  static final _$resetBattle =
      $grpc.ClientMethod<$0.ResetBattleRequest, $0.NoBody>(
          '/tictactoe_battle.TicTacToeBattleService/ResetBattle',
          ($0.ResetBattleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NoBody.fromBuffer(value));

  TicTacToeBattleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LoginResponse> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> logout($0.LogoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$logout, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateRoomResponse> createRoom(
      $0.CreateRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.CanEnterRoomResponse> canEnterRoom(
      $0.CanEnterRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$canEnterRoom, request, options: options);
  }

  $grpc.ResponseStream<$1.BattleSituation> enterRoom(
      $0.EnterRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$enterRoom, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> declaration($0.DeclarationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$declaration, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> leaveRoom($0.LeaveRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> attack($0.AttackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attack, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> pick($0.PickRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pick, request, options: options);
  }

  $grpc.ResponseFuture<$0.NoBody> resetBattle($0.ResetBattleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetBattle, request, options: options);
  }
}

abstract class TicTacToeBattleServiceBase extends $grpc.Service {
  $core.String get $name => 'tictactoe_battle.TicTacToeBattleService';

  TicTacToeBattleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LogoutRequest, $0.NoBody>(
        'Logout',
        logout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LogoutRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateRoomRequest, $0.CreateRoomResponse>(
        'CreateRoom',
        createRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoomRequest.fromBuffer(value),
        ($0.CreateRoomResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CanEnterRoomRequest, $0.CanEnterRoomResponse>(
            'CanEnterRoom',
            canEnterRoom_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CanEnterRoomRequest.fromBuffer(value),
            ($0.CanEnterRoomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EnterRoomRequest, $1.BattleSituation>(
        'EnterRoom',
        enterRoom_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EnterRoomRequest.fromBuffer(value),
        ($1.BattleSituation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeclarationRequest, $0.NoBody>(
        'Declaration',
        declaration_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeclarationRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveRoomRequest, $0.NoBody>(
        'LeaveRoom',
        leaveRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LeaveRoomRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttackRequest, $0.NoBody>(
        'Attack',
        attack_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AttackRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PickRequest, $0.NoBody>(
        'Pick',
        pick_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PickRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetBattleRequest, $0.NoBody>(
        'ResetBattle',
        resetBattle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetBattleRequest.fromBuffer(value),
        ($0.NoBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.LoginResponse> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.NoBody> logout_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LogoutRequest> request) async {
    return logout(call, await request);
  }

  $async.Future<$0.CreateRoomResponse> createRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateRoomRequest> request) async {
    return createRoom(call, await request);
  }

  $async.Future<$0.CanEnterRoomResponse> canEnterRoom_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CanEnterRoomRequest> request) async {
    return canEnterRoom(call, await request);
  }

  $async.Stream<$1.BattleSituation> enterRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.EnterRoomRequest> request) async* {
    yield* enterRoom(call, await request);
  }

  $async.Future<$0.NoBody> declaration_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeclarationRequest> request) async {
    return declaration(call, await request);
  }

  $async.Future<$0.NoBody> leaveRoom_Pre($grpc.ServiceCall call,
      $async.Future<$0.LeaveRoomRequest> request) async {
    return leaveRoom(call, await request);
  }

  $async.Future<$0.NoBody> attack_Pre(
      $grpc.ServiceCall call, $async.Future<$0.AttackRequest> request) async {
    return attack(call, await request);
  }

  $async.Future<$0.NoBody> pick_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PickRequest> request) async {
    return pick(call, await request);
  }

  $async.Future<$0.NoBody> resetBattle_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetBattleRequest> request) async {
    return resetBattle(call, await request);
  }

  $async.Future<$0.LoginResponse> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.NoBody> logout(
      $grpc.ServiceCall call, $0.LogoutRequest request);
  $async.Future<$0.CreateRoomResponse> createRoom(
      $grpc.ServiceCall call, $0.CreateRoomRequest request);
  $async.Future<$0.CanEnterRoomResponse> canEnterRoom(
      $grpc.ServiceCall call, $0.CanEnterRoomRequest request);
  $async.Stream<$1.BattleSituation> enterRoom(
      $grpc.ServiceCall call, $0.EnterRoomRequest request);
  $async.Future<$0.NoBody> declaration(
      $grpc.ServiceCall call, $0.DeclarationRequest request);
  $async.Future<$0.NoBody> leaveRoom(
      $grpc.ServiceCall call, $0.LeaveRoomRequest request);
  $async.Future<$0.NoBody> attack(
      $grpc.ServiceCall call, $0.AttackRequest request);
  $async.Future<$0.NoBody> pick($grpc.ServiceCall call, $0.PickRequest request);
  $async.Future<$0.NoBody> resetBattle(
      $grpc.ServiceCall call, $0.ResetBattleRequest request);
}
