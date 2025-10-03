import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/ble/ble_connection_manager.dart';
import '../../../domain/permission/permission_handler.dart';
import 'ble_devices_bloc_event.dart';
import 'ble_devices_bloc_state.dart';

@injectable
class BleDevicesBloc extends Bloc<BleDevicesBlocEvent, BleDevicesBlocState> {
  BleDevicesBloc(this.bleConnection, this.permissionHandler)
    : super(const BleDevicesInitial()) {
    on<BleDevicesInit>((event, emit) async {
      await _prepareForScanning();
    });

    on<BleDevicesRefresh>((event, emit) async {
      bleConnection.refresh();
    });
    on<UpdateScanResults>((event, emit) {
      emit(
        BleDevicesLoaded(
          scanResults: event.scanResults,
          isScanning: event.isScanning,
        ),
      );
    });
    on<DeviceTap>((event, emit) {
      // No-op for now
    });
  }

  final BleConnectionManager bleConnection;
  final PermissionHandler permissionHandler;

  StreamSubscription<bool>? scanningSubscription;

  StreamSubscription<List<ScanResult>>? scanResultSubscription;

  Future<void> _prepareForScanning() async {
    final hasPermission = await permissionHandler.requestBluetoothPermissions();
    if (!hasPermission) {
      return;
    }

    scanningSubscription ??= bleConnection.isScanning.listen((isScanning) {
      final currentState = state;
      if (!isScanning && currentState is BleDevicesLoaded) {
        add(
          UpdateScanResults(
            scanResults: currentState.scanResults,
            isScanning: false,
          ),
        );
      }
    });

    scanResultSubscription = bleConnection.startScanResults.listen((
      scanResults,
    ) {
      add(UpdateScanResults(scanResults: scanResults, isScanning: true));
    });
  }

  @override
  Future<void> close() async {
    bleConnection.dispose();
    await scanningSubscription?.cancel();
    await scanResultSubscription?.cancel();
    return super.close();
  }
}
