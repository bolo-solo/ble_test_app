// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_app_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MainAppBlocEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MainAppBlocEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocEvent()';
}


}

/// @nodoc
class $MainAppBlocEventCopyWith<$Res>  {
$MainAppBlocEventCopyWith(MainAppBlocEvent _, $Res Function(MainAppBlocEvent) __);
}


/// Adds pattern-matching-related methods to [MainAppBlocEvent].
extension MainAppBlocEventPatterns on MainAppBlocEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Init value)?  init,TResult Function( BluetoothChanged value)?  bluetoothChanged,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that);case BluetoothChanged() when bluetoothChanged != null:
return bluetoothChanged(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Init value)  init,required TResult Function( BluetoothChanged value)  bluetoothChanged,}){
final _that = this;
switch (_that) {
case Init():
return init(_that);case BluetoothChanged():
return bluetoothChanged(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Init value)?  init,TResult? Function( BluetoothChanged value)?  bluetoothChanged,}){
final _that = this;
switch (_that) {
case Init() when init != null:
return init(_that);case BluetoothChanged() when bluetoothChanged != null:
return bluetoothChanged(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( bool isOn)?  bluetoothChanged,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Init() when init != null:
return init();case BluetoothChanged() when bluetoothChanged != null:
return bluetoothChanged(_that.isOn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( bool isOn)  bluetoothChanged,}) {final _that = this;
switch (_that) {
case Init():
return init();case BluetoothChanged():
return bluetoothChanged(_that.isOn);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( bool isOn)?  bluetoothChanged,}) {final _that = this;
switch (_that) {
case Init() when init != null:
return init();case BluetoothChanged() when bluetoothChanged != null:
return bluetoothChanged(_that.isOn);case _:
  return null;

}
}

}

/// @nodoc


class Init implements MainAppBlocEvent {
  const Init();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Init);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocEvent.init()';
}


}




/// @nodoc


class BluetoothChanged implements MainAppBlocEvent {
  const BluetoothChanged(this.isOn);
  

 final  bool isOn;

/// Create a copy of MainAppBlocEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BluetoothChangedCopyWith<BluetoothChanged> get copyWith => _$BluetoothChangedCopyWithImpl<BluetoothChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BluetoothChanged&&(identical(other.isOn, isOn) || other.isOn == isOn));
}


@override
int get hashCode => Object.hash(runtimeType,isOn);

@override
String toString() {
  return 'MainAppBlocEvent.bluetoothChanged(isOn: $isOn)';
}


}

/// @nodoc
abstract mixin class $BluetoothChangedCopyWith<$Res> implements $MainAppBlocEventCopyWith<$Res> {
  factory $BluetoothChangedCopyWith(BluetoothChanged value, $Res Function(BluetoothChanged) _then) = _$BluetoothChangedCopyWithImpl;
@useResult
$Res call({
 bool isOn
});




}
/// @nodoc
class _$BluetoothChangedCopyWithImpl<$Res>
    implements $BluetoothChangedCopyWith<$Res> {
  _$BluetoothChangedCopyWithImpl(this._self, this._then);

  final BluetoothChanged _self;
  final $Res Function(BluetoothChanged) _then;

/// Create a copy of MainAppBlocEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isOn = null,}) {
  return _then(BluetoothChanged(
null == isOn ? _self.isOn : isOn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
