// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasonal_trends_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeasonalTrendsData {

 SeasonalSummary get summary; List<SeasonalTrendPoint> get trendData;
/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonalTrendsDataCopyWith<SeasonalTrendsData> get copyWith => _$SeasonalTrendsDataCopyWithImpl<SeasonalTrendsData>(this as SeasonalTrendsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonalTrendsData&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.trendData, trendData));
}


@override
int get hashCode => Object.hash(runtimeType,summary,const DeepCollectionEquality().hash(trendData));

@override
String toString() {
  return 'SeasonalTrendsData(summary: $summary, trendData: $trendData)';
}


}

/// @nodoc
abstract mixin class $SeasonalTrendsDataCopyWith<$Res>  {
  factory $SeasonalTrendsDataCopyWith(SeasonalTrendsData value, $Res Function(SeasonalTrendsData) _then) = _$SeasonalTrendsDataCopyWithImpl;
@useResult
$Res call({
 SeasonalSummary summary, List<SeasonalTrendPoint> trendData
});


$SeasonalSummaryCopyWith<$Res> get summary;

}
/// @nodoc
class _$SeasonalTrendsDataCopyWithImpl<$Res>
    implements $SeasonalTrendsDataCopyWith<$Res> {
  _$SeasonalTrendsDataCopyWithImpl(this._self, this._then);

  final SeasonalTrendsData _self;
  final $Res Function(SeasonalTrendsData) _then;

/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? summary = null,Object? trendData = null,}) {
  return _then(_self.copyWith(
summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as SeasonalSummary,trendData: null == trendData ? _self.trendData : trendData // ignore: cast_nullable_to_non_nullable
as List<SeasonalTrendPoint>,
  ));
}
/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeasonalSummaryCopyWith<$Res> get summary {
  
  return $SeasonalSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// Adds pattern-matching-related methods to [SeasonalTrendsData].
extension SeasonalTrendsDataPatterns on SeasonalTrendsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonalTrendsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonalTrendsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonalTrendsData value)  $default,){
final _that = this;
switch (_that) {
case _SeasonalTrendsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonalTrendsData value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonalTrendsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SeasonalSummary summary,  List<SeasonalTrendPoint> trendData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonalTrendsData() when $default != null:
return $default(_that.summary,_that.trendData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SeasonalSummary summary,  List<SeasonalTrendPoint> trendData)  $default,) {final _that = this;
switch (_that) {
case _SeasonalTrendsData():
return $default(_that.summary,_that.trendData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SeasonalSummary summary,  List<SeasonalTrendPoint> trendData)?  $default,) {final _that = this;
switch (_that) {
case _SeasonalTrendsData() when $default != null:
return $default(_that.summary,_that.trendData);case _:
  return null;

}
}

}

/// @nodoc


class _SeasonalTrendsData implements SeasonalTrendsData {
  const _SeasonalTrendsData({required this.summary, required final  List<SeasonalTrendPoint> trendData}): _trendData = trendData;
  

@override final  SeasonalSummary summary;
 final  List<SeasonalTrendPoint> _trendData;
@override List<SeasonalTrendPoint> get trendData {
  if (_trendData is EqualUnmodifiableListView) return _trendData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trendData);
}


/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonalTrendsDataCopyWith<_SeasonalTrendsData> get copyWith => __$SeasonalTrendsDataCopyWithImpl<_SeasonalTrendsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonalTrendsData&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._trendData, _trendData));
}


@override
int get hashCode => Object.hash(runtimeType,summary,const DeepCollectionEquality().hash(_trendData));

@override
String toString() {
  return 'SeasonalTrendsData(summary: $summary, trendData: $trendData)';
}


}

/// @nodoc
abstract mixin class _$SeasonalTrendsDataCopyWith<$Res> implements $SeasonalTrendsDataCopyWith<$Res> {
  factory _$SeasonalTrendsDataCopyWith(_SeasonalTrendsData value, $Res Function(_SeasonalTrendsData) _then) = __$SeasonalTrendsDataCopyWithImpl;
@override @useResult
$Res call({
 SeasonalSummary summary, List<SeasonalTrendPoint> trendData
});


@override $SeasonalSummaryCopyWith<$Res> get summary;

}
/// @nodoc
class __$SeasonalTrendsDataCopyWithImpl<$Res>
    implements _$SeasonalTrendsDataCopyWith<$Res> {
  __$SeasonalTrendsDataCopyWithImpl(this._self, this._then);

  final _SeasonalTrendsData _self;
  final $Res Function(_SeasonalTrendsData) _then;

/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? summary = null,Object? trendData = null,}) {
  return _then(_SeasonalTrendsData(
summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as SeasonalSummary,trendData: null == trendData ? _self._trendData : trendData // ignore: cast_nullable_to_non_nullable
as List<SeasonalTrendPoint>,
  ));
}

