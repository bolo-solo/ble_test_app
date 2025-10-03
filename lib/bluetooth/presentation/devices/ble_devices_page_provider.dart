import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import 'bloc/ble_devices_bloc.dart';
import 'bloc/ble_devices_bloc_event.dart';

class BleListPageProvider extends StatelessWidget {
  const BleListPageProvider({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (context) =>
        GetIt.I.get<BleDevicesBloc>()..add(const BleDevicesBlocEvent.init()),
    child: child,
  );
}
