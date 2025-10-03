import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_connection_bloc_event.freezed.dart';

@freezed
sealed class BleConnectionBlocEvent with _$BleConnectionBlocEvent {
  factory BleConnectionBlocEvent.start(BluetoothCharacteristic characteristic) =
      BleConnectionStart;
  factory BleConnectionBlocEvent.disconnect(
    BluetoothCharacteristic characteristic,
  ) = BleConnectionDisconnect;
  factory BleConnectionBlocEvent.onSelectCharacteristic(
    BluetoothCharacteristic characteristic,
  ) = BleSelectCharacteristic;
  factory BleConnectionBlocEvent.updateData({
    required String data,
    BluetoothCharacteristic? characteristic,
  }) = BleUpdateData;
}
