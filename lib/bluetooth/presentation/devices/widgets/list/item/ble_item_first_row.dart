import 'package:flutter/material.dart';

class BleItemFirstRow extends StatelessWidget {
  const BleItemFirstRow({required this.remoteId, super.key});

  final String remoteId;

  @override
  Widget build(BuildContext context) => Row(
    children: [
      Icon(Icons.fingerprint, size: 14, color: Colors.grey[600]),
      const SizedBox(width: 6),
      Expanded(
        child: Text(
          remoteId,
          style: TextStyle(
            fontSize: 12,
            color: Colors.grey[600],
            fontFamily: 'monospace',
          ),
        ),
      ),
    ],
  );
}
