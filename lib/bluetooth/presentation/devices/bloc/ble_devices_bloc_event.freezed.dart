// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_devices_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleDevicesBlocEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesBlocEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocEvent()';
}


}

/// @nodoc
class $BleDevicesBlocEventCopyWith<$Res>  {
$BleDevicesBlocEventCopyWith(BleDevicesBlocEvent _, $Res Function(BleDevicesBlocEvent) __);
}


/// Adds pattern-matching-related methods to [BleDevicesBlocEvent].
extension BleDevicesBlocEventPatterns on BleDevicesBlocEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BleDevicesInit value)?  init,TResult Function( BleDevicesRefresh value)?  refresh,TResult Function( UpdateScanResults value)?  updateScanResults,TResult Function( DeviceTap value)?  deviceTap,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BleDevicesInit() when init != null:
return init(_that);case BleDevicesRefresh() when refresh != null:
return refresh(_that);case UpdateScanResults() when updateScanResults != null:
return updateScanResults(_that);case DeviceTap() when deviceTap != null:
return deviceTap(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BleDevicesInit value)  init,required TResult Function( BleDevicesRefresh value)  refresh,required TResult Function( UpdateScanResults value)  updateScanResults,required TResult Function( DeviceTap value)  deviceTap,}){
final _that = this;
switch (_that) {
case BleDevicesInit():
return init(_that);case BleDevicesRefresh():
return refresh(_that);case UpdateScanResults():
return updateScanResults(_that);case DeviceTap():
return deviceTap(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BleDevicesInit value)?  init,TResult? Function( BleDevicesRefresh value)?  refresh,TResult? Function( UpdateScanResults value)?  updateScanResults,TResult? Function( DeviceTap value)?  deviceTap,}){
final _that = this;
switch (_that) {
case BleDevicesInit() when init != null:
return init(_that);case BleDevicesRefresh() when refresh != null:
return refresh(_that);case UpdateScanResults() when updateScanResults != null:
return updateScanResults(_that);case DeviceTap() when deviceTap != null:
return deviceTap(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function()?  refresh,TResult Function( List<ScanResult> scanResults,  bool isScanning)?  updateScanResults,TResult Function( BluetoothDevice device)?  deviceTap,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BleDevicesInit() when init != null:
return init();case BleDevicesRefresh() when refresh != null:
return refresh();case UpdateScanResults() when updateScanResults != null:
return updateScanResults(_that.scanResults,_that.isScanning);case DeviceTap() when deviceTap != null:
return deviceTap(_that.device);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function()  refresh,required TResult Function( List<ScanResult> scanResults,  bool isScanning)  updateScanResults,required TResult Function( BluetoothDevice device)  deviceTap,}) {final _that = this;
switch (_that) {
case BleDevicesInit():
return init();case BleDevicesRefresh():
return refresh();case UpdateScanResults():
return updateScanResults(_that.scanResults,_that.isScanning);case DeviceTap():
return deviceTap(_that.device);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function()?  refresh,TResult? Function( List<ScanResult> scanResults,  bool isScanning)?  updateScanResults,TResult? Function( BluetoothDevice device)?  deviceTap,}) {final _that = this;
switch (_that) {
case BleDevicesInit() when init != null:
return init();case BleDevicesRefresh() when refresh != null:
return refresh();case UpdateScanResults() when updateScanResults != null:
return updateScanResults(_that.scanResults,_that.isScanning);case DeviceTap() when deviceTap != null:
return deviceTap(_that.device);case _:
  return null;

}
}

}

/// @nodoc


class BleDevicesInit implements BleDevicesBlocEvent {
  const BleDevicesInit();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesInit);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocEvent.init()';
}


}




/// @nodoc


class BleDevicesRefresh implements BleDevicesBlocEvent {
  const BleDevicesRefresh();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesRefresh);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocEvent.refresh()';
}


}




/// @nodoc


class UpdateScanResults implements BleDevicesBlocEvent {
  const UpdateScanResults({required final  List<ScanResult> scanResults, required this.isScanning}): _scanResults = scanResults;
  

 final  List<ScanResult> _scanResults;
 List<ScanResult> get scanResults {
  if (_scanResults is EqualUnmodifiableListView) return _scanResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scanResults);
}

 final  bool isScanning;

/// Create a copy of BleDevicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateScanResultsCopyWith<UpdateScanResults> get copyWith => _$UpdateScanResultsCopyWithImpl<UpdateScanResults>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateScanResults&&const DeepCollectionEquality().equals(other._scanResults, _scanResults)&&(identical(other.isScanning, isScanning) || other.isScanning == isScanning));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_scanResults),isScanning);

@override
String toString() {
  return 'BleDevicesBlocEvent.updateScanResults(scanResults: $scanResults, isScanning: $isScanning)';
}


}

/// @nodoc
abstract mixin class $UpdateScanResultsCopyWith<$Res> implements $BleDevicesBlocEventCopyWith<$Res> {
  factory $UpdateScanResultsCopyWith(UpdateScanResults value, $Res Function(UpdateScanResults) _then) = _$UpdateScanResultsCopyWithImpl;
@useResult
$Res call({
 List<ScanResult> scanResults, bool isScanning
});




}
/// @nodoc
class _$UpdateScanResultsCopyWithImpl<$Res>
    implements $UpdateScanResultsCopyWith<$Res> {
  _$UpdateScanResultsCopyWithImpl(this._self, this._then);

  final UpdateScanResults _self;
  final $Res Function(UpdateScanResults) _then;

/// Create a copy of BleDevicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? scanResults = null,Object? isScanning = null,}) {
  return _then(UpdateScanResults(
scanResults: null == scanResults ? _self._scanResults : scanResults // ignore: cast_nullable_to_non_nullable
as List<ScanResult>,isScanning: null == isScanning ? _self.isScanning : isScanning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class DeviceTap implements BleDevicesBlocEvent {
  const DeviceTap({required this.device});
  

 final  BluetoothDevice device;

/// Create a copy of BleDevicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceTapCopyWith<DeviceTap> get copyWith => _$DeviceTapCopyWithImpl<DeviceTap>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceTap&&(identical(other.device, device) || other.device == device));
}


@override
int get hashCode => Object.hash(runtimeType,device);

@override
String toString() {
  return 'BleDevicesBlocEvent.deviceTap(device: $device)';
}


}

/// @nodoc
abstract mixin class $DeviceTapCopyWith<$Res> implements $BleDevicesBlocEventCopyWith<$Res> {
  factory $DeviceTapCopyWith(DeviceTap value, $Res Function(DeviceTap) _then) = _$DeviceTapCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice device
});




}
/// @nodoc
class _$DeviceTapCopyWithImpl<$Res>
    implements $DeviceTapCopyWith<$Res> {
  _$DeviceTapCopyWithImpl(this._self, this._then);

  final DeviceTap _self;
  final $Res Function(DeviceTap) _then;

/// Create a copy of BleDevicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? device = null,}) {
  return _then(DeviceTap(
device: null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

// dart format on
