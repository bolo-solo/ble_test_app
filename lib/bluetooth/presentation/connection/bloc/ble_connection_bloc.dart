import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/ble/ble_connection_manager.dart';
import '../../../domain/permission/permission_handler.dart';
import 'ble_connection_bloc_event.dart';
import 'ble_connection_bloc_state.dart';

@injectable
class BleConnectionBloc
    extends Bloc<BleConnectionBlocEvent, BleConnectionBlocState> {
  BleConnectionBloc(this.bleConnection, this.permissionHandler)
    : super(const BleConnectionInitial()) {
    on<BleConnectionStart>((event, emit) async {
      await _onSelectCharacteristic(emit, event.characteristic);
    });

    on<BleConnectionDisconnect>((event, emit) async {
      await _onCharacteristicDisconnect(emit, event.characteristic);
    });
    on<BleUpdateData>((event, emit) {
      emit(BleConnectionConnected(data: event.data));
    });
  }

  final BleConnectionManager bleConnection;
  final PermissionHandler permissionHandler;
  StreamSubscription? dataSubscription;

  @override
  Future<void> close() async {
    bleConnection.dispose();
    return super.close();
  }

  Future<void> _onSelectCharacteristic(
    Emitter<BleConnectionBlocState> emit,
    BluetoothCharacteristic characteristic,
  ) async {
    emit(const BleConnectionBlocState.loading());
    try {
      if (characteristic.properties.notify) {
        await characteristic.setNotifyValue(true);
        dataSubscription ??= characteristic.lastValueStream.listen((value) {
          if (value.isNotEmpty) {
            final data = value.join(', ');
            add(BleConnectionBlocEvent.updateData(data: data));
          }
        });
        return;
      }
      if (characteristic.properties.read) {
        final value = await characteristic.read();
        if (value.isNotEmpty) {
          final data = value.join(', ');
          emit(BleConnectionBlocState.connected(data: data));
        }
        return;
      }
      emit(
        const BleConnectionBlocState.connected(
          data: 'Currently only notify and read are supported',
        ),
      );
    } catch (e) {
      emit(BleConnectionBlocState.error(e.toString()));
    }
  }

  Future<void> _onCharacteristicDisconnect(
    Emitter<BleConnectionBlocState> emit,
    BluetoothCharacteristic characteristic,
  ) async {
    await dataSubscription?.cancel();
    dataSubscription = null;
    if (characteristic.isNotifying) {
      await characteristic.setNotifyValue(false);
    }
  }
}
