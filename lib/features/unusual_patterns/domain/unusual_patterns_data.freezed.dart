// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unusual_patterns_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnusualPatternsData {

 List<RainfallAnomaly> get anomalies; List<AnomalyChartPoint> get chartPoints;
/// Create a copy of UnusualPatternsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnusualPatternsDataCopyWith<UnusualPatternsData> get copyWith => _$UnusualPatternsDataCopyWithImpl<UnusualPatternsData>(this as UnusualPatternsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnusualPatternsData&&const DeepCollectionEquality().equals(other.anomalies, anomalies)&&const DeepCollectionEquality().equals(other.chartPoints, chartPoints));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(anomalies),const DeepCollectionEquality().hash(chartPoints));

@override
String toString() {
  return 'UnusualPatternsData(anomalies: $anomalies, chartPoints: $chartPoints)';
}


}

/// @nodoc
abstract mixin class $UnusualPatternsDataCopyWith<$Res>  {
  factory $UnusualPatternsDataCopyWith(UnusualPatternsData value, $Res Function(UnusualPatternsData) _then) = _$UnusualPatternsDataCopyWithImpl;
@useResult
$Res call({
 List<RainfallAnomaly> anomalies, List<AnomalyChartPoint> chartPoints
});




}
/// @nodoc
class _$UnusualPatternsDataCopyWithImpl<$Res>
    implements $UnusualPatternsDataCopyWith<$Res> {
  _$UnusualPatternsDataCopyWithImpl(this._self, this._then);

  final UnusualPatternsData _self;
  final $Res Function(UnusualPatternsData) _then;

/// Create a copy of UnusualPatternsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? anomalies = null,Object? chartPoints = null,}) {
  return _then(_self.copyWith(
anomalies: null == anomalies ? _self.anomalies : anomalies // ignore: cast_nullable_to_non_nullable
as List<RainfallAnomaly>,chartPoints: null == chartPoints ? _self.chartPoints : chartPoints // ignore: cast_nullable_to_non_nullable
as List<AnomalyChartPoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [UnusualPatternsData].
extension UnusualPatternsDataPatterns on UnusualPatternsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnusualPatternsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnusualPatternsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnusualPatternsData value)  $default,){
final _that = this;
switch (_that) {
case _UnusualPatternsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnusualPatternsData value)?  $default,){
final _that = this;
switch (_that) {
case _UnusualPatternsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RainfallAnomaly> anomalies,  List<AnomalyChartPoint> chartPoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnusualPatternsData() when $default != null:
return $default(_that.anomalies,_that.chartPoints);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RainfallAnomaly> anomalies,  List<AnomalyChartPoint> chartPoints)  $default,) {final _that = this;
switch (_that) {
case _UnusualPatternsData():
return $default(_that.anomalies,_that.chartPoints);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RainfallAnomaly> anomalies,  List<AnomalyChartPoint> chartPoints)?  $default,) {final _that = this;
switch (_that) {
case _UnusualPatternsData() when $default != null:
return $default(_that.anomalies,_that.chartPoints);case _:
  return null;

}
}

}

/// @nodoc


class _UnusualPatternsData implements UnusualPatternsData {
  const _UnusualPatternsData({required final  List<RainfallAnomaly> anomalies, required final  List<AnomalyChartPoint> chartPoints}): _anomalies = anomalies,_chartPoints = chartPoints;
  

 final  List<RainfallAnomaly> _anomalies;
@override List<RainfallAnomaly> get anomalies {
  if (_anomalies is EqualUnmodifiableListView) return _anomalies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_anomalies);
}

 final  List<AnomalyChartPoint> _chartPoints;
@override List<AnomalyChartPoint> get chartPoints {
  if (_chartPoints is EqualUnmodifiableListView) return _chartPoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chartPoints);
}


/// Create a copy of UnusualPatternsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnusualPatternsDataCopyWith<_UnusualPatternsData> get copyWith => __$UnusualPatternsDataCopyWithImpl<_UnusualPatternsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnusualPatternsData&&const DeepCollectionEquality().equals(other._anomalies, _anomalies)&&const DeepCollectionEquality().equals(other._chartPoints, _chartPoints));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_anomalies),const DeepCollectionEquality().hash(_chartPoints));

