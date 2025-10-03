import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import '../../bluetooth/domain/ble/ble_connection_manager.dart';
import 'main_app_bloc_event.dart';
import 'main_app_bloc_state.dart';

@injectable
class MainAppBloc extends Bloc<MainAppBlocEvent, MainAppBlocState> {
  MainAppBloc(this.bleConnection) : super(const MainAppBlocState.initial()) {
    on<Init>(_onInit);
    on<BluetoothChanged>((event, emit) {
      if (!event.isOn) {
        emit(const MainAppBlocState.bluetoothOffline());
      } else {
        emit(const MainAppBlocState.loaded());
      }
    });
  }

  BleConnectionManager bleConnection;
  StreamSubscription? stateSubscription;
  Future<void> _onInit(Init event, Emitter<MainAppBlocState> emit) async {
    stateSubscription ??= bleConnection.startConnectionState.listen((isOn) {
      add(MainAppBlocEvent.bluetoothChanged(isOn));
    });
    emit(const MainAppBlocState.loaded());
  }

  @override
  Future<void> close() {
    stateSubscription?.cancel();
    return super.close();
  }
}
