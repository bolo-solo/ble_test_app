import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get_it/get_it.dart';

import 'bloc/ble_services_bloc.dart';
import 'bloc/ble_services_bloc_event.dart';

class BleServicesPageProvider extends StatelessWidget {
  const BleServicesPageProvider({
    required this.child,
    required this.device,
    super.key,
  });

  final Widget child;
  final BluetoothDevice device;

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (context) =>
        GetIt.I.get<BleServicesBloc>()..add(BleServicesBlocEvent.init(device)),
    child: child,
  );
}
