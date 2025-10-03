import 'package:flutter/material.dart';

class BleServicesEmpty extends StatelessWidget {
  const BleServicesEmpty({super.key});

  @override
  Widget build(BuildContext context) => Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.bluetooth_disabled, size: 64, color: Colors.grey.shade400),
        const SizedBox(height: 16),
        Text(
          'No Services Available',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.grey.shade600,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'No Bluetooth services found for this device',
          style: TextStyle(fontSize: 14, color: Colors.grey.shade500),
        ),
      ],
    ),
  );
}
