import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:get_it/get_it.dart';

import 'bloc/ble_connection_bloc.dart';
import 'bloc/ble_connection_bloc_event.dart';

class BleConnectionScreenProvider extends StatelessWidget {
  const BleConnectionScreenProvider({
    required this.characteristic,
    required this.child,
    super.key,
  });

  final BluetoothCharacteristic characteristic;
  final Widget child;

  @override
  Widget build(BuildContext context) => BlocProvider(
    create: (_) =>
        GetIt.I.get<BleConnectionBloc>()
          ..add(BleConnectionBlocEvent.start(characteristic)),
    child: child,
  );
}
