import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_services_bloc_state.freezed.dart';

@freezed
sealed class BleServicesBlocState with _$BleServicesBlocState {
  const factory BleServicesBlocState.initial() = Initial;
  const factory BleServicesBlocState.loading() = Loading;
  const factory BleServicesBlocState.lackOfPermissions() = LackOfPermissions;
  const factory BleServicesBlocState.error(String message) = Error;
  const factory BleServicesBlocState.servicesLoaded(
    List<BluetoothService> services,
  ) = ServicesLoaded;
  const factory BleServicesBlocState.disconnected() = Disconnected;
}
