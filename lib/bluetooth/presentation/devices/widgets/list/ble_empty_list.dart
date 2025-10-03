import 'package:flutter/material.dart';

class BleEmptyList extends StatelessWidget {
  const BleEmptyList({required this.onStartScanClick, super.key});

  final VoidCallback onStartScanClick;

  @override
  Widget build(BuildContext context) => Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.bluetooth_searching, size: 64, color: Colors.grey[400]),
        const SizedBox(height: 16),
        Text(
          'No BLE devices found',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Make sure your device is in pairing mode and nearby',
          style: TextStyle(fontSize: 14, color: Colors.grey[500]),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 24),
        ElevatedButton.icon(
          onPressed: onStartScanClick,
          icon: const Icon(Icons.refresh),
          label: const Text('Scan Again'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
          ),
        ),
      ],
    ),
  );
}
