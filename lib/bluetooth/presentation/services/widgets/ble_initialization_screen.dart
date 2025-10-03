import 'package:flutter/material.dart';

class BleInitializationScreen extends StatelessWidget {
  const BleInitializationScreen({super.key});

  @override
  Widget build(BuildContext context) => Center(
    child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.purple.withValues(alpha: 0.1),
              border: Border.all(
                color: Colors.purple.withValues(alpha: 0.3),
                width: 2,
              ),
            ),
            child: const Icon(Icons.bluetooth, size: 64, color: Colors.purple),
          ),
          const SizedBox(height: 24),
          Text(
            'BLE Connection',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.purple[800],
            ),
          ),
          const SizedBox(height: 16),
          const CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Colors.purple),
            strokeWidth: 3,
          ),
          const SizedBox(height: 20),
          Text(
            'Initializing...',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
              color: Colors.purple[700],
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Please wait while we prepare your Bluetooth Low Energy connection',
            style: TextStyle(
              fontSize: 13,
              color: Colors.grey[600],
              fontStyle: FontStyle.italic,
              height: 1.3,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ),
  );
}
