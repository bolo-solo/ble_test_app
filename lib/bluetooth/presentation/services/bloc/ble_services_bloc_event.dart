import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ble_services_bloc_event.freezed.dart';

@freezed
sealed class BleServicesBlocEvent with _$BleServicesBlocEvent {
  const factory BleServicesBlocEvent.init(BluetoothDevice device) = Init;
  const factory BleServicesBlocEvent.connectToDevice(BluetoothDevice device) =
      ConnectToDevice;
  const factory BleServicesBlocEvent.disconnectDevice(BluetoothDevice device) =
      DisconnectDevice;
  const factory BleServicesBlocEvent.updateData({required String data}) =
      UpdateData;
  const factory BleServicesBlocEvent.backToPreviousScreen() =
      BackToPreviousScreen;
}
