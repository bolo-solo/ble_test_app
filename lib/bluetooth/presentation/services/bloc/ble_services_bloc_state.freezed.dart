// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_services_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleServicesBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleServicesBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocState()';
}


}

/// @nodoc
class $BleServicesBlocStateCopyWith<$Res>  {
$BleServicesBlocStateCopyWith(BleServicesBlocState _, $Res Function(BleServicesBlocState) __);
}


/// Adds pattern-matching-related methods to [BleServicesBlocState].
extension BleServicesBlocStatePatterns on BleServicesBlocState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( Loading value)?  loading,TResult Function( LackOfPermissions value)?  lackOfPermissions,TResult Function( Error value)?  error,TResult Function( ServicesLoaded value)?  servicesLoaded,TResult Function( Disconnected value)?  disconnected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions(_that);case Error() when error != null:
return error(_that);case ServicesLoaded() when servicesLoaded != null:
return servicesLoaded(_that);case Disconnected() when disconnected != null:
return disconnected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( Loading value)  loading,required TResult Function( LackOfPermissions value)  lackOfPermissions,required TResult Function( Error value)  error,required TResult Function( ServicesLoaded value)  servicesLoaded,required TResult Function( Disconnected value)  disconnected,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case Loading():
return loading(_that);case LackOfPermissions():
return lackOfPermissions(_that);case Error():
return error(_that);case ServicesLoaded():
return servicesLoaded(_that);case Disconnected():
return disconnected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( Loading value)?  loading,TResult? Function( LackOfPermissions value)?  lackOfPermissions,TResult? Function( Error value)?  error,TResult? Function( ServicesLoaded value)?  servicesLoaded,TResult? Function( Disconnected value)?  disconnected,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions(_that);case Error() when error != null:
return error(_that);case ServicesLoaded() when servicesLoaded != null:
return servicesLoaded(_that);case Disconnected() when disconnected != null:
return disconnected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function()?  lackOfPermissions,TResult Function( String message)?  error,TResult Function( List<BluetoothService> services)?  servicesLoaded,TResult Function()?  disconnected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions();case Error() when error != null:
return error(_that.message);case ServicesLoaded() when servicesLoaded != null:
return servicesLoaded(_that.services);case Disconnected() when disconnected != null:
return disconnected();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function()  lackOfPermissions,required TResult Function( String message)  error,required TResult Function( List<BluetoothService> services)  servicesLoaded,required TResult Function()  disconnected,}) {final _that = this;
switch (_that) {
case Initial():
return initial();case Loading():
return loading();case LackOfPermissions():
return lackOfPermissions();case Error():
return error(_that.message);case ServicesLoaded():
return servicesLoaded(_that.services);case Disconnected():
return disconnected();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function()?  lackOfPermissions,TResult? Function( String message)?  error,TResult? Function( List<BluetoothService> services)?  servicesLoaded,TResult? Function()?  disconnected,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions();case Error() when error != null:
return error(_that.message);case ServicesLoaded() when servicesLoaded != null:
return servicesLoaded(_that.services);case Disconnected() when disconnected != null:
return disconnected();case _:
  return null;

}
}

}

/// @nodoc


class Initial implements BleServicesBlocState {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocState.initial()';
}


}




/// @nodoc


class Loading implements BleServicesBlocState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocState.loading()';
}


}




/// @nodoc


class LackOfPermissions implements BleServicesBlocState {
  const LackOfPermissions();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LackOfPermissions);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocState.lackOfPermissions()';
}


}




/// @nodoc


class Error implements BleServicesBlocState {
  const Error(this.message);
  

 final  String message;

/// Create a copy of BleServicesBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BleServicesBlocState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res> implements $BleServicesBlocStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

/// Create a copy of BleServicesBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ServicesLoaded implements BleServicesBlocState {
  const ServicesLoaded(final  List<BluetoothService> services): _services = services;
  

 final  List<BluetoothService> _services;
 List<BluetoothService> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}


/// Create a copy of BleServicesBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServicesLoadedCopyWith<ServicesLoaded> get copyWith => _$ServicesLoadedCopyWithImpl<ServicesLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServicesLoaded&&const DeepCollectionEquality().equals(other._services, _services));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_services));

@override
String toString() {
  return 'BleServicesBlocState.servicesLoaded(services: $services)';
}


}

/// @nodoc
abstract mixin class $ServicesLoadedCopyWith<$Res> implements $BleServicesBlocStateCopyWith<$Res> {
  factory $ServicesLoadedCopyWith(ServicesLoaded value, $Res Function(ServicesLoaded) _then) = _$ServicesLoadedCopyWithImpl;
@useResult
$Res call({
 List<BluetoothService> services
});




}
/// @nodoc
class _$ServicesLoadedCopyWithImpl<$Res>
    implements $ServicesLoadedCopyWith<$Res> {
  _$ServicesLoadedCopyWithImpl(this._self, this._then);

  final ServicesLoaded _self;
  final $Res Function(ServicesLoaded) _then;

/// Create a copy of BleServicesBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? services = null,}) {
  return _then(ServicesLoaded(
null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<BluetoothService>,
  ));
}


}

/// @nodoc


class Disconnected implements BleServicesBlocState {
  const Disconnected();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Disconnected);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleServicesBlocState.disconnected()';
}


}




// dart format on