@override
String toString() {
  return 'UnusualPatternsData(anomalies: $anomalies, chartPoints: $chartPoints)';
}


}

/// @nodoc
abstract mixin class _$UnusualPatternsDataCopyWith<$Res> implements $UnusualPatternsDataCopyWith<$Res> {
  factory _$UnusualPatternsDataCopyWith(_UnusualPatternsData value, $Res Function(_UnusualPatternsData) _then) = __$UnusualPatternsDataCopyWithImpl;
@override @useResult
$Res call({
 List<RainfallAnomaly> anomalies, List<AnomalyChartPoint> chartPoints
});




}
/// @nodoc
class __$UnusualPatternsDataCopyWithImpl<$Res>
    implements _$UnusualPatternsDataCopyWith<$Res> {
  __$UnusualPatternsDataCopyWithImpl(this._self, this._then);

  final _UnusualPatternsData _self;
  final $Res Function(_UnusualPatternsData) _then;

/// Create a copy of UnusualPatternsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? anomalies = null,Object? chartPoints = null,}) {
  return _then(_UnusualPatternsData(
anomalies: null == anomalies ? _self._anomalies : anomalies // ignore: cast_nullable_to_non_nullable
as List<RainfallAnomaly>,chartPoints: null == chartPoints ? _self._chartPoints : chartPoints // ignore: cast_nullable_to_non_nullable
as List<AnomalyChartPoint>,
  ));
}


}

/// @nodoc
mixin _$AnomalyChartPoint {

 DateTime get date; double get actualRainfall; double get averageRainfall;
/// Create a copy of AnomalyChartPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnomalyChartPointCopyWith<AnomalyChartPoint> get copyWith => _$AnomalyChartPointCopyWithImpl<AnomalyChartPoint>(this as AnomalyChartPoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnomalyChartPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.actualRainfall, actualRainfall) || other.actualRainfall == actualRainfall)&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,actualRainfall,averageRainfall);

@override
String toString() {
  return 'AnomalyChartPoint(date: $date, actualRainfall: $actualRainfall, averageRainfall: $averageRainfall)';
}


}

