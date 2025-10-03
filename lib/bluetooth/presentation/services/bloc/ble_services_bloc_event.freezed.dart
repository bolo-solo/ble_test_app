// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_services_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleServicesBlocEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleServicesBlocEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocEvent()';
}


}

/// @nodoc
class $BleServicesBlocEventCopyWith<$Res>  {
$BleServicesBlocEventCopyWith(BleServicesBlocEvent _, $Res Function(BleServicesBlocEvent) __);
}


/// Adds pattern-matching-related methods to [BleServicesBlocEvent].
extension BleServicesBlocEventPatterns on BleServicesBlocEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Init value)?  init,TResult Function( ConnectToDevice value)?  connectToDevice,TResult Function( DisconnectDevice value)?  disconnectDevice,TResult Function( UpdateData value)?  updateData,TResult Function( BackToPreviousScreen value)?  backToPreviousScreen,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that);case ConnectToDevice() when connectToDevice != null:
return connectToDevice(_that);case DisconnectDevice() when disconnectDevice != null:
return disconnectDevice(_that);case UpdateData() when updateData != null:
return updateData(_that);case BackToPreviousScreen() when backToPreviousScreen != null:
return backToPreviousScreen(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Init value)  init,required TResult Function( ConnectToDevice value)  connectToDevice,required TResult Function( DisconnectDevice value)  disconnectDevice,required TResult Function( UpdateData value)  updateData,required TResult Function( BackToPreviousScreen value)  backToPreviousScreen,}){
final _that = this;
switch (_that) {
case Init():
return init(_that);case ConnectToDevice():
return connectToDevice(_that);case DisconnectDevice():
return disconnectDevice(_that);case UpdateData():
return updateData(_that);case BackToPreviousScreen():
return backToPreviousScreen(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Init value)?  init,TResult? Function( ConnectToDevice value)?  connectToDevice,TResult? Function( DisconnectDevice value)?  disconnectDevice,TResult? Function( UpdateData value)?  updateData,TResult? Function( BackToPreviousScreen value)?  backToPreviousScreen,}){
final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that);case ConnectToDevice() when connectToDevice != null:
return connectToDevice(_that);case DisconnectDevice() when disconnectDevice != null:
return disconnectDevice(_that);case UpdateData() when updateData != null:
return updateData(_that);case BackToPreviousScreen() when backToPreviousScreen != null:
return backToPreviousScreen(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BluetoothDevice device)?  init,TResult Function( BluetoothDevice device)?  connectToDevice,TResult Function( BluetoothDevice device)?  disconnectDevice,TResult Function( String data)?  updateData,TResult Function()?  backToPreviousScreen,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that.device);case ConnectToDevice() when connectToDevice != null:
return connectToDevice(_that.device);case DisconnectDevice() when disconnectDevice != null:
return disconnectDevice(_that.device);case UpdateData() when updateData != null:
return updateData(_that.data);case BackToPreviousScreen() when backToPreviousScreen != null:
return backToPreviousScreen();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BluetoothDevice device)  init,required TResult Function( BluetoothDevice device)  connectToDevice,required TResult Function( BluetoothDevice device)  disconnectDevice,required TResult Function( String data)  updateData,required TResult Function()  backToPreviousScreen,}) {final _that = this;
switch (_that) {
case Init():
return init(_that.device);case ConnectToDevice():
return connectToDevice(_that.device);case DisconnectDevice():
return disconnectDevice(_that.device);case UpdateData():
return updateData(_that.data);case BackToPreviousScreen():
return backToPreviousScreen();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BluetoothDevice device)?  init,TResult? Function( BluetoothDevice device)?  connectToDevice,TResult? Function( BluetoothDevice device)?  disconnectDevice,TResult? Function( String data)?  updateData,TResult? Function()?  backToPreviousScreen,}) {final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that.device);case ConnectToDevice() when connectToDevice != null:
return connectToDevice(_that.device);case DisconnectDevice() when disconnectDevice != null:
return disconnectDevice(_that.device);case UpdateData() when updateData != null:
return updateData(_that.data);case BackToPreviousScreen() when backToPreviousScreen != null:
return backToPreviousScreen();case _:
  return null;

}
}

}

/// @nodoc


class Init implements BleServicesBlocEvent {
  const Init(this.device);
  

 final  BluetoothDevice device;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitCopyWith<Init> get copyWith => _$InitCopyWithImpl<Init>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Init&&(identical(other.device, device) || other.device == device));
}