/// Create a copy of SeasonalTrendsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SeasonalSummaryCopyWith<$Res> get summary {
  
  return $SeasonalSummaryCopyWith<$Res>(_self.summary, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}

/// @nodoc
mixin _$SeasonalSummary {

 double get averageRainfall; double get trendVsHistory; double get highestRecorded; double get lowestRecorded;
/// Create a copy of SeasonalSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonalSummaryCopyWith<SeasonalSummary> get copyWith => _$SeasonalSummaryCopyWithImpl<SeasonalSummary>(this as SeasonalSummary, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonalSummary&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall)&&(identical(other.trendVsHistory, trendVsHistory) || other.trendVsHistory == trendVsHistory)&&(identical(other.highestRecorded, highestRecorded) || other.highestRecorded == highestRecorded)&&(identical(other.lowestRecorded, lowestRecorded) || other.lowestRecorded == lowestRecorded));
}


@override
int get hashCode => Object.hash(runtimeType,averageRainfall,trendVsHistory,highestRecorded,lowestRecorded);

@override
String toString() {
  return 'SeasonalSummary(averageRainfall: $averageRainfall, trendVsHistory: $trendVsHistory, highestRecorded: $highestRecorded, lowestRecorded: $lowestRecorded)';
}


}

/// @nodoc
abstract mixin class $SeasonalSummaryCopyWith<$Res>  {
  factory $SeasonalSummaryCopyWith(SeasonalSummary value, $Res Function(SeasonalSummary) _then) = _$SeasonalSummaryCopyWithImpl;
@useResult
$Res call({
 double averageRainfall, double trendVsHistory, double highestRecorded, double lowestRecorded
});




}
/// @nodoc
class _$SeasonalSummaryCopyWithImpl<$Res>
    implements $SeasonalSummaryCopyWith<$Res> {
  _$SeasonalSummaryCopyWithImpl(this._self, this._then);

  final SeasonalSummary _self;
  final $Res Function(SeasonalSummary) _then;

/// Create a copy of SeasonalSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? averageRainfall = null,Object? trendVsHistory = null,Object? highestRecorded = null,Object? lowestRecorded = null,}) {
  return _then(_self.copyWith(
averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,trendVsHistory: null == trendVsHistory ? _self.trendVsHistory : trendVsHistory // ignore: cast_nullable_to_non_nullable
as double,highestRecorded: null == highestRecorded ? _self.highestRecorded : highestRecorded // ignore: cast_nullable_to_non_nullable
as double,lowestRecorded: null == lowestRecorded ? _self.lowestRecorded : lowestRecorded // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonalSummary].
extension SeasonalSummaryPatterns on SeasonalSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonalSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonalSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonalSummary value)  $default,){
final _that = this;
switch (_that) {
case _SeasonalSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonalSummary value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonalSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double averageRainfall,  double trendVsHistory,  double highestRecorded,  double lowestRecorded)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonalSummary() when $default != null:
return $default(_that.averageRainfall,_that.trendVsHistory,_that.highestRecorded,_that.lowestRecorded);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double averageRainfall,  double trendVsHistory,  double highestRecorded,  double lowestRecorded)  $default,) {final _that = this;
switch (_that) {
case _SeasonalSummary():
return $default(_that.averageRainfall,_that.trendVsHistory,_that.highestRecorded,_that.lowestRecorded);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double averageRainfall,  double trendVsHistory,  double highestRecorded,  double lowestRecorded)?  $default,) {final _that = this;
switch (_that) {
case _SeasonalSummary() when $default != null:
return $default(_that.averageRainfall,_that.trendVsHistory,_that.highestRecorded,_that.lowestRecorded);case _:
  return null;

}
}

}

/// @nodoc


class _SeasonalSummary implements SeasonalSummary {
  const _SeasonalSummary({required this.averageRainfall, required this.trendVsHistory, required this.highestRecorded, required this.lowestRecorded});
  

@override final  double averageRainfall;
@override final  double trendVsHistory;
@override final  double highestRecorded;
@override final  double lowestRecorded;

/// Create a copy of SeasonalSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonalSummaryCopyWith<_SeasonalSummary> get copyWith => __$SeasonalSummaryCopyWithImpl<_SeasonalSummary>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonalSummary&&(identical(other.averageRainfall, averageRainfall) || other.averageRainfall == averageRainfall)&&(identical(other.trendVsHistory, trendVsHistory) || other.trendVsHistory == trendVsHistory)&&(identical(other.highestRecorded, highestRecorded) || other.highestRecorded == highestRecorded)&&(identical(other.lowestRecorded, lowestRecorded) || other.lowestRecorded == lowestRecorded));
}


@override
int get hashCode => Object.hash(runtimeType,averageRainfall,trendVsHistory,highestRecorded,lowestRecorded);

@override
String toString() {
  return 'SeasonalSummary(averageRainfall: $averageRainfall, trendVsHistory: $trendVsHistory, highestRecorded: $highestRecorded, lowestRecorded: $lowestRecorded)';
}


}

