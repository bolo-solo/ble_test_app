import 'package:flutter/material.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import 'ble_services_empty.dart';
import 'ble_services_header.dart';
import 'ble_services_item.dart';

class BleServicesList extends StatelessWidget {
  const BleServicesList({
    required this.services,
    required this.onCharacteristicTap,
    super.key,
  });

  final List<BluetoothService> services;
  final Function(BluetoothCharacteristic) onCharacteristicTap;

  @override
  Widget build(BuildContext context) {
    if (services.isEmpty) {
      return const BleServicesEmpty();
    }

    return Column(
      children: [
        BleServicesHeader(servicesLength: services.length),
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: services.length,
            itemBuilder: (context, index) {
              final service = services[index];
              return BleServicesItem(
                service: service,
                onCharacteristicTap: onCharacteristicTap,
              );
            },
          ),
        ),
      ],
    );
  }
}
