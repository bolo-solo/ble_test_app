import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'ble_item_first_row.dart';
import 'ble_item_second_row.dart';
import 'ble_item_title.dart';

class BleListItem extends StatelessWidget {
  const BleListItem({
    required this.result,
    required this.onDeviceTap,
    super.key,
  });

  final ScanResult result;
  final Function(ScanResult)? onDeviceTap;

  @override
  Widget build(BuildContext context) {
    final device = result.device;
    final deviceName = device.platformName.isNotEmpty
        ? device.platformName
        : device.advName.isNotEmpty
        ? device.advName
        : 'Unknown Device';

    final rssi = result.rssi;
    final isConnectable = result.advertisementData.connectable;

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      elevation: 2,
      child: ListTile(
        onTap: onDeviceTap != null ? () => onDeviceTap?.call(result) : null,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        leading: const Icon(Icons.bluetooth, color: Colors.blue, size: 24),
        title: BleItemTitle(deviceName: deviceName, rssi: rssi),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 4),
            BleItemFirstRow(remoteId: device.remoteId.toString()),
            const SizedBox(height: 8),
            BleItemSecondRow(isConnectable: isConnectable),
          ],
        ),
      ),
    );
  }
}
