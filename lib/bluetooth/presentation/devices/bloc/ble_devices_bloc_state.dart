import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_devices_bloc_state.freezed.dart';

@freezed
sealed class BleDevicesBlocState with _$BleDevicesBlocState {
  const factory BleDevicesBlocState.initial() = BleDevicesInitial;
  const factory BleDevicesBlocState.loading() = BleDevicesLoading;
  const factory BleDevicesBlocState.loaded({
    required List<ScanResult> scanResults,
    required bool isScanning,
  }) = BleDevicesLoaded;
  const factory BleDevicesBlocState.lackOfPermissions() = LackOfPermissions;
}
