import 'package:flutter/material.dart';

class BleInfoChip extends StatelessWidget {
  const BleInfoChip({
    required this.icon,
    required this.label,
    required this.color,
    super.key,
  });

  final IconData icon;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    decoration: BoxDecoration(
      color: color.withValues(alpha: 0.1),
      borderRadius: BorderRadius.circular(12),
      border: Border.all(color: color.withValues(alpha: 0.3)),
    ),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 12, color: _getColorShade(color)),
        const SizedBox(width: 4),
        Text(
          label,
          style: TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w500,
            color: _getColorShade(color),
          ),
        ),
      ],
    ),
  );

  Color _getColorShade(Color color) {
    if (color == Colors.orange) {
      return Colors.orange.shade600;
    } else if (color == Colors.amber) {
      return Colors.amber.shade600;
    } else if (color == Colors.grey) {
      return Colors.grey.shade600;
    } else {
      return color;
    }
  }
}