/// @nodoc
abstract mixin class $AnomalyChartPointCopyWith<$Res>  {
  factory $AnomalyChartPointCopyWith(AnomalyChartPoint value, $Res Function(AnomalyChartPoint) _then) = _$AnomalyChartPointCopyWithImpl;
@useResult
$Res call({
 DateTime date, double actualRainfall, double averageRainfall
});




}
/// @nodoc
class _$AnomalyChartPointCopyWithImpl<$Res>
    implements $AnomalyChartPointCopyWith<$Res> {
  _$AnomalyChartPointCopyWithImpl(this._self, this._then);

  final AnomalyChartPoint _self;
  final $Res Function(AnomalyChartPoint) _then;

/// Create a copy of AnomalyChartPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? actualRainfall = null,Object? averageRainfall = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,actualRainfall: null == actualRainfall ? _self.actualRainfall : actualRainfall // ignore: cast_nullable_to_non_nullable
as double,averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [AnomalyChartPoint].
extension AnomalyChartPointPatterns on AnomalyChartPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnomalyChartPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnomalyChartPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnomalyChartPoint value)  $default,){
final _that = this;
switch (_that) {
case _AnomalyChartPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnomalyChartPoint value)?  $default,){
final _that = this;
switch (_that) {
case _AnomalyChartPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime date,  double actualRainfall,  double averageRainfall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnomalyChartPoint() when $default != null:
return $default(_that.date,_that.actualRainfall,_that.averageRainfall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime date,  double actualRainfall,  double averageRainfall)  $default,) {final _that = this;
switch (_that) {
case _AnomalyChartPoint():
return $default(_that.date,_that.actualRainfall,_that.averageRainfall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime date,  double actualRainfall,  double averageRainfall)?  $default,) {final _that = this;
switch (_that) {
case _AnomalyChartPoint() when $default != null:
return $default(_that.date,_that.actualRainfall,_that.averageRainfall);case _:
  return null;

}
}

}

/// @nodoc


class _AnomalyChartPoint implements AnomalyChartPoint {
  const _AnomalyChartPoint({required this.date, required this.actualRainfall, required this.averageRainfall});
  

@override final  DateTime date;
@override final  double actualRainfall;
@override final  double averageRainfall;

/// Create a copy of AnomalyChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnomalyChartPointCopyWith<_AnomalyChartPoint> get copyWith => __$AnomalyChartPointCopyWithImpl<_AnomalyChartPoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnomalyChartPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.actualRainfall, actualRainfall) || other.actualRainfall == actualRainfall)&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,actualRainfall,averageRainfall);

@override
String toString() {
  return 'AnomalyChartPoint(date: $date, actualRainfall: $actualRainfall, averageRainfall: $averageRainfall)';
}


}

/// @nodoc
abstract mixin class _$AnomalyChartPointCopyWith<$Res> implements $AnomalyChartPointCopyWith<$Res> {
  factory _$AnomalyChartPointCopyWith(_AnomalyChartPoint value, $Res Function(_AnomalyChartPoint) _then) = __$AnomalyChartPointCopyWithImpl;
@override @useResult
$Res call({
 DateTime date, double actualRainfall, double averageRainfall
});




}
/// @nodoc
class __$AnomalyChartPointCopyWithImpl<$Res>
    implements _$AnomalyChartPointCopyWith<$Res> {
  __$AnomalyChartPointCopyWithImpl(this._self, this._then);

  final _AnomalyChartPoint _self;
  final $Res Function(_AnomalyChartPoint) _then;

/// Create a copy of AnomalyChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? actualRainfall = null,Object? averageRainfall = null,}) {
  return _then(_AnomalyChartPoint(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,actualRainfall: null == actualRainfall ? _self.actualRainfall : actualRainfall // ignore: cast_nullable_to_non_nullable
as double,averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$RainfallAnomaly {

 String get id; DateTime get date; AnomalySeverity get severity; double get deviationPercentage; double get actualRainfall; double get averageRainfall;
/// Create a copy of RainfallAnomaly
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RainfallAnomalyCopyWith<RainfallAnomaly> get copyWith => _$RainfallAnomalyCopyWithImpl<RainfallAnomaly>(this as RainfallAnomaly, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RainfallAnomaly&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.deviationPercentage, deviationPercentage) || other.deviationPercentage == deviationPercentage)&&(identical(other.actualRainfall, actualRainfall) || other.actualRainfall == actualRainfall)&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall));
}


@override
int get hashCode => Object.hash(runtimeType,id,date,severity,deviationPercentage,actualRainfall,averageRainfall);

@override
String toString() {
  return 'RainfallAnomaly(id: $id, date: $date, severity: $severity, deviationPercentage: $deviationPercentage, actualRainfall: $actualRainfall, averageRainfall: $averageRainfall)';
}


}

