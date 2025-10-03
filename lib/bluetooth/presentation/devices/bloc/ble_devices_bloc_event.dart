import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_devices_bloc_event.freezed.dart';

@freezed
sealed class BleDevicesBlocEvent with _$BleDevicesBlocEvent {
  const factory BleDevicesBlocEvent.init() = BleDevicesInit;
  const factory BleDevicesBlocEvent.refresh() = BleDevicesRefresh;
  const factory BleDevicesBlocEvent.updateScanResults({
    required List<ScanResult> scanResults,
    required bool isScanning,
  }) = UpdateScanResults;

  const factory BleDevicesBlocEvent.deviceTap({
    required BluetoothDevice device,
  }) = DeviceTap;
}
