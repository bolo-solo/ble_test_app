// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_connection_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleConnectionBlocEvent {

 BluetoothCharacteristic? get characteristic;
/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleConnectionBlocEventCopyWith<BleConnectionBlocEvent> get copyWith => _$BleConnectionBlocEventCopyWithImpl<BleConnectionBlocEvent>(this as BleConnectionBlocEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionBlocEvent&&(identical(other.characteristic, characteristic) || other.characteristic == characteristic));
}


@override
int get hashCode => Object.hash(runtimeType,characteristic);

@override
String toString() {
  return 'BleConnectionBlocEvent(characteristic: $characteristic)';
}


}

/// @nodoc
abstract mixin class $BleConnectionBlocEventCopyWith<$Res>  {
  factory $BleConnectionBlocEventCopyWith(BleConnectionBlocEvent value, $Res Function(BleConnectionBlocEvent) _then) = _$BleConnectionBlocEventCopyWithImpl;
@useResult
$Res call({
 BluetoothCharacteristic characteristic
});




}
/// @nodoc
class _$BleConnectionBlocEventCopyWithImpl<$Res>
    implements $BleConnectionBlocEventCopyWith<$Res> {
  _$BleConnectionBlocEventCopyWithImpl(this._self, this._then);

  final BleConnectionBlocEvent _self;
  final $Res Function(BleConnectionBlocEvent) _then;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characteristic = null,}) {
  return _then(_self.copyWith(
characteristic: null == characteristic ? _self.characteristic! : characteristic // ignore: cast_nullable_to_non_nullable
as BluetoothCharacteristic,
  ));
}

}


/// Adds pattern-matching-related methods to [BleConnectionBlocEvent].
extension BleConnectionBlocEventPatterns on BleConnectionBlocEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BleConnectionStart value)?  start,TResult Function( BleConnectionDisconnect value)?  disconnect,TResult Function( BleSelectCharacteristic value)?  onSelectCharacteristic,TResult Function( BleUpdateData value)?  updateData,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BleConnectionStart() when start != null:
return start(_that);case BleConnectionDisconnect() when disconnect != null:
return disconnect(_that);case BleSelectCharacteristic() when onSelectCharacteristic != null:
return onSelectCharacteristic(_that);case BleUpdateData() when updateData != null:
return updateData(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BleConnectionStart value)  start,required TResult Function( BleConnectionDisconnect value)  disconnect,required TResult Function( BleSelectCharacteristic value)  onSelectCharacteristic,required TResult Function( BleUpdateData value)  updateData,}){
final _that = this;
switch (_that) {
case BleConnectionStart():
return start(_that);case BleConnectionDisconnect():
return disconnect(_that);case BleSelectCharacteristic():
return onSelectCharacteristic(_that);case BleUpdateData():
return updateData(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BleConnectionStart value)?  start,TResult? Function( BleConnectionDisconnect value)?  disconnect,TResult? Function( BleSelectCharacteristic value)?  onSelectCharacteristic,TResult? Function( BleUpdateData value)?  updateData,}){
final _that = this;
switch (_that) {
case BleConnectionStart() when start != null:
return start(_that);case BleConnectionDisconnect() when disconnect != null:
return disconnect(_that);case BleSelectCharacteristic() when onSelectCharacteristic != null:
return onSelectCharacteristic(_that);case BleUpdateData() when updateData != null:
return updateData(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BluetoothCharacteristic characteristic)?  start,TResult Function( BluetoothCharacteristic characteristic)?  disconnect,TResult Function( BluetoothCharacteristic characteristic)?  onSelectCharacteristic,TResult Function( String data,  BluetoothCharacteristic? characteristic)?  updateData,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BleConnectionStart() when start != null:
return start(_that.characteristic);case BleConnectionDisconnect() when disconnect != null:
return disconnect(_that.characteristic);case BleSelectCharacteristic() when onSelectCharacteristic != null:
return onSelectCharacteristic(_that.characteristic);case BleUpdateData() when updateData != null:
return updateData(_that.data,_that.characteristic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BluetoothCharacteristic characteristic)  start,required TResult Function( BluetoothCharacteristic characteristic)  disconnect,required TResult Function( BluetoothCharacteristic characteristic)  onSelectCharacteristic,required TResult Function( String data,  BluetoothCharacteristic? characteristic)  updateData,}) {final _that = this;
switch (_that) {
case BleConnectionStart():
return start(_that.characteristic);case BleConnectionDisconnect():
return disconnect(_that.characteristic);case BleSelectCharacteristic():
return onSelectCharacteristic(_that.characteristic);case BleUpdateData():
return updateData(_that.data,_that.characteristic);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BluetoothCharacteristic characteristic)?  start,TResult? Function( BluetoothCharacteristic characteristic)?  disconnect,TResult? Function( BluetoothCharacteristic characteristic)?  onSelectCharacteristic,TResult? Function( String data,  BluetoothCharacteristic? characteristic)?  updateData,}) {final _that = this;
switch (_that) {
case BleConnectionStart() when start != null:
return start(_that.characteristic);case BleConnectionDisconnect() when disconnect != null:
return disconnect(_that.characteristic);case BleSelectCharacteristic() when onSelectCharacteristic != null:
return onSelectCharacteristic(_that.characteristic);case BleUpdateData() when updateData != null:
return updateData(_that.data,_that.characteristic);case _:
  return null;

}
}

}

