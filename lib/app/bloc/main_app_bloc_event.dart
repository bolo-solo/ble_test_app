import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_app_bloc_event.freezed.dart';

@freezed
class MainAppBlocEvent with _$MainAppBlocEvent {
  const factory MainAppBlocEvent.init() = Init;
  const factory MainAppBlocEvent.bluetoothChanged(bool isOn) = BluetoothChanged;
}
