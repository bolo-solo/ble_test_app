import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_connection_bloc_state.freezed.dart';

@freezed
sealed class BleConnectionBlocState with _$BleConnectionBlocState {
  const factory BleConnectionBlocState.initial() = BleConnectionInitial;
  const factory BleConnectionBlocState.loading() = BleConnectionLoading;
  const factory BleConnectionBlocState.error(String message) =
      BleConnectionError;
  const factory BleConnectionBlocState.connected({required String? data}) =
      BleConnectionConnected;
}
