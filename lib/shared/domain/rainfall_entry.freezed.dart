// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rainfall_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RainfallEntry {

 double get amount; DateTime get date; String get gaugeId; String get unit; String? get id;@JsonKey(includeFromJson: false, includeToJson: false) RainGauge? get gauge;
/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RainfallEntryCopyWith<RainfallEntry> get copyWith => _$RainfallEntryCopyWithImpl<RainfallEntry>(this as RainfallEntry, _$identity);

  /// Serializes this RainfallEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RainfallEntry&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.date, date) || other.date == date)&&(identical(other.gaugeId, gaugeId) || other.gaugeId == gaugeId)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.id, id) || other.id == id)&&(identical(other.gauge, gauge) || other.gauge == gauge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,date,gaugeId,unit,id,gauge);

@override
String toString() {
  return 'RainfallEntry(amount: $amount, date: $date, gaugeId: $gaugeId, unit: $unit, id: $id, gauge: $gauge)';
}


}

/// @nodoc
abstract mixin class $RainfallEntryCopyWith<$Res>  {
  factory $RainfallEntryCopyWith(RainfallEntry value, $Res Function(RainfallEntry) _then) = _$RainfallEntryCopyWithImpl;
@useResult
$Res call({
 double amount, DateTime date, String gaugeId, String unit, String? id,@JsonKey(includeFromJson: false, includeToJson: false) RainGauge? gauge
});


$RainGaugeCopyWith<$Res>? get gauge;

}
/// @nodoc
class _$RainfallEntryCopyWithImpl<$Res>
    implements $RainfallEntryCopyWith<$Res> {
  _$RainfallEntryCopyWithImpl(this._self, this._then);

  final RainfallEntry _self;
  final $Res Function(RainfallEntry) _then;

/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? date = null,Object? gaugeId = null,Object? unit = null,Object? id = freezed,Object? gauge = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,gaugeId: null == gaugeId ? _self.gaugeId : gaugeId // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,gauge: freezed == gauge ? _self.gauge : gauge // ignore: cast_nullable_to_non_nullable
as RainGauge?,
  ));
}
/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RainGaugeCopyWith<$Res>? get gauge {
    if (_self.gauge == null) {
    return null;
  }

  return $RainGaugeCopyWith<$Res>(_self.gauge!, (value) {
    return _then(_self.copyWith(gauge: value));
  });
}
}


/// Adds pattern-matching-related methods to [RainfallEntry].
extension RainfallEntryPatterns on RainfallEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RainfallEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RainfallEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RainfallEntry value)  $default,){
final _that = this;
switch (_that) {
case _RainfallEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RainfallEntry value)?  $default,){
final _that = this;
switch (_that) {
case _RainfallEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  DateTime date,  String gaugeId,  String unit,  String? id, @JsonKey(includeFromJson: false, includeToJson: false)  RainGauge? gauge)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RainfallEntry() when $default != null:
return $default(_that.amount,_that.date,_that.gaugeId,_that.unit,_that.id,_that.gauge);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  DateTime date,  String gaugeId,  String unit,  String? id, @JsonKey(includeFromJson: false, includeToJson: false)  RainGauge? gauge)  $default,) {final _that = this;
switch (_that) {
case _RainfallEntry():
return $default(_that.amount,_that.date,_that.gaugeId,_that.unit,_that.id,_that.gauge);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  DateTime date,  String gaugeId,  String unit,  String? id, @JsonKey(includeFromJson: false, includeToJson: false)  RainGauge? gauge)?  $default,) {final _that = this;
switch (_that) {
case _RainfallEntry() when $default != null:
return $default(_that.amount,_that.date,_that.gaugeId,_that.unit,_that.id,_that.gauge);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RainfallEntry implements RainfallEntry {
  const _RainfallEntry({required this.amount, required this.date, required this.gaugeId, required this.unit, this.id, @JsonKey(includeFromJson: false, includeToJson: false) this.gauge});
  factory _RainfallEntry.fromJson(Map<String, dynamic> json) => _$RainfallEntryFromJson(json);

@override final  double amount;
@override final  DateTime date;
@override final  String gaugeId;
@override final  String unit;
@override final  String? id;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RainGauge? gauge;

/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RainfallEntryCopyWith<_RainfallEntry> get copyWith => __$RainfallEntryCopyWithImpl<_RainfallEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RainfallEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RainfallEntry&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.date, date) || other.date == date)&&(identical(other.gaugeId, gaugeId) || other.gaugeId == gaugeId)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.id, id) || other.id == id)&&(identical(other.gauge, gauge) || other.gauge == gauge));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,date,gaugeId,unit,id,gauge);

@override
String toString() {
  return 'RainfallEntry(amount: $amount, date: $date, gaugeId: $gaugeId, unit: $unit, id: $id, gauge: $gauge)';
}


}

/// @nodoc
abstract mixin class _$RainfallEntryCopyWith<$Res> implements $RainfallEntryCopyWith<$Res> {
  factory _$RainfallEntryCopyWith(_RainfallEntry value, $Res Function(_RainfallEntry) _then) = __$RainfallEntryCopyWithImpl;
@override @useResult
$Res call({
 double amount, DateTime date, String gaugeId, String unit, String? id,@JsonKey(includeFromJson: false, includeToJson: false) RainGauge? gauge
});


@override $RainGaugeCopyWith<$Res>? get gauge;

}
/// @nodoc
class __$RainfallEntryCopyWithImpl<$Res>
    implements _$RainfallEntryCopyWith<$Res> {
  __$RainfallEntryCopyWithImpl(this._self, this._then);

  final _RainfallEntry _self;
  final $Res Function(_RainfallEntry) _then;

/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? date = null,Object? gaugeId = null,Object? unit = null,Object? id = freezed,Object? gauge = freezed,}) {
  return _then(_RainfallEntry(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,gaugeId: null == gaugeId ? _self.gaugeId : gaugeId // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,gauge: freezed == gauge ? _self.gauge : gauge // ignore: cast_nullable_to_non_nullable
as RainGauge?,
  ));
}

/// Create a copy of RainfallEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RainGaugeCopyWith<$Res>? get gauge {
    if (_self.gauge == null) {
    return null;
  }

  return $RainGaugeCopyWith<$Res>(_self.gauge!, (value) {
    return _then(_self.copyWith(gauge: value));
  });
}
}

// dart format on
