// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_app_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MainAppBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MainAppBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocState()';
}


}

/// @nodoc
class $MainAppBlocStateCopyWith<$Res>  {
$MainAppBlocStateCopyWith(MainAppBlocState _, $Res Function(MainAppBlocState) __);
}


/// Adds pattern-matching-related methods to [MainAppBlocState].
extension MainAppBlocStatePatterns on MainAppBlocState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( Loaded value)?  loaded,TResult Function( BluetoothOffline value)?  bluetoothOffline,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loaded() when loaded != null:
return loaded(_that);case BluetoothOffline() when bluetoothOffline != null:
return bluetoothOffline(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( Loaded value)  loaded,required TResult Function( BluetoothOffline value)  bluetoothOffline,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case Loaded():
return loaded(_that);case BluetoothOffline():
return bluetoothOffline(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( Loaded value)?  loaded,TResult? Function( BluetoothOffline value)?  bluetoothOffline,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loaded() when loaded != null:
return loaded(_that);case BluetoothOffline() when bluetoothOffline != null:
return bluetoothOffline(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loaded,TResult Function()?  bluetoothOffline,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loaded() when loaded != null:
return loaded();case BluetoothOffline() when bluetoothOffline != null:
return bluetoothOffline();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loaded,required TResult Function()  bluetoothOffline,}) {final _that = this;
switch (_that) {
case Initial():
return initial();case Loaded():
return loaded();case BluetoothOffline():
return bluetoothOffline();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loaded,TResult? Function()?  bluetoothOffline,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loaded() when loaded != null:
return loaded();case BluetoothOffline() when bluetoothOffline != null:
return bluetoothOffline();case _:
  return null;

}
}

}

/// @nodoc


class Initial implements MainAppBlocState {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocState.initial()';
}


}




/// @nodoc


class Loaded implements MainAppBlocState {
  const Loaded();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loaded);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocState.loaded()';
}


}




/// @nodoc


class BluetoothOffline implements MainAppBlocState {
  const BluetoothOffline();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BluetoothOffline);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MainAppBlocState.bluetoothOffline()';
}


}




// dart format on