/// @nodoc


class BleConnectionStart implements BleConnectionBlocEvent {
   BleConnectionStart(this.characteristic);
  

@override final  BluetoothCharacteristic characteristic;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleConnectionStartCopyWith<BleConnectionStart> get copyWith => _$BleConnectionStartCopyWithImpl<BleConnectionStart>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionStart&&(identical(other.characteristic, characteristic) || other.characteristic == characteristic));
}


@override
int get hashCode => Object.hash(runtimeType,characteristic);

@override
String toString() {
  return 'BleConnectionBlocEvent.start(characteristic: $characteristic)';
}


}

/// @nodoc
abstract mixin class $BleConnectionStartCopyWith<$Res> implements $BleConnectionBlocEventCopyWith<$Res> {
  factory $BleConnectionStartCopyWith(BleConnectionStart value, $Res Function(BleConnectionStart) _then) = _$BleConnectionStartCopyWithImpl;
@override @useResult
$Res call({
 BluetoothCharacteristic characteristic
});




}
/// @nodoc
class _$BleConnectionStartCopyWithImpl<$Res>
    implements $BleConnectionStartCopyWith<$Res> {
  _$BleConnectionStartCopyWithImpl(this._self, this._then);

  final BleConnectionStart _self;
  final $Res Function(BleConnectionStart) _then;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characteristic = null,}) {
  return _then(BleConnectionStart(
null == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as BluetoothCharacteristic,
  ));
}


}

/// @nodoc


class BleConnectionDisconnect implements BleConnectionBlocEvent {
   BleConnectionDisconnect(this.characteristic);
  

@override final  BluetoothCharacteristic characteristic;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleConnectionDisconnectCopyWith<BleConnectionDisconnect> get copyWith => _$BleConnectionDisconnectCopyWithImpl<BleConnectionDisconnect>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionDisconnect&&(identical(other.characteristic, characteristic) || other.characteristic == characteristic));
}


@override
int get hashCode => Object.hash(runtimeType,characteristic);

@override
String toString() {
  return 'BleConnectionBlocEvent.disconnect(characteristic: $characteristic)';
}


}