/// @nodoc
abstract mixin class _$SeasonalSummaryCopyWith<$Res> implements $SeasonalSummaryCopyWith<$Res> {
  factory _$SeasonalSummaryCopyWith(_SeasonalSummary value, $Res Function(_SeasonalSummary) _then) = __$SeasonalSummaryCopyWithImpl;
@override @useResult
$Res call({
 double averageRainfall, double trendVsHistory, double highestRecorded, double lowestRecorded
});




}
/// @nodoc
class __$SeasonalSummaryCopyWithImpl<$Res>
    implements _$SeasonalSummaryCopyWith<$Res> {
  __$SeasonalSummaryCopyWithImpl(this._self, this._then);

  final _SeasonalSummary _self;
  final $Res Function(_SeasonalSummary) _then;

/// Create a copy of SeasonalSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? averageRainfall = null,Object? trendVsHistory = null,Object? highestRecorded = null,Object? lowestRecorded = null,}) {
  return _then(_SeasonalSummary(
averageRainfall: null == averageRainfall ? _self.averageRainfall : averageRainfall // ignore: cast_nullable_to_non_nullable
as double,trendVsHistory: null == trendVsHistory ? _self.trendVsHistory : trendVsHistory // ignore: cast_nullable_to_non_nullable
as double,highestRecorded: null == highestRecorded ? _self.highestRecorded : highestRecorded // ignore: cast_nullable_to_non_nullable
as double,lowestRecorded: null == lowestRecorded ? _self.lowestRecorded : lowestRecorded // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$SeasonalTrendPoint {

 DateTime get date; double get rainfall;
/// Create a copy of SeasonalTrendPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonalTrendPointCopyWith<SeasonalTrendPoint> get copyWith => _$SeasonalTrendPointCopyWithImpl<SeasonalTrendPoint>(this as SeasonalTrendPoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonalTrendPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,rainfall);

@override
String toString() {
  return 'SeasonalTrendPoint(date: $date, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class $SeasonalTrendPointCopyWith<$Res>  {
  factory $SeasonalTrendPointCopyWith(SeasonalTrendPoint value, $Res Function(SeasonalTrendPoint) _then) = _$SeasonalTrendPointCopyWithImpl;
@useResult
$Res call({
 DateTime date, double rainfall
});




}
/// @nodoc
class _$SeasonalTrendPointCopyWithImpl<$Res>
    implements $SeasonalTrendPointCopyWith<$Res> {
  _$SeasonalTrendPointCopyWithImpl(this._self, this._then);

  final SeasonalTrendPoint _self;
  final $Res Function(SeasonalTrendPoint) _then;

/// Create a copy of SeasonalTrendPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? rainfall = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonalTrendPoint].
extension SeasonalTrendPointPatterns on SeasonalTrendPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonalTrendPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonalTrendPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonalTrendPoint value)  $default,){
final _that = this;
switch (_that) {
case _SeasonalTrendPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonalTrendPoint value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonalTrendPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime date,  double rainfall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonalTrendPoint() when $default != null:
return $default(_that.date,_that.rainfall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime date,  double rainfall)  $default,) {final _that = this;
switch (_that) {
case _SeasonalTrendPoint():
return $default(_that.date,_that.rainfall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime date,  double rainfall)?  $default,) {final _that = this;
switch (_that) {
case _SeasonalTrendPoint() when $default != null:
return $default(_that.date,_that.rainfall);case _:
  return null;

}
}

}

/// @nodoc


class _SeasonalTrendPoint implements SeasonalTrendPoint {
  const _SeasonalTrendPoint({required this.date, required this.rainfall});
  

@override final  DateTime date;
@override final  double rainfall;

/// Create a copy of SeasonalTrendPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonalTrendPointCopyWith<_SeasonalTrendPoint> get copyWith => __$SeasonalTrendPointCopyWithImpl<_SeasonalTrendPoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonalTrendPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,rainfall);

@override
String toString() {
  return 'SeasonalTrendPoint(date: $date, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class _$SeasonalTrendPointCopyWith<$Res> implements $SeasonalTrendPointCopyWith<$Res> {
  factory _$SeasonalTrendPointCopyWith(_SeasonalTrendPoint value, $Res Function(_SeasonalTrendPoint) _then) = __$SeasonalTrendPointCopyWithImpl;
@override @useResult
$Res call({
 DateTime date, double rainfall
});




}
/// @nodoc
class __$SeasonalTrendPointCopyWithImpl<$Res>
    implements _$SeasonalTrendPointCopyWith<$Res> {
  __$SeasonalTrendPointCopyWithImpl(this._self, this._then);

  final _SeasonalTrendPoint _self;
  final $Res Function(_SeasonalTrendPoint) _then;

/// Create a copy of SeasonalTrendPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? rainfall = null,}) {
  return _then(_SeasonalTrendPoint(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
