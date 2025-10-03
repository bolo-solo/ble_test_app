import 'package:flutter/material.dart';

class BleIsConnectableInfo extends StatelessWidget {
  const BleIsConnectableInfo({required this.isConnectable, super.key});

  final bool isConnectable;

  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    decoration: BoxDecoration(
      color: isConnectable
          ? Colors.green.withValues(alpha: 0.1)
          : Colors.orange.withValues(alpha: 0.1),
      borderRadius: BorderRadius.circular(8),
      border: Border.all(
        color: isConnectable
            ? Colors.green.withValues(alpha: 0.3)
            : Colors.orange.withValues(alpha: 0.3),
      ),
    ),
    child: Text(
      isConnectable ? 'Connectable' : 'Not Connectable',
      style: TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w500,
        color: isConnectable ? Colors.green[700] : Colors.orange[700],
      ),
    ),
  );
}