/// @nodoc
abstract mixin class $BleConnectionDisconnectCopyWith<$Res> implements $BleConnectionBlocEventCopyWith<$Res> {
  factory $BleConnectionDisconnectCopyWith(BleConnectionDisconnect value, $Res Function(BleConnectionDisconnect) _then) = _$BleConnectionDisconnectCopyWithImpl;
@override @useResult
$Res call({
 BluetoothCharacteristic characteristic
});




}
/// @nodoc
class _$BleConnectionDisconnectCopyWithImpl<$Res>
    implements $BleConnectionDisconnectCopyWith<$Res> {
  _$BleConnectionDisconnectCopyWithImpl(this._self, this._then);

  final BleConnectionDisconnect _self;
  final $Res Function(BleConnectionDisconnect) _then;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characteristic = null,}) {
  return _then(BleConnectionDisconnect(
null == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as BluetoothCharacteristic,
  ));
}


}

/// @nodoc


class BleSelectCharacteristic implements BleConnectionBlocEvent {
   BleSelectCharacteristic(this.characteristic);
  

@override final  BluetoothCharacteristic characteristic;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleSelectCharacteristicCopyWith<BleSelectCharacteristic> get copyWith => _$BleSelectCharacteristicCopyWithImpl<BleSelectCharacteristic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleSelectCharacteristic&&(identical(other.characteristic, characteristic) || other.characteristic == characteristic));
}


@override
int get hashCode => Object.hash(runtimeType,characteristic);

@override
String toString() {
  return 'BleConnectionBlocEvent.onSelectCharacteristic(characteristic: $characteristic)';
}


}

/// @nodoc
abstract mixin class $BleSelectCharacteristicCopyWith<$Res> implements $BleConnectionBlocEventCopyWith<$Res> {
  factory $BleSelectCharacteristicCopyWith(BleSelectCharacteristic value, $Res Function(BleSelectCharacteristic) _then) = _$BleSelectCharacteristicCopyWithImpl;
@override @useResult
$Res call({
 BluetoothCharacteristic characteristic
});




}
/// @nodoc
class _$BleSelectCharacteristicCopyWithImpl<$Res>
    implements $BleSelectCharacteristicCopyWith<$Res> {
  _$BleSelectCharacteristicCopyWithImpl(this._self, this._then);

  final BleSelectCharacteristic _self;
  final $Res Function(BleSelectCharacteristic) _then;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characteristic = null,}) {
  return _then(BleSelectCharacteristic(
null == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as BluetoothCharacteristic,
  ));
}


}

/// @nodoc


class BleUpdateData implements BleConnectionBlocEvent {
   BleUpdateData({required this.data, this.characteristic});
  

 final  String data;
@override final  BluetoothCharacteristic? characteristic;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleUpdateDataCopyWith<BleUpdateData> get copyWith => _$BleUpdateDataCopyWithImpl<BleUpdateData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleUpdateData&&(identical(other.data, data) || other.data == data)&&(identical(other.characteristic, characteristic) || other.characteristic == characteristic));
}


@override
int get hashCode => Object.hash(runtimeType,data,characteristic);

@override
String toString() {
  return 'BleConnectionBlocEvent.updateData(data: $data, characteristic: $characteristic)';
}


}

/// @nodoc
abstract mixin class $BleUpdateDataCopyWith<$Res> implements $BleConnectionBlocEventCopyWith<$Res> {
  factory $BleUpdateDataCopyWith(BleUpdateData value, $Res Function(BleUpdateData) _then) = _$BleUpdateDataCopyWithImpl;
@override @useResult
$Res call({
 String data, BluetoothCharacteristic? characteristic
});




}
/// @nodoc
class _$BleUpdateDataCopyWithImpl<$Res>
    implements $BleUpdateDataCopyWith<$Res> {
  _$BleUpdateDataCopyWithImpl(this._self, this._then);

  final BleUpdateData _self;
  final $Res Function(BleUpdateData) _then;

/// Create a copy of BleConnectionBlocEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? characteristic = freezed,}) {
  return _then(BleUpdateData(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,characteristic: freezed == characteristic ? _self.characteristic : characteristic // ignore: cast_nullable_to_non_nullable
as BluetoothCharacteristic?,
  ));
}


}

// dart format on
