import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import '../../bloc/ble_devices_bloc.dart';
import '../../bloc/ble_devices_bloc_event.dart';
import 'ble_empty_list.dart';
import 'item/ble_list_item.dart';

class BleDevicesList extends StatelessWidget {
  const BleDevicesList({
    required this.devices,
    required this.isScanning,
    required this.onDeviceTap,
    super.key,
  });

  final List<ScanResult> devices;
  final bool isScanning;
  final Function(ScanResult) onDeviceTap;

  @override
  Widget build(BuildContext context) {
    if (devices.isEmpty && !isScanning) {
      return BleEmptyList(
        onStartScanClick: () {
          context.read<BleDevicesBloc>().add(
            const BleDevicesBlocEvent.refresh(),
          );
        },
      );
    }
    return ListView.builder(
      itemCount: devices.length,
      padding: const EdgeInsets.all(8),
      itemBuilder: (context, index) => BleListItem(
        result: devices[index],
        onDeviceTap: devices[index].advertisementData.connectable
            ? onDeviceTap
            : null,
      ),
    );
  }
}
