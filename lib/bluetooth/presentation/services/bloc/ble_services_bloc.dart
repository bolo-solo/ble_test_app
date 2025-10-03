import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/ble/ble_connection_manager.dart';
import '../../../domain/permission/permission_handler.dart';
import 'ble_services_bloc_event.dart';
import 'ble_services_bloc_state.dart';

@injectable
class BleServicesBloc extends Bloc<BleServicesBlocEvent, BleServicesBlocState> {
  BleServicesBloc(this.bleConnection, this.permissionHandler)
    : super(const Initial()) {
    on<Init>((event, emit) async {
      await _prepareForScanning(emit, event.device);
    });
    on<DisconnectDevice>((event, emit) async {
      await _disconnectDevice(emit, event.device);
    });
    on<BackToPreviousScreen>((event, emit) {
      emit(const Disconnected());
    });
  }

  final BleConnectionManager bleConnection;
  final PermissionHandler permissionHandler;

  StreamSubscription? deviceConnectionStateSubscription;

  Future<void> _prepareForScanning(Emitter emit, BluetoothDevice device) async {
    emit(const Loading());
    final hasPermission = await permissionHandler.requestBluetoothPermissions();
    if (!hasPermission) {
      emit(const LackOfPermissions());
      return;
    }
    try {
      final isConnected = await bleConnection.connect(device);

      if (!isConnected) {
        emit(const Error('Failed to connect to device'));
        return;
      }
      deviceConnectionStateSubscription ??= device.connectionState.listen((
        state,
      ) {
        if (state == BluetoothConnectionState.disconnected && !isClosed) {
          add(const BleServicesBlocEvent.backToPreviousScreen());
        }
      });
      final services = await bleConnection.discoverServices(device);
      emit(ServicesLoaded(services));
    } catch (_) {
      emit(const Error('Failed to discover services'));
    }
  }

  Future<void> _disconnectDevice(
    Emitter<BleServicesBlocState> emit,
    BluetoothDevice device,
  ) async {
    await device.disconnect();
  }

  @override
  Future<void> close() {
    deviceConnectionStateSubscription?.cancel();
    return super.close();
  }
}
