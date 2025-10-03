import 'package:flutter/material.dart';

class BleServicesHeader extends StatelessWidget {
  const BleServicesHeader({required this.servicesLength, super.key});

  final int servicesLength;

  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.all(16),
    color: Colors.blue.shade50,
    child: Row(
      children: [
        Icon(Icons.bluetooth_connected, color: Colors.blue.shade600),
        const SizedBox(width: 12),
        Text(
          'Available Services ($servicesLength)',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.blue.shade800,
          ),
        ),
      ],
    ),
  );
}
