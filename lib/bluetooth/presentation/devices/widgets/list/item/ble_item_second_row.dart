import 'package:flutter/material.dart';

import 'ble_is_connectable_info.dart';

class BleItemSecondRow extends StatelessWidget {
  const BleItemSecondRow({required this.isConnectable, super.key});

  final bool isConnectable;

  @override
  Widget build(BuildContext context) => Row(
    children: [
      BleIsConnectableInfo(isConnectable: isConnectable),
      const Spacer(),
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Select',
            style: TextStyle(
              fontSize: 12,
              color: Colors.blue[600],
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(width: 4),
          Icon(Icons.arrow_forward_ios, size: 12, color: Colors.blue[600]),
        ],
      ),
    ],
  );
}
