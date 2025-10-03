// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ble_devices_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BleDevicesBlocState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesBlocState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocState()';
}


}

/// @nodoc
class $BleDevicesBlocStateCopyWith<$Res>  {
$BleDevicesBlocStateCopyWith(BleDevicesBlocState _, $Res Function(BleDevicesBlocState) __);
}


/// Adds pattern-matching-related methods to [BleDevicesBlocState].
extension BleDevicesBlocStatePatterns on BleDevicesBlocState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( BleDevicesInitial value)?  initial,TResult Function( BleDevicesLoading value)?  loading,TResult Function( BleDevicesLoaded value)?  loaded,TResult Function( LackOfPermissions value)?  lackOfPermissions,required TResult orElse(),}){
final _that = this;
switch (_that) {
case BleDevicesInitial() when initial != null:
return initial(_that);case BleDevicesLoading() when loading != null:
return loading(_that);case BleDevicesLoaded() when loaded != null:
return loaded(_that);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( BleDevicesInitial value)  initial,required TResult Function( BleDevicesLoading value)  loading,required TResult Function( BleDevicesLoaded value)  loaded,required TResult Function( LackOfPermissions value)  lackOfPermissions,}){
final _that = this;
switch (_that) {
case BleDevicesInitial():
return initial(_that);case BleDevicesLoading():
return loading(_that);case BleDevicesLoaded():
return loaded(_that);case LackOfPermissions():
return lackOfPermissions(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( BleDevicesInitial value)?  initial,TResult? Function( BleDevicesLoading value)?  loading,TResult? Function( BleDevicesLoaded value)?  loaded,TResult? Function( LackOfPermissions value)?  lackOfPermissions,}){
final _that = this;
switch (_that) {
case BleDevicesInitial() when initial != null:
return initial(_that);case BleDevicesLoading() when loading != null:
return loading(_that);case BleDevicesLoaded() when loaded != null:
return loaded(_that);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<ScanResult> scanResults,  bool isScanning)?  loaded,TResult Function()?  lackOfPermissions,required TResult orElse(),}) {final _that = this;
switch (_that) {
case BleDevicesInitial() when initial != null:
return initial();case BleDevicesLoading() when loading != null:
return loading();case BleDevicesLoaded() when loaded != null:
return loaded(_that.scanResults,_that.isScanning);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<ScanResult> scanResults,  bool isScanning)  loaded,required TResult Function()  lackOfPermissions,}) {final _that = this;
switch (_that) {
case BleDevicesInitial():
return initial();case BleDevicesLoading():
return loading();case BleDevicesLoaded():
return loaded(_that.scanResults,_that.isScanning);case LackOfPermissions():
return lackOfPermissions();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<ScanResult> scanResults,  bool isScanning)?  loaded,TResult? Function()?  lackOfPermissions,}) {final _that = this;
switch (_that) {
case BleDevicesInitial() when initial != null:
return initial();case BleDevicesLoading() when loading != null:
return loading();case BleDevicesLoaded() when loaded != null:
return loaded(_that.scanResults,_that.isScanning);case LackOfPermissions() when lackOfPermissions != null:
return lackOfPermissions();case _:
  return null;

}
}

}

/// @nodoc


class BleDevicesInitial implements BleDevicesBlocState {
  const BleDevicesInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocState.initial()';
}


}




/// @nodoc


class BleDevicesLoading implements BleDevicesBlocState {
  const BleDevicesLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocState.loading()';
}


}




/// @nodoc


class BleDevicesLoaded implements BleDevicesBlocState {
  const BleDevicesLoaded({required final  List<ScanResult> scanResults, required this.isScanning}): _scanResults = scanResults;
  

 final  List<ScanResult> _scanResults;
 List<ScanResult> get scanResults {
  if (_scanResults is EqualUnmodifiableListView) return _scanResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scanResults);
}

 final  bool isScanning;

/// Create a copy of BleDevicesBlocState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BleDevicesLoadedCopyWith<BleDevicesLoaded> get copyWith => _$BleDevicesLoadedCopyWithImpl<BleDevicesLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BleDevicesLoaded&&const DeepCollectionEquality().equals(other._scanResults, _scanResults)&&(identical(other.isScanning, isScanning) || other.isScanning == isScanning));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_scanResults),isScanning);

@override
String toString() {
  return 'BleDevicesBlocState.loaded(scanResults: $scanResults, isScanning: $isScanning)';
}


}

/// @nodoc
abstract mixin class $BleDevicesLoadedCopyWith<$Res> implements $BleDevicesBlocStateCopyWith<$Res> {
  factory $BleDevicesLoadedCopyWith(BleDevicesLoaded value, $Res Function(BleDevicesLoaded) _then) = _$BleDevicesLoadedCopyWithImpl;
@useResult
$Res call({
 List<ScanResult> scanResults, bool isScanning
});




}
/// @nodoc
class _$BleDevicesLoadedCopyWithImpl<$Res>
    implements $BleDevicesLoadedCopyWith<$Res> {
  _$BleDevicesLoadedCopyWithImpl(this._self, this._then);

  final BleDevicesLoaded _self;
  final $Res Function(BleDevicesLoaded) _then;

/// Create a copy of BleDevicesBlocState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? scanResults = null,Object? isScanning = null,}) {
  return _then(BleDevicesLoaded(
scanResults: null == scanResults ? _self._scanResults : scanResults // ignore: cast_nullable_to_non_nullable
as List<ScanResult>,isScanning: null == isScanning ? _self.isScanning : isScanning // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class LackOfPermissions implements BleDevicesBlocState {
  const LackOfPermissions();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LackOfPermissions);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BleDevicesBlocState.lackOfPermissions()';
}


}




// dart format on