@override
int get hashCode => Object.hash(runtimeType,device);

@override
String toString() {
  return 'BleServicesBlocEvent.init(device: $device)';
}


}

/// @nodoc
abstract mixin class $InitCopyWith<$Res> implements $BleServicesBlocEventCopyWith<$Res> {
  factory $InitCopyWith(Init value, $Res Function(Init) _then) = _$InitCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice device
});




}
/// @nodoc
class _$InitCopyWithImpl<$Res>
    implements $InitCopyWith<$Res> {
  _$InitCopyWithImpl(this._self, this._then);

  final Init _self;
  final $Res Function(Init) _then;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? device = null,}) {
  return _then(Init(
null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

/// @nodoc


class ConnectToDevice implements BleServicesBlocEvent {
  const ConnectToDevice(this.device);
  

 final  BluetoothDevice device;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectToDeviceCopyWith<ConnectToDevice> get copyWith => _$ConnectToDeviceCopyWithImpl<ConnectToDevice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectToDevice&&(identical(other.device, device) || other.device == device));
}


@override
int get hashCode => Object.hash(runtimeType,device);

@override
String toString() {
  return 'BleServicesBlocEvent.connectToDevice(device: $device)';
}


}

/// @nodoc
abstract mixin class $ConnectToDeviceCopyWith<$Res> implements $BleServicesBlocEventCopyWith<$Res> {
  factory $ConnectToDeviceCopyWith(ConnectToDevice value, $Res Function(ConnectToDevice) _then) = _$ConnectToDeviceCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice device
});




}
/// @nodoc
class _$ConnectToDeviceCopyWithImpl<$Res>
    implements $ConnectToDeviceCopyWith<$Res> {
  _$ConnectToDeviceCopyWithImpl(this._self, this._then);

  final ConnectToDevice _self;
  final $Res Function(ConnectToDevice) _then;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? device = null,}) {
  return _then(ConnectToDevice(
null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

/// @nodoc


class DisconnectDevice implements BleServicesBlocEvent {
  const DisconnectDevice(this.device);
  

 final  BluetoothDevice device;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisconnectDeviceCopyWith<DisconnectDevice> get copyWith => _$DisconnectDeviceCopyWithImpl<DisconnectDevice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisconnectDevice&&(identical(other.device, device) || other.device == device));
}


@override
int get hashCode => Object.hash(runtimeType,device);

@override
String toString() {
  return 'BleServicesBlocEvent.disconnectDevice(device: $device)';
}


}

/// @nodoc
abstract mixin class $DisconnectDeviceCopyWith<$Res> implements $BleServicesBlocEventCopyWith<$Res> {
  factory $DisconnectDeviceCopyWith(DisconnectDevice value, $Res Function(DisconnectDevice) _then) = _$DisconnectDeviceCopyWithImpl;
@useResult
$Res call({
 BluetoothDevice device
});




}
/// @nodoc
class _$DisconnectDeviceCopyWithImpl<$Res>
    implements $DisconnectDeviceCopyWith<$Res> {
  _$DisconnectDeviceCopyWithImpl(this._self, this._then);

  final DisconnectDevice _self;
  final $Res Function(DisconnectDevice) _then;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? device = null,}) {
  return _then(DisconnectDevice(
null == device ? _self.device : device // ignore: cast_nullable_to_non_nullable
as BluetoothDevice,
  ));
}


}

/// @nodoc


class UpdateData implements BleServicesBlocEvent {
  const UpdateData({required this.data});
  

 final  String data;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateDataCopyWith<UpdateData> get copyWith => _$UpdateDataCopyWithImpl<UpdateData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateData&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BleServicesBlocEvent.updateData(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateDataCopyWith<$Res> implements $BleServicesBlocEventCopyWith<$Res> {
  factory $UpdateDataCopyWith(UpdateData value, $Res Function(UpdateData) _then) = _$UpdateDataCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UpdateDataCopyWithImpl<$Res>
    implements $UpdateDataCopyWith<$Res> {
  _$UpdateDataCopyWithImpl(this._self, this._then);

  final UpdateData _self;
  final $Res Function(UpdateData) _then;

/// Create a copy of BleServicesBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UpdateData(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BackToPreviousScreen implements BleServicesBlocEvent {
  const BackToPreviousScreen();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BackToPreviousScreen);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocEvent.backToPreviousScreen()';
}


}




// dart format on
