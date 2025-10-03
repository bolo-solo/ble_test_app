import 'package:flutter/material.dart';

class BleRssiInfo extends StatelessWidget {
  const BleRssiInfo({required this.rssi, super.key});
  final int rssi;
  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    decoration: BoxDecoration(
      color: _getRssiColor(rssi).withValues(alpha: 0.1),
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: _getRssiColor(rssi).withValues(alpha: 0.3)),
    ),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(_getRssiIcon(rssi), size: 14, color: _getRssiColor(rssi)),
        const SizedBox(width: 4),
        Text(
          '${rssi}dBm',
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w500,
            color: _getRssiColor(rssi),
          ),
        ),
      ],
    ),
  );

  Color _getRssiColor(int rssi) {
    if (rssi >= -50) return Colors.green;
    if (rssi >= -70) return Colors.orange;
    return Colors.red;
  }

  IconData _getRssiIcon(int rssi) {
    if (rssi >= -50) return Icons.signal_wifi_4_bar;
    if (rssi >= -70) return Icons.network_wifi_2_bar;
    return Icons.signal_wifi_off;
  }
}
