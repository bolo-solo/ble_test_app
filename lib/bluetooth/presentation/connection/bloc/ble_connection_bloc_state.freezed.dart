// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_connection_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleConnectionBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleConnectionBlocState()';
}


}

/// @nodoc
class $BleConnectionBlocStateCopyWith<$Res>  {
$BleConnectionBlocStateCopyWith(BleConnectionBlocState _, $Res Function(BleConnectionBlocState) __);
}


/// Adds pattern-matching-related methods to [BleConnectionBlocState].
extension BleConnectionBlocStatePatterns on BleConnectionBlocState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BleConnectionInitial value)?  initial,TResult Function( BleConnectionLoading value)?  loading,TResult Function( BleConnectionError value)?  error,TResult Function( BleConnectionConnected value)?  connected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BleConnectionInitial() when initial != null:
return initial(_that);case BleConnectionLoading() when loading != null:
return loading(_that);case BleConnectionError() when error != null:
return error(_that);case BleConnectionConnected() when connected != null:
return connected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BleConnectionInitial value)  initial,required TResult Function( BleConnectionLoading value)  loading,required TResult Function( BleConnectionError value)  error,required TResult Function( BleConnectionConnected value)  connected,}){
final _that = this;
switch (_that) {
case BleConnectionInitial():
return initial(_that);case BleConnectionLoading():
return loading(_that);case BleConnectionError():
return error(_that);case BleConnectionConnected():
return connected(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BleConnectionInitial value)?  initial,TResult? Function( BleConnectionLoading value)?  loading,TResult? Function( BleConnectionError value)?  error,TResult? Function( BleConnectionConnected value)?  connected,}){
final _that = this;
switch (_that) {
case BleConnectionInitial() when initial != null:
return initial(_that);case BleConnectionLoading() when loading != null:
return loading(_that);case BleConnectionError() when error != null:
return error(_that);case BleConnectionConnected() when connected != null:
return connected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( String message)?  error,TResult Function( String? data)?  connected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BleConnectionInitial() when initial != null:
return initial();case BleConnectionLoading() when loading != null:
return loading();case BleConnectionError() when error != null:
return error(_that.message);case BleConnectionConnected() when connected != null:
return connected(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( String message)  error,required TResult Function( String? data)  connected,}) {final _that = this;
switch (_that) {
case BleConnectionInitial():
return initial();case BleConnectionLoading():
return loading();case BleConnectionError():
return error(_that.message);case BleConnectionConnected():
return connected(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( String message)?  error,TResult? Function( String? data)?  connected,}) {final _that = this;
switch (_that) {
case BleConnectionInitial() when initial != null:
return initial();case BleConnectionLoading() when loading != null:
return loading();case BleConnectionError() when error != null:
return error(_that.message);case BleConnectionConnected() when connected != null:
return connected(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class BleConnectionInitial implements BleConnectionBlocState {
  const BleConnectionInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleConnectionBlocState.initial()';
}


}




/// @nodoc


class BleConnectionLoading implements BleConnectionBlocState {
  const BleConnectionLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleConnectionBlocState.loading()';
}


}




/// @nodoc


class BleConnectionError implements BleConnectionBlocState {
  const BleConnectionError(this.message);
  

 final  String message;

/// Create a copy of BleConnectionBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleConnectionErrorCopyWith<BleConnectionError> get copyWith => _$BleConnectionErrorCopyWithImpl<BleConnectionError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'BleConnectionBlocState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $BleConnectionErrorCopyWith<$Res> implements $BleConnectionBlocStateCopyWith<$Res> {
  factory $BleConnectionErrorCopyWith(BleConnectionError value, $Res Function(BleConnectionError) _then) = _$BleConnectionErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$BleConnectionErrorCopyWithImpl<$Res>
    implements $BleConnectionErrorCopyWith<$Res> {
  _$BleConnectionErrorCopyWithImpl(this._self, this._then);

  final BleConnectionError _self;
  final $Res Function(BleConnectionError) _then;

/// Create a copy of BleConnectionBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(BleConnectionError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class BleConnectionConnected implements BleConnectionBlocState {
  const BleConnectionConnected({required this.data});
  

 final  String? data;

/// Create a copy of BleConnectionBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleConnectionConnectedCopyWith<BleConnectionConnected> get copyWith => _$BleConnectionConnectedCopyWithImpl<BleConnectionConnected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleConnectionConnected&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BleConnectionBlocState.connected(data: $data)';
}


}

/// @nodoc
abstract mixin class $BleConnectionConnectedCopyWith<$Res> implements $BleConnectionBlocStateCopyWith<$Res> {
  factory $BleConnectionConnectedCopyWith(BleConnectionConnected value, $Res Function(BleConnectionConnected) _then) = _$BleConnectionConnectedCopyWithImpl;
@useResult
$Res call({
 String? data
});




}
/// @nodoc
class _$BleConnectionConnectedCopyWithImpl<$Res>
    implements $BleConnectionConnectedCopyWith<$Res> {
  _$BleConnectionConnectedCopyWithImpl(this._self, this._then);

  final BleConnectionConnected _self;
  final $Res Function(BleConnectionConnected) _then;

/// Create a copy of BleConnectionBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(BleConnectionConnected(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
