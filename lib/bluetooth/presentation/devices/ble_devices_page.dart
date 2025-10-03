import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/widgets/basic_scaffold.dart';
import '../../../core/widgets/ble_permission_screen.dart';
import '../services/ble_services_page.dart';
import 'ble_devices_page_provider.dart';
import 'bloc/ble_devices_bloc.dart';
import 'bloc/ble_devices_bloc_event.dart';
import 'bloc/ble_devices_bloc_state.dart';
import 'widgets/ble_scanning_devices_bar.dart';
import 'widgets/list/ble_devices_list.dart';

class BleDevicesPage extends StatelessWidget {
  const BleDevicesPage({super.key});

  @override
  Widget build(BuildContext context) => BleListPageProvider(
    child: BlocBuilder<BleDevicesBloc, BleDevicesBlocState>(
      builder: (context, state) => BasicScaffold(
        title: 'BLE Devices',
        onRefreshClick: () => context.read<BleDevicesBloc>().add(
          const BleDevicesBlocEvent.refresh(),
        ),
        body: state.maybeWhen(
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (results, isScanning) => Column(
            children: [
              if (isScanning) const BleScanningDevicesBar(),
              Expanded(
                child: BleDevicesList(
                  devices: results,
                  isScanning: isScanning,
                  onDeviceTap: (result) {
                    final route = MaterialPageRoute(
                      builder: (context) =>
                          BleServicesPage(device: result.device),
                    );
                    Navigator.of(context).push(route);
                  },
                ),
              ),
            ],
          ),
          lackOfPermissions: () => BlePermissionScreen(checkPermissions: () {}),
          orElse: () => const Center(child: CircularProgressIndicator()),
        ),
      ),
    ),
  );
}