/// @nodoc
abstract mixin class $RainfallAnomalyCopyWith<$Res>  {
  factory $RainfallAnomalyCopyWith(RainfallAnomaly value, $Res Function(RainfallAnomaly) _then) = _$RainfallAnomalyCopyWithImpl;
@useResult
$Res call({
 String id, DateTime date, AnomalySeverity severity, double deviationPercentage, double actualRainfall, double averageRainfall
});




}
/// @nodoc
class _$RainfallAnomalyCopyWithImpl<$Res>
    implements $RainfallAnomalyCopyWith<$Res> {
  _$RainfallAnomalyCopyWithImpl(this._self, this._then);

  final RainfallAnomaly _self;
  final $Res Function(RainfallAnomaly) _then;

/// Create a copy of RainfallAnomaly
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? date = null,Object? severity = null,Object? deviationPercentage = null,Object? actualRainfall = null,Object? averageRainfall = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AnomalySeverity,deviationPercentage: null == deviationPercentage ? _self.deviationPercentage : deviationPercentage // ignore: cast_nullable_to_non_nullable
as double,actualRainfall: null == actualRainfall ? _self.actualRainfall : actualRainfall // ignore: cast_nullable_to_non_nullable
as double,averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [RainfallAnomaly].
extension RainfallAnomalyPatterns on RainfallAnomaly {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RainfallAnomaly value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RainfallAnomaly() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RainfallAnomaly value)  $default,){
final _that = this;
switch (_that) {
case _RainfallAnomaly():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RainfallAnomaly value)?  $default,){
final _that = this;
switch (_that) {
case _RainfallAnomaly() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime date,  AnomalySeverity severity,  double deviationPercentage,  double actualRainfall,  double averageRainfall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RainfallAnomaly() when $default != null:
return $default(_that.id,_that.date,_that.severity,_that.deviationPercentage,_that.actualRainfall,_that.averageRainfall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime date,  AnomalySeverity severity,  double deviationPercentage,  double actualRainfall,  double averageRainfall)  $default,) {final _that = this;
switch (_that) {
case _RainfallAnomaly():
return $default(_that.id,_that.date,_that.severity,_that.deviationPercentage,_that.actualRainfall,_that.averageRainfall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime date,  AnomalySeverity severity,  double deviationPercentage,  double actualRainfall,  double averageRainfall)?  $default,) {final _that = this;
switch (_that) {
case _RainfallAnomaly() when $default != null:
return $default(_that.id,_that.date,_that.severity,_that.deviationPercentage,_that.actualRainfall,_that.averageRainfall);case _:
  return null;

}
}

}

/// @nodoc


class _RainfallAnomaly implements RainfallAnomaly {
  const _RainfallAnomaly({required this.id, required this.date, required this.severity, required this.deviationPercentage, required this.actualRainfall, required this.averageRainfall});
  

@override final  String id;
@override final  DateTime date;
@override final  AnomalySeverity severity;
@override final  double deviationPercentage;
@override final  double actualRainfall;
@override final  double averageRainfall;

/// Create a copy of RainfallAnomaly
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RainfallAnomalyCopyWith<_RainfallAnomaly> get copyWith => __$RainfallAnomalyCopyWithImpl<_RainfallAnomaly>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RainfallAnomaly&&(identical(other.id, id) || other.id == id)&&(identical(other.date, date) || other.date == date)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.deviationPercentage, deviationPercentage) || other.deviationPercentage == deviationPercentage)&&(identical(other.actualRainfall, actualRainfall) || other.actualRainfall == actualRainfall)&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall));
}


@override
int get hashCode => Object.hash(runtimeType,id,date,severity,deviationPercentage,actualRainfall,averageRainfall);

@override
String toString() {
  return 'RainfallAnomaly(id: $id, date: $date, severity: $severity, deviationPercentage: $deviationPercentage, actualRainfall: $actualRainfall, averageRainfall: $averageRainfall)';
}


}

