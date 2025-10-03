import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import '../../../../../core/extensions/guid_extension.dart';
import 'ble_info_chip.dart';
import 'characteristics/characteristics_list.dart';

class BleServicesItem extends StatelessWidget {
  const BleServicesItem({
    required this.service,
    required this.onCharacteristicTap,
    super.key,
  });

  final BluetoothService service;
  final Function(BluetoothCharacteristic) onCharacteristicTap;

  @override
  Widget build(BuildContext context) => Container(
    margin: const EdgeInsets.only(bottom: 12),
    child: Card(
      elevation: 2,
      clipBehavior: Clip.antiAlias,
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          key: ValueKey(service.uuid.toString()),
          tilePadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          childrenPadding: EdgeInsets.zero,
          title: Text(
            service.uuid.toServiceName,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 4),
              Text(
                service.uuid.toString(),
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.grey.shade600,
                  fontFamily: 'monospace',
                ),
              ),
              const SizedBox(height: 8),
              Wrap(
                children: [
                  BleInfoChip(
                    icon: Icons.memory,
                    label: '${service.characteristics.length} chars',
                    color: Colors.orange,
                  ),
                  const SizedBox(width: 8),
                  BleInfoChip(
                    icon: service.isPrimary ? Icons.star : Icons.star_border,
                    label: service.isPrimary ? 'Primary' : 'Secondary',
                    color: service.isPrimary ? Colors.amber : Colors.grey,
                  ),
                ],
              ),
            ],
          ),
          children: [
            if (service.characteristics.isNotEmpty)
              CharacteristicsList(
                onItemClick: onCharacteristicTap,
                characteristics: service.characteristics,
              )
            else
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  'No characteristics available',
                  style: TextStyle(
                    color: Colors.grey.shade500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
          ],
        ),
      ),
    ),
  );
}
