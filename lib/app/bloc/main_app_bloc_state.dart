import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_app_bloc_state.freezed.dart';

@freezed
class MainAppBlocState with _$MainAppBlocState {
  const factory MainAppBlocState.initial() = Initial;
  const factory MainAppBlocState.loaded() = Loaded;
  const factory MainAppBlocState.bluetoothOffline() = BluetoothOffline;
}
