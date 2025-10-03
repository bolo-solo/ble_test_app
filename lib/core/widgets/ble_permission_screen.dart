import 'package:flutter/material.dart';

class BlePermissionScreen extends StatelessWidget {
  const BlePermissionScreen({required this.checkPermissions, super.key});

  final VoidCallback checkPermissions;

  @override
  Widget build(BuildContext context) => Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const Icon(Icons.bluetooth_disabled, size: 64, color: Colors.red),
      const SizedBox(height: 16),
      const Text(
        'Bluetooth permissions are required',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
      const SizedBox(height: 8),
      const Text(
        'This app needs Bluetooth permissions to scan and connect to devices',
        textAlign: TextAlign.center,
      ),
      const SizedBox(height: 24),
      ElevatedButton.icon(
        icon: const Icon(Icons.settings),
        label: const Text('Grant Bluetooth Permissions'),
        onPressed: checkPermissions,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        ),
      ),
    ],
  );
}
