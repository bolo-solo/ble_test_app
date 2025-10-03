import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../../domain/permission/permission_handler.dart';

@Singleton(as: PermissionHandler)
class DefaultPermissionHandler implements PermissionHandler {
  @override
  Future<bool> requestBluetoothPermissions() async {
    if (Platform.isAndroid) {
      final statuses = await [
        Permission.bluetoothScan,
        Permission.bluetoothConnect,
        Permission.locationWhenInUse,
      ].request();

      final grantedScanConnect =
          statuses[Permission.bluetoothScan]?.isGranted == true &&
          statuses[Permission.bluetoothConnect]?.isGranted == true;

      final grantedLocation =
          statuses[Permission.locationWhenInUse]?.isGranted == true;

      return grantedScanConnect || grantedLocation;
    } else if (Platform.isIOS) {
      // iOS is handled differently (by Core Bluetooth)
      return true;
    }

    return false;
  }

  @override
  Future<bool> handleDeniedPermissions() async {
    final opened = await openAppSettings();
    if (opened) {
      await Future.delayed(const Duration(milliseconds: 500));
    } else {
      return false;
    }

    if (Platform.isIOS) {
      return true;
    } else {
      return requestBluetoothPermissions();
    }
  }
}