/// @nodoc
abstract mixin class _$RainfallAnomalyCopyWith<$Res> implements $RainfallAnomalyCopyWith<$Res> {
  factory _$RainfallAnomalyCopyWith(_RainfallAnomaly value, $Res Function(_RainfallAnomaly) _then) = __$RainfallAnomalyCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime date, AnomalySeverity severity, double deviationPercentage, double actualRainfall, double averageRainfall
});




}
/// @nodoc
class __$RainfallAnomalyCopyWithImpl<$Res>
    implements _$RainfallAnomalyCopyWith<$Res> {
  __$RainfallAnomalyCopyWithImpl(this._self, this._then);

  final _RainfallAnomaly _self;
  final $Res Function(_RainfallAnomaly) _then;

/// Create a copy of RainfallAnomaly
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? date = null,Object? severity = null,Object? deviationPercentage = null,Object? actualRainfall = null,Object? averageRainfall = null,}) {
  return _then(_RainfallAnomaly(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AnomalySeverity,deviationPercentage: null == deviationPercentage ? _self.deviationPercentage : deviationPercentage // ignore: cast_nullable_to_non_nullable
as double,actualRainfall: null == actualRainfall ? _self.actualRainfall : actualRainfall // ignore: cast_nullable_to_non_nullable
as double,averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$AnomalyFilter {

 DateTimeRange get dateRange; Set<AnomalySeverity> get severities;
/// Create a copy of AnomalyFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnomalyFilterCopyWith<AnomalyFilter> get copyWith => _$AnomalyFilterCopyWithImpl<AnomalyFilter>(this as AnomalyFilter, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnomalyFilter&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&const DeepCollectionEquality().equals(other.severities, severities));
}


@override
int get hashCode => Object.hash(runtimeType,dateRange,const DeepCollectionEquality().hash(severities));

@override
String toString() {
  return 'AnomalyFilter(dateRange: $dateRange, severities: $severities)';
}


}

/// @nodoc
abstract mixin class $AnomalyFilterCopyWith<$Res>  {
  factory $AnomalyFilterCopyWith(AnomalyFilter value, $Res Function(AnomalyFilter) _then) = _$AnomalyFilterCopyWithImpl;
@useResult
$Res call({
 DateTimeRange dateRange, Set<AnomalySeverity> severities
});




}
/// @nodoc
class _$AnomalyFilterCopyWithImpl<$Res>
    implements $AnomalyFilterCopyWith<$Res> {
  _$AnomalyFilterCopyWithImpl(this._self, this._then);

  final AnomalyFilter _self;
  final $Res Function(AnomalyFilter) _then;

/// Create a copy of AnomalyFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dateRange = null,Object? severities = null,}) {
  return _then(_self.copyWith(
dateRange: null == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateTimeRange,severities: null == severities ? _self.severities : severities // ignore: cast_nullable_to_non_nullable
as Set<AnomalySeverity>,
  ));
}

}


/// Adds pattern-matching-related methods to [AnomalyFilter].
extension AnomalyFilterPatterns on AnomalyFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnomalyFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnomalyFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnomalyFilter value)  $default,){
final _that = this;
switch (_that) {
case _AnomalyFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnomalyFilter value)?  $default,){
final _that = this;
switch (_that) {
case _AnomalyFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTimeRange dateRange,  Set<AnomalySeverity> severities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnomalyFilter() when $default != null:
return $default(_that.dateRange,_that.severities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTimeRange dateRange,  Set<AnomalySeverity> severities)  $default,) {final _that = this;
switch (_that) {
case _AnomalyFilter():
return $default(_that.dateRange,_that.severities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTimeRange dateRange,  Set<AnomalySeverity> severities)?  $default,) {final _that = this;
switch (_that) {
case _AnomalyFilter() when $default != null:
return $default(_that.dateRange,_that.severities);case _:
  return null;

}
}

}

/// @nodoc


class _AnomalyFilter implements AnomalyFilter {
  const _AnomalyFilter({required this.dateRange, required final  Set<AnomalySeverity> severities}): _severities = severities;
  

@override final  DateTimeRange dateRange;
 final  Set<AnomalySeverity> _severities;
@override Set<AnomalySeverity> get severities {
  if (_severities is EqualUnmodifiableSetView) return _severities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_severities);
}


/// Create a copy of AnomalyFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnomalyFilterCopyWith<_AnomalyFilter> get copyWith => __$AnomalyFilterCopyWithImpl<_AnomalyFilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnomalyFilter&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&const DeepCollectionEquality().equals(other._severities, _severities));
}


@override
int get hashCode => Object.hash(runtimeType,dateRange,const DeepCollectionEquality().hash(_severities));

@override
String toString() {
  return 'AnomalyFilter(dateRange: $dateRange, severities: $severities)';
}


}

/// @nodoc
abstract mixin class _$AnomalyFilterCopyWith<$Res> implements $AnomalyFilterCopyWith<$Res> {
  factory _$AnomalyFilterCopyWith(_AnomalyFilter value, $Res Function(_AnomalyFilter) _then) = __$AnomalyFilterCopyWithImpl;
@override @useResult
$Res call({
 DateTimeRange dateRange, Set<AnomalySeverity> severities
});




}
/// @nodoc
class __$AnomalyFilterCopyWithImpl<$Res>
    implements _$AnomalyFilterCopyWith<$Res> {
  __$AnomalyFilterCopyWithImpl(this._self, this._then);

  final _AnomalyFilter _self;
  final $Res Function(_AnomalyFilter) _then;

/// Create a copy of AnomalyFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dateRange = null,Object? severities = null,}) {
  return _then(_AnomalyFilter(
dateRange: null == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateTimeRange,severities: null == severities ? _self._severities : severities // ignore: cast_nullable_to_non_nullable
as Set<AnomalySeverity>,
  ));
}


}

// dart format on
