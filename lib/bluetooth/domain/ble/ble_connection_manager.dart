import 'dart:async';

import 'package:flutter_blue_plus/flutter_blue_plus.dart';

abstract interface class BleConnectionManager {
  Future<bool> connect(BluetoothDevice device);
  Future<void> disconnect(BluetoothDevice device);
  void refresh();
  Future<void> turnOnBluetooth();
  Stream<bool> get startConnectionState;
  Stream<List<ScanResult>> get startScanResults;
  Stream<bool> get isScanning;
  Future<List<BluetoothService>> discoverServices(BluetoothDevice device);
  void dispose();
}
