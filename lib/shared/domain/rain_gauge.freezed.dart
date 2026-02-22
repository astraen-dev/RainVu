// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rain_gauge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RainGauge {

 String get id; String get name;@JsonKey(includeFromJson: false, includeToJson: false) int get entryCount;
/// Create a copy of RainGauge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RainGaugeCopyWith<RainGauge> get copyWith => _$RainGaugeCopyWithImpl<RainGauge>(this as RainGauge, _$identity);

  /// Serializes this RainGauge to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RainGauge&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.entryCount, entryCount) || other.entryCount == entryCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,entryCount);

@override
String toString() {
  return 'RainGauge(id: $id, name: $name, entryCount: $entryCount)';
}


}

/// @nodoc
abstract mixin class $RainGaugeCopyWith<$Res>  {
  factory $RainGaugeCopyWith(RainGauge value, $Res Function(RainGauge) _then) = _$RainGaugeCopyWithImpl;
@useResult
$Res call({
 String id, String name,@JsonKey(includeFromJson: false, includeToJson: false) int entryCount
});




}
/// @nodoc
class _$RainGaugeCopyWithImpl<$Res>
    implements $RainGaugeCopyWith<$Res> {
  _$RainGaugeCopyWithImpl(this._self, this._then);

  final RainGauge _self;
  final $Res Function(RainGauge) _then;

/// Create a copy of RainGauge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? entryCount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,entryCount: null == entryCount ? _self.entryCount : entryCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RainGauge].
extension RainGaugePatterns on RainGauge {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RainGauge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RainGauge() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RainGauge value)  $default,){
final _that = this;
switch (_that) {
case _RainGauge():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RainGauge value)?  $default,){
final _that = this;
switch (_that) {
case _RainGauge() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(includeFromJson: false, includeToJson: false)  int entryCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RainGauge() when $default != null:
return $default(_that.id,_that.name,_that.entryCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name, @JsonKey(includeFromJson: false, includeToJson: false)  int entryCount)  $default,) {final _that = this;
switch (_that) {
case _RainGauge():
return $default(_that.id,_that.name,_that.entryCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name, @JsonKey(includeFromJson: false, includeToJson: false)  int entryCount)?  $default,) {final _that = this;
switch (_that) {
case _RainGauge() when $default != null:
return $default(_that.id,_that.name,_that.entryCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RainGauge implements RainGauge {
  const _RainGauge({required this.id, required this.name, @JsonKey(includeFromJson: false, includeToJson: false) this.entryCount = 0});
  factory _RainGauge.fromJson(Map<String, dynamic> json) => _$RainGaugeFromJson(json);

@override final  String id;
@override final  String name;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  int entryCount;

/// Create a copy of RainGauge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RainGaugeCopyWith<_RainGauge> get copyWith => __$RainGaugeCopyWithImpl<_RainGauge>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RainGaugeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RainGauge&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.entryCount, entryCount) || other.entryCount == entryCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,entryCount);

@override
String toString() {
  return 'RainGauge(id: $id, name: $name, entryCount: $entryCount)';
}


}

/// @nodoc
abstract mixin class _$RainGaugeCopyWith<$Res> implements $RainGaugeCopyWith<$Res> {
  factory _$RainGaugeCopyWith(_RainGauge value, $Res Function(_RainGauge) _then) = __$RainGaugeCopyWithImpl;
@override @useResult
$Res call({
 String id, String name,@JsonKey(includeFromJson: false, includeToJson: false) int entryCount
});




}
/// @nodoc
class __$RainGaugeCopyWithImpl<$Res>
    implements _$RainGaugeCopyWith<$Res> {
  __$RainGaugeCopyWithImpl(this._self, this._then);

  final _RainGauge _self;
  final $Res Function(_RainGauge) _then;

/// Create a copy of RainGauge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? entryCount = null,}) {
  return _then(_RainGauge(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,entryCount: null == entryCount ? _self.entryCount : entryCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
