// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../app/bloc/main_app_bloc.dart' as _i74;
import '../../bluetooth/data/infrastructure/ble/default_ble_connection_manager.dart'
    as _i478;
import '../../bluetooth/data/infrastructure/permission/default_permission_handler.dart'
    as _i257;
import '../../bluetooth/domain/ble/ble_connection_manager.dart' as _i135;
import '../../bluetooth/domain/permission/permission_handler.dart' as _i777;
import '../../bluetooth/presentation/connection/bloc/ble_connection_bloc.dart'
    as _i486;
import '../../bluetooth/presentation/devices/bloc/ble_devices_bloc.dart'
    as _i952;
import '../../bluetooth/presentation/services/bloc/ble_services_bloc.dart'
    as _i608;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.singleton<_i135.BleConnectionManager>(
      () => _i478.DefaultBleConnectionManager(),
    );
    gh.singleton<_i777.PermissionHandler>(
      () => _i257.DefaultPermissionHandler(),
    );
    gh.factory<_i486.BleConnectionBloc>(
      () => _i486.BleConnectionBloc(
        gh<_i135.BleConnectionManager>(),
        gh<_i777.PermissionHandler>(),
      ),
    );
    gh.factory<_i608.BleServicesBloc>(
      () => _i608.BleServicesBloc(
        gh<_i135.BleConnectionManager>(),
        gh<_i777.PermissionHandler>(),
      ),
    );
    gh.factory<_i952.BleDevicesBloc>(
      () => _i952.BleDevicesBloc(
        gh<_i135.BleConnectionManager>(),
        gh<_i777.PermissionHandler>(),
      ),
    );
    gh.factory<_i74.MainAppBloc>(
      () => _i74.MainAppBloc(gh<_i135.BleConnectionManager>()),
    );
    return this;
  }
}
