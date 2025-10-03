import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';

import '../../../core/widgets/basic_scaffold.dart';
import '../../../core/widgets/ble_permission_screen.dart';
import '../connection/ble_connection_page.dart';
import '../connection/widgets/ble_error_screen.dart';
import 'ble_services_page_provider.dart';
import 'bloc/ble_services_bloc.dart';
import 'bloc/ble_services_bloc_event.dart';
import 'bloc/ble_services_bloc_state.dart';
import 'widgets/ble_initialization_screen.dart';
import 'widgets/list/ble_services_list.dart';

class BleServicesPage extends StatelessWidget {
  const BleServicesPage({required this.device, super.key});

  final BluetoothDevice device;

  @override
  Widget build(BuildContext context) => BleServicesPageProvider(
    device: device,
    child: BasicScaffold(
      title: 'Device services',
      body: BlocConsumer<BleServicesBloc, BleServicesBlocState>(
        listenWhen: (_, current) => current is Disconnected,
        listener: (context, state) {
          if (state is Disconnected) {
            Navigator.of(context).popUntil((route) => route.isFirst);

            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Device disconnected')),
            );
          }
        },
        buildWhen: (_, current) => current is! Disconnected,
        builder: (context, state) => PopScope(
          onPopInvokedWithResult: (didPop, _) async {
            context.read<BleServicesBloc>().add(DisconnectDevice(device));
          },
          child: state.maybeWhen(
            servicesLoaded: (services) => BleServicesList(
              services: services,
              onCharacteristicTap: (characteristic) {
                final route = MaterialPageRoute(
                  builder: (context) =>
                      BleConnectionPage(characteristic: characteristic),
                );
                Navigator.of(context).push(route);
              },
            ),
            lackOfPermissions: () =>
                BlePermissionScreen(checkPermissions: () {}),
            error: (message) => BleErrorScreen(
              errorMessage: message,
              onRetry: () {
                context.read<BleServicesBloc>().add(
                  BleServicesBlocEvent.init(device),
                );
              },
            ),
            orElse: BleInitializationScreen.new,
          ),
        ),
      ),
    ),
  );
}
