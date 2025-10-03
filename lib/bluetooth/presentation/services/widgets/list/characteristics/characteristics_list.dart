import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'characteristics_item.dart';

class CharacteristicsList extends StatelessWidget {
  const CharacteristicsList({
    required this.characteristics,
    required this.onItemClick,
    super.key,
  });

  final List<BluetoothCharacteristic> characteristics;
  final Function(BluetoothCharacteristic) onItemClick;

  @override
  Widget build(BuildContext context) => Container(
    padding: const EdgeInsets.all(16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          'Characteristics (${characteristics.length})',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.grey.shade700,
          ),
        ),
        const SizedBox(height: 12),
        ...characteristics.map(
          (characteristic) => CharacteristicItem(
            onItemClick: onItemClick,
            characteristic: characteristic,
          ),
        ),
      ],
    ),
  );
}
