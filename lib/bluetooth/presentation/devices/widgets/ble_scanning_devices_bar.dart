import 'package:flutter/material.dart';

class BleScanningDevicesBar extends StatelessWidget {
  const BleScanningDevicesBar({super.key});

  @override
  Widget build(BuildContext context) => Container(
    width: double.infinity,
    padding: const EdgeInsets.all(16),
    color: Colors.blue.withValues(alpha: 0.1),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          width: 20,
          height: 20,
          child: CircularProgressIndicator(
            strokeWidth: 2,
            valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
          ),
        ),
        const SizedBox(width: 12),
        Text(
          'Scanning for BLE devices...',
          style: TextStyle(
            color: Colors.blue[700],
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    ),
  );
}
