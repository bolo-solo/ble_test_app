import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bluetooth/presentation/devices/ble_devices_page.dart';
import '../core/widgets/ble_disabled_screen.dart';
import 'bloc/main_app_bloc.dart';
import 'bloc/main_app_bloc_state.dart';
import 'main_app_provider.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => MainAppProvider(
    child: BlocBuilder<MainAppBloc, MainAppBlocState>(
      builder: (context, state) => state.maybeWhen(
        bluetoothOffline: BleDisabledScreen.new,
        orElse: BleDevicesPage.new,
      ),
    ),
  );
}
