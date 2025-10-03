import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import '../../../core/widgets/basic_scaffold.dart';
import '../services/widgets/ble_initialization_screen.dart';
import 'ble_connection_page_provider.dart';
import 'bloc/ble_connection_bloc.dart';
import 'bloc/ble_connection_bloc_event.dart';
import 'bloc/ble_connection_bloc_state.dart';
import 'widgets/ble_connected_screen.dart';

class BleConnectionPage extends StatelessWidget {
  const BleConnectionPage({required this.characteristic, super.key});

  final BluetoothCharacteristic characteristic;

  @override
  Widget build(BuildContext context) => BleConnectionScreenProvider(
    characteristic: characteristic,
    child: BasicScaffold(
      title: 'Device Connection',
      body: BlocBuilder<BleConnectionBloc, BleConnectionBlocState>(
        builder: (context, state) => PopScope(
          onPopInvokedWithResult: (didPop, _) async {
            context.read<BleConnectionBloc>().add(
              BleConnectionDisconnect(characteristic),
            );
          },
          child: state.maybeWhen(
            connected: (data) => BleConnectedScreen(
              receivedData: data,
              onDisconnect: () {
                Navigator.of(context).pop();
              },
            ),
            loading: () => const BleInitializationScreen(),
            orElse: BleInitializationScreen.new,
          ),
        ),
      ),
    ),
  );
}
