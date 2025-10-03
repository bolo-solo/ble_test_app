import 'package:flutter/material.dart';

class BleDisabledScreen extends StatelessWidget {
  const BleDisabledScreen({super.key});

  @override
  Widget build(BuildContext context) => Material(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue.withValues(alpha: 0.1),
            border: Border.all(color: Colors.blue, width: 3),
          ),
          child: const Icon(
            Icons.bluetooth_disabled,
            size: 60,
            color: Colors.blue,
          ),
        ),
        const SizedBox(height: 24),
        Text(
          'Bluetooth is Off',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.blue[800],
          ),
        ),
        const SizedBox(height: 12),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          margin: const EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.blue.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.blue.withValues(alpha: 0.3)),
          ),
          child: Column(
            children: [
              Text(
                'Bluetooth is required to connect to heart rate monitors and other BLE devices',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue[700],
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 12),
              Text(
                'Please enable Bluetooth to continue',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue[600],
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
