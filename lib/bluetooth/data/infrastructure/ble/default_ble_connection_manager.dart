import 'dart:async';
import 'dart:io';

import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/constants/app_consts.dart';
import '../../../domain/ble/ble_connection_manager.dart';

@Singleton(as: BleConnectionManager)
class DefaultBleConnectionManager implements BleConnectionManager {
  @override
  Stream<bool> get startConnectionState => FlutterBluePlus.adapterState.map(
    (state) => state == BluetoothAdapterState.on,
  );

  @override
  Stream<List<ScanResult>> get startScanResults {
    FlutterBluePlus.startScan(
      timeout: const Duration(
        seconds: AppConsts.bluetoothDiscoveryTimeoutSeconds,
      ),
    );

    return FlutterBluePlus.scanResults;
  }

  @override
  Future<bool> connect(BluetoothDevice device) async {
    await device.connect(license: License.free);
    final connectionState = await device.connectionState.firstWhere(
      (state) =>
          state == BluetoothConnectionState.disconnected ||
          state == BluetoothConnectionState.connected,
    );
    return connectionState == BluetoothConnectionState.connected;
  }

  @override
  Future<void> disconnect(BluetoothDevice device) => device.disconnect();

  @override
  void refresh() {
    FlutterBluePlus.startScan(
      timeout: const Duration(
        seconds: AppConsts.bluetoothDiscoveryTimeoutSeconds,
      ),
    );
  }

  @override
  Future<void> turnOnBluetooth() async {
    if (Platform.isAndroid) {
      await FlutterBluePlus.turnOn();
    }
  }

  @override
  Future<List<BluetoothService>> discoverServices(
    BluetoothDevice device,
  ) async => device.discoverServices();

  @override
  Stream<bool> get isScanning => FlutterBluePlus.isScanning;

  @override
  void dispose() {
    FlutterBluePlus.stopScan();
  }
}
