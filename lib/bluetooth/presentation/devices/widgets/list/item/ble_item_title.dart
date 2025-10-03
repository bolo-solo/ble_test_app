import 'package:flutter/material.dart';

import 'ble_rssi_info.dart';

class BleItemTitle extends StatelessWidget {
  const BleItemTitle({required this.deviceName, required this.rssi, super.key});

  final String deviceName;
  final int rssi;

  @override
  Widget build(BuildContext context) => Row(
    children: [
      Expanded(
        child: Text(
          deviceName,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
      ),
      BleRssiInfo(rssi: rssi),
    ],
  );
}
