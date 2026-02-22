// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_breakdown_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DailyBreakdownData {

 MonthlySummaryStats get summaryStats; PastAveragesStats get historicalStats; List<DailyRainfallPoint> get dailyChartData;
/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DailyBreakdownDataCopyWith<DailyBreakdownData> get copyWith => _$DailyBreakdownDataCopyWithImpl<DailyBreakdownData>(this as DailyBreakdownData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DailyBreakdownData&&(identical(other.summaryStats, summaryStats) || other.summaryStats == summaryStats)&&(identical(other.historicalStats, historicalStats) || other.historicalStats == historicalStats)&&const DeepCollectionEquality().equals(other.dailyChartData, dailyChartData));
}


@override
int get hashCode => Object.hash(runtimeType,summaryStats,historicalStats,const DeepCollectionEquality().hash(dailyChartData));

@override
String toString() {
  return 'DailyBreakdownData(summaryStats: $summaryStats, historicalStats: $historicalStats, dailyChartData: $dailyChartData)';
}


}

/// @nodoc
abstract mixin class $DailyBreakdownDataCopyWith<$Res>  {
  factory $DailyBreakdownDataCopyWith(DailyBreakdownData value, $Res Function(DailyBreakdownData) _then) = _$DailyBreakdownDataCopyWithImpl;
@useResult
$Res call({
 MonthlySummaryStats summaryStats, PastAveragesStats historicalStats, List<DailyRainfallPoint> dailyChartData
});


$MonthlySummaryStatsCopyWith<$Res> get summaryStats;$PastAveragesStatsCopyWith<$Res> get historicalStats;

}
/// @nodoc
class _$DailyBreakdownDataCopyWithImpl<$Res>
    implements $DailyBreakdownDataCopyWith<$Res> {
  _$DailyBreakdownDataCopyWithImpl(this._self, this._then);

  final DailyBreakdownData _self;
  final $Res Function(DailyBreakdownData) _then;

/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? summaryStats = null,Object? historicalStats = null,Object? dailyChartData = null,}) {
  return _then(_self.copyWith(
summaryStats: null == summaryStats ? _self.summaryStats : summaryStats // ignore: cast_nullable_to_non_nullable
as MonthlySummaryStats,historicalStats: null == historicalStats ? _self.historicalStats : historicalStats // ignore: cast_nullable_to_non_nullable
as PastAveragesStats,dailyChartData: null == dailyChartData ? _self.dailyChartData : dailyChartData // ignore: cast_nullable_to_non_nullable
as List<DailyRainfallPoint>,
  ));
}
/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonthlySummaryStatsCopyWith<$Res> get summaryStats {
  
  return $MonthlySummaryStatsCopyWith<$Res>(_self.summaryStats, (value) {
    return _then(_self.copyWith(summaryStats: value));
  });
}/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PastAveragesStatsCopyWith<$Res> get historicalStats {
  
  return $PastAveragesStatsCopyWith<$Res>(_self.historicalStats, (value) {
    return _then(_self.copyWith(historicalStats: value));
  });
}
}


/// Adds pattern-matching-related methods to [DailyBreakdownData].
extension DailyBreakdownDataPatterns on DailyBreakdownData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DailyBreakdownData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DailyBreakdownData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyBreakdownData value)  $default,){
final _that = this;
switch (_that) {
case _DailyBreakdownData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyBreakdownData value)?  $default,){
final _that = this;
switch (_that) {
case _DailyBreakdownData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MonthlySummaryStats summaryStats,  PastAveragesStats historicalStats,  List<DailyRainfallPoint> dailyChartData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DailyBreakdownData() when $default != null:
return $default(_that.summaryStats,_that.historicalStats,_that.dailyChartData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MonthlySummaryStats summaryStats,  PastAveragesStats historicalStats,  List<DailyRainfallPoint> dailyChartData)  $default,) {final _that = this;
switch (_that) {
case _DailyBreakdownData():
return $default(_that.summaryStats,_that.historicalStats,_that.dailyChartData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MonthlySummaryStats summaryStats,  PastAveragesStats historicalStats,  List<DailyRainfallPoint> dailyChartData)?  $default,) {final _that = this;
switch (_that) {
case _DailyBreakdownData() when $default != null:
return $default(_that.summaryStats,_that.historicalStats,_that.dailyChartData);case _:
  return null;

}
}

}

/// @nodoc


class _DailyBreakdownData implements DailyBreakdownData {
  const _DailyBreakdownData({required this.summaryStats, required this.historicalStats, required final  List<DailyRainfallPoint> dailyChartData}): _dailyChartData = dailyChartData;
  

@override final  MonthlySummaryStats summaryStats;
@override final  PastAveragesStats historicalStats;
 final  List<DailyRainfallPoint> _dailyChartData;
@override List<DailyRainfallPoint> get dailyChartData {
  if (_dailyChartData is EqualUnmodifiableListView) return _dailyChartData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dailyChartData);
}


/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DailyBreakdownDataCopyWith<_DailyBreakdownData> get copyWith => __$DailyBreakdownDataCopyWithImpl<_DailyBreakdownData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DailyBreakdownData&&(identical(other.summaryStats, summaryStats) || other.summaryStats == summaryStats)&&(identical(other.historicalStats, historicalStats) || other.historicalStats == historicalStats)&&const DeepCollectionEquality().equals(other._dailyChartData, _dailyChartData));
}


@override
int get hashCode => Object.hash(runtimeType,summaryStats,historicalStats,const DeepCollectionEquality().hash(_dailyChartData));

@override
String toString() {
  return 'DailyBreakdownData(summaryStats: $summaryStats, historicalStats: $historicalStats, dailyChartData: $dailyChartData)';
}


}

/// @nodoc
abstract mixin class _$DailyBreakdownDataCopyWith<$Res> implements $DailyBreakdownDataCopyWith<$Res> {
  factory _$DailyBreakdownDataCopyWith(_DailyBreakdownData value, $Res Function(_DailyBreakdownData) _then) = __$DailyBreakdownDataCopyWithImpl;
@override @useResult
$Res call({
 MonthlySummaryStats summaryStats, PastAveragesStats historicalStats, List<DailyRainfallPoint> dailyChartData
});


@override $MonthlySummaryStatsCopyWith<$Res> get summaryStats;@override $PastAveragesStatsCopyWith<$Res> get historicalStats;

}
/// @nodoc
class __$DailyBreakdownDataCopyWithImpl<$Res>
    implements _$DailyBreakdownDataCopyWith<$Res> {
  __$DailyBreakdownDataCopyWithImpl(this._self, this._then);

  final _DailyBreakdownData _self;
  final $Res Function(_DailyBreakdownData) _then;

/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? summaryStats = null,Object? historicalStats = null,Object? dailyChartData = null,}) {
  return _then(_DailyBreakdownData(
summaryStats: null == summaryStats ? _self.summaryStats : summaryStats // ignore: cast_nullable_to_non_nullable
as MonthlySummaryStats,historicalStats: null == historicalStats ? _self.historicalStats : historicalStats // ignore: cast_nullable_to_non_nullable
as PastAveragesStats,dailyChartData: null == dailyChartData ? _self._dailyChartData : dailyChartData // ignore: cast_nullable_to_non_nullable
as List<DailyRainfallPoint>,
  ));
}

/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MonthlySummaryStatsCopyWith<$Res> get summaryStats {
  
  return $MonthlySummaryStatsCopyWith<$Res>(_self.summaryStats, (value) {
    return _then(_self.copyWith(summaryStats: value));
  });
}/// Create a copy of DailyBreakdownData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PastAveragesStatsCopyWith<$Res> get historicalStats {
  
  return $PastAveragesStatsCopyWith<$Res>(_self.historicalStats, (value) {
    return _then(_self.copyWith(historicalStats: value));
  });
}
}

/// @nodoc
mixin _$MonthlySummaryStats {

 double get totalRainfall; double get dailyAverage; double get highestDay; double get lowestDay;
/// Create a copy of MonthlySummaryStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthlySummaryStatsCopyWith<MonthlySummaryStats> get copyWith => _$MonthlySummaryStatsCopyWithImpl<MonthlySummaryStats>(this as MonthlySummaryStats, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthlySummaryStats&&(identical(other.totalRainfall, totalRainfall) || other.totalRainfall == totalRainfall)&&(identical(other.dailyAverage, dailyAverage) || other.dailyAverage == dailyAverage)&&(identical(other.highestDay, highestDay) || other.highestDay == highestDay)&&(identical(other.lowestDay, lowestDay) || other.lowestDay == lowestDay));
}


@override
int get hashCode => Object.hash(runtimeType,totalRainfall,dailyAverage,highestDay,lowestDay);

@override
String toString() {
  return 'MonthlySummaryStats(totalRainfall: $totalRainfall, dailyAverage: $dailyAverage, highestDay: $highestDay, lowestDay: $lowestDay)';
}


}

/// @nodoc
abstract mixin class $MonthlySummaryStatsCopyWith<$Res>  {
  factory $MonthlySummaryStatsCopyWith(MonthlySummaryStats value, $Res Function(MonthlySummaryStats) _then) = _$MonthlySummaryStatsCopyWithImpl;
@useResult
$Res call({
 double totalRainfall, double dailyAverage, double highestDay, double lowestDay
});




}
/// @nodoc
class _$MonthlySummaryStatsCopyWithImpl<$Res>
    implements $MonthlySummaryStatsCopyWith<$Res> {
  _$MonthlySummaryStatsCopyWithImpl(this._self, this._then);

  final MonthlySummaryStats _self;
  final $Res Function(MonthlySummaryStats) _then;

/// Create a copy of MonthlySummaryStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalRainfall = null,Object? dailyAverage = null,Object? highestDay = null,Object? lowestDay = null,}) {
  return _then(_self.copyWith(
totalRainfall: null == totalRainfall ? _self.totalRainfall : totalRainfall // ignore: cast_nullable_to_non_nullable
as double,dailyAverage: null == dailyAverage ? _self.dailyAverage : dailyAverage // ignore: cast_nullable_to_non_nullable
as double,highestDay: null == highestDay ? _self.highestDay : highestDay // ignore: cast_nullable_to_non_nullable
as double,lowestDay: null == lowestDay ? _self.lowestDay : lowestDay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthlySummaryStats].
extension MonthlySummaryStatsPatterns on MonthlySummaryStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthlySummaryStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthlySummaryStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthlySummaryStats value)  $default,){
final _that = this;
switch (_that) {
case _MonthlySummaryStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthlySummaryStats value)?  $default,){
final _that = this;
switch (_that) {
case _MonthlySummaryStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double totalRainfall,  double dailyAverage,  double highestDay,  double lowestDay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthlySummaryStats() when $default != null:
return $default(_that.totalRainfall,_that.dailyAverage,_that.highestDay,_that.lowestDay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double totalRainfall,  double dailyAverage,  double highestDay,  double lowestDay)  $default,) {final _that = this;
switch (_that) {
case _MonthlySummaryStats():
return $default(_that.totalRainfall,_that.dailyAverage,_that.highestDay,_that.lowestDay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double totalRainfall,  double dailyAverage,  double highestDay,  double lowestDay)?  $default,) {final _that = this;
switch (_that) {
case _MonthlySummaryStats() when $default != null:
return $default(_that.totalRainfall,_that.dailyAverage,_that.highestDay,_that.lowestDay);case _:
  return null;

}
}

}

/// @nodoc


class _MonthlySummaryStats implements MonthlySummaryStats {
  const _MonthlySummaryStats({required this.totalRainfall, required this.dailyAverage, required this.highestDay, required this.lowestDay});
  

@override final  double totalRainfall;
@override final  double dailyAverage;
@override final  double highestDay;
@override final  double lowestDay;

/// Create a copy of MonthlySummaryStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthlySummaryStatsCopyWith<_MonthlySummaryStats> get copyWith => __$MonthlySummaryStatsCopyWithImpl<_MonthlySummaryStats>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthlySummaryStats&&(identical(other.totalRainfall, totalRainfall) || other.totalRainfall == totalRainfall)&&(identical(other.dailyAverage, dailyAverage) || other.dailyAverage == dailyAverage)&&(identical(other.highestDay, highestDay) || other.highestDay == highestDay)&&(identical(other.lowestDay, lowestDay) || other.lowestDay == lowestDay));
}


@override
int get hashCode => Object.hash(runtimeType,totalRainfall,dailyAverage,highestDay,lowestDay);

@override
String toString() {
  return 'MonthlySummaryStats(totalRainfall: $totalRainfall, dailyAverage: $dailyAverage, highestDay: $highestDay, lowestDay: $lowestDay)';
}


}

/// @nodoc
abstract mixin class _$MonthlySummaryStatsCopyWith<$Res> implements $MonthlySummaryStatsCopyWith<$Res> {
  factory _$MonthlySummaryStatsCopyWith(_MonthlySummaryStats value, $Res Function(_MonthlySummaryStats) _then) = __$MonthlySummaryStatsCopyWithImpl;
@override @useResult
$Res call({
 double totalRainfall, double dailyAverage, double highestDay, double lowestDay
});




}
/// @nodoc
class __$MonthlySummaryStatsCopyWithImpl<$Res>
    implements _$MonthlySummaryStatsCopyWith<$Res> {
  __$MonthlySummaryStatsCopyWithImpl(this._self, this._then);

  final _MonthlySummaryStats _self;
  final $Res Function(_MonthlySummaryStats) _then;

/// Create a copy of MonthlySummaryStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalRainfall = null,Object? dailyAverage = null,Object? highestDay = null,Object? lowestDay = null,}) {
  return _then(_MonthlySummaryStats(
totalRainfall: null == totalRainfall ? _self.totalRainfall : totalRainfall // ignore: cast_nullable_to_non_nullable
as double,dailyAverage: null == dailyAverage ? _self.dailyAverage : dailyAverage // ignore: cast_nullable_to_non_nullable
as double,highestDay: null == highestDay ? _self.highestDay : highestDay // ignore: cast_nullable_to_non_nullable
as double,lowestDay: null == lowestDay ? _self.lowestDay : lowestDay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$PastAveragesStats {

 double get twoYearAvg; double get fiveYearAvg; double get tenYearAvg;
/// Create a copy of PastAveragesStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PastAveragesStatsCopyWith<PastAveragesStats> get copyWith => _$PastAveragesStatsCopyWithImpl<PastAveragesStats>(this as PastAveragesStats, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PastAveragesStats&&(identical(other.twoYearAvg, twoYearAvg) || other.twoYearAvg == twoYearAvg)&&(identical(other.fiveYearAvg, fiveYearAvg) || other.fiveYearAvg == fiveYearAvg)&&(identical(other.tenYearAvg, tenYearAvg) || other.tenYearAvg == tenYearAvg));
}


@override
int get hashCode => Object.hash(runtimeType,twoYearAvg,fiveYearAvg,tenYearAvg);

@override
String toString() {
  return 'PastAveragesStats(twoYearAvg: $twoYearAvg, fiveYearAvg: $fiveYearAvg, tenYearAvg: $tenYearAvg)';
}


}

/// @nodoc
abstract mixin class $PastAveragesStatsCopyWith<$Res>  {
  factory $PastAveragesStatsCopyWith(PastAveragesStats value, $Res Function(PastAveragesStats) _then) = _$PastAveragesStatsCopyWithImpl;
@useResult
$Res call({
 double twoYearAvg, double fiveYearAvg, double tenYearAvg
});




}
/// @nodoc
class _$PastAveragesStatsCopyWithImpl<$Res>
    implements $PastAveragesStatsCopyWith<$Res> {
  _$PastAveragesStatsCopyWithImpl(this._self, this._then);

  final PastAveragesStats _self;
  final $Res Function(PastAveragesStats) _then;

/// Create a copy of PastAveragesStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? twoYearAvg = null,Object? fiveYearAvg = null,Object? tenYearAvg = null,}) {
  return _then(_self.copyWith(
twoYearAvg: null == twoYearAvg ? _self.twoYearAvg : twoYearAvg // ignore: cast_nullable_to_non_nullable
as double,fiveYearAvg: null == fiveYearAvg ? _self.fiveYearAvg : fiveYearAvg // ignore: cast_nullable_to_non_nullable
as double,tenYearAvg: null == tenYearAvg ? _self.tenYearAvg : tenYearAvg // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PastAveragesStats].
extension PastAveragesStatsPatterns on PastAveragesStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PastAveragesStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PastAveragesStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PastAveragesStats value)  $default,){
final _that = this;
switch (_that) {
case _PastAveragesStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PastAveragesStats value)?  $default,){
final _that = this;
switch (_that) {
case _PastAveragesStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double twoYearAvg,  double fiveYearAvg,  double tenYearAvg)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PastAveragesStats() when $default != null:
return $default(_that.twoYearAvg,_that.fiveYearAvg,_that.tenYearAvg);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double twoYearAvg,  double fiveYearAvg,  double tenYearAvg)  $default,) {final _that = this;
switch (_that) {
case _PastAveragesStats():
return $default(_that.twoYearAvg,_that.fiveYearAvg,_that.tenYearAvg);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double twoYearAvg,  double fiveYearAvg,  double tenYearAvg)?  $default,) {final _that = this;
switch (_that) {
case _PastAveragesStats() when $default != null:
return $default(_that.twoYearAvg,_that.fiveYearAvg,_that.tenYearAvg);case _:
  return null;

}
}

}

/// @nodoc


class _PastAveragesStats implements PastAveragesStats {
  const _PastAveragesStats({required this.twoYearAvg, required this.fiveYearAvg, required this.tenYearAvg});
  

@override final  double twoYearAvg;
@override final  double fiveYearAvg;
@override final  double tenYearAvg;

/// Create a copy of PastAveragesStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PastAveragesStatsCopyWith<_PastAveragesStats> get copyWith => __$PastAveragesStatsCopyWithImpl<_PastAveragesStats>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PastAveragesStats&&(identical(other.twoYearAvg, twoYearAvg) || other.twoYearAvg == twoYearAvg)&&(identical(other.fiveYearAvg, fiveYearAvg) || other.fiveYearAvg == fiveYearAvg)&&(identical(other.tenYearAvg, tenYearAvg) || other.tenYearAvg == tenYearAvg));
}


@override
int get hashCode => Object.hash(runtimeType,twoYearAvg,fiveYearAvg,tenYearAvg);

@override
String toString() {
  return 'PastAveragesStats(twoYearAvg: $twoYearAvg, fiveYearAvg: $fiveYearAvg, tenYearAvg: $tenYearAvg)';
}


}

/// @nodoc
abstract mixin class _$PastAveragesStatsCopyWith<$Res> implements $PastAveragesStatsCopyWith<$Res> {
  factory _$PastAveragesStatsCopyWith(_PastAveragesStats value, $Res Function(_PastAveragesStats) _then) = __$PastAveragesStatsCopyWithImpl;
@override @useResult
$Res call({
 double twoYearAvg, double fiveYearAvg, double tenYearAvg
});




}
/// @nodoc
class __$PastAveragesStatsCopyWithImpl<$Res>
    implements _$PastAveragesStatsCopyWith<$Res> {
  __$PastAveragesStatsCopyWithImpl(this._self, this._then);

  final _PastAveragesStats _self;
  final $Res Function(_PastAveragesStats) _then;

/// Create a copy of PastAveragesStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? twoYearAvg = null,Object? fiveYearAvg = null,Object? tenYearAvg = null,}) {
  return _then(_PastAveragesStats(
twoYearAvg: null == twoYearAvg ? _self.twoYearAvg : twoYearAvg // ignore: cast_nullable_to_non_nullable
as double,fiveYearAvg: null == fiveYearAvg ? _self.fiveYearAvg : fiveYearAvg // ignore: cast_nullable_to_non_nullable
as double,tenYearAvg: null == tenYearAvg ? _self.tenYearAvg : tenYearAvg // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$DailyRainfallPoint {

 int get day; double get rainfall;
/// Create a copy of DailyRainfallPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DailyRainfallPointCopyWith<DailyRainfallPoint> get copyWith => _$DailyRainfallPointCopyWithImpl<DailyRainfallPoint>(this as DailyRainfallPoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DailyRainfallPoint&&(identical(other.day, day) || other.day == day)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,day,rainfall);

@override
String toString() {
  return 'DailyRainfallPoint(day: $day, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class $DailyRainfallPointCopyWith<$Res>  {
  factory $DailyRainfallPointCopyWith(DailyRainfallPoint value, $Res Function(DailyRainfallPoint) _then) = _$DailyRainfallPointCopyWithImpl;
@useResult
$Res call({
 int day, double rainfall
});




}
/// @nodoc
class _$DailyRainfallPointCopyWithImpl<$Res>
    implements $DailyRainfallPointCopyWith<$Res> {
  _$DailyRainfallPointCopyWithImpl(this._self, this._then);

  final DailyRainfallPoint _self;
  final $Res Function(DailyRainfallPoint) _then;

/// Create a copy of DailyRainfallPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = null,Object? rainfall = null,}) {
  return _then(_self.copyWith(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DailyRainfallPoint].
extension DailyRainfallPointPatterns on DailyRainfallPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DailyRainfallPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DailyRainfallPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DailyRainfallPoint value)  $default,){
final _that = this;
switch (_that) {
case _DailyRainfallPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DailyRainfallPoint value)?  $default,){
final _that = this;
switch (_that) {
case _DailyRainfallPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int day,  double rainfall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DailyRainfallPoint() when $default != null:
return $default(_that.day,_that.rainfall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int day,  double rainfall)  $default,) {final _that = this;
switch (_that) {
case _DailyRainfallPoint():
return $default(_that.day,_that.rainfall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int day,  double rainfall)?  $default,) {final _that = this;
switch (_that) {
case _DailyRainfallPoint() when $default != null:
return $default(_that.day,_that.rainfall);case _:
  return null;

}
}

}

/// @nodoc


class _DailyRainfallPoint implements DailyRainfallPoint {
  const _DailyRainfallPoint({required this.day, required this.rainfall});
  

@override final  int day;
@override final  double rainfall;

/// Create a copy of DailyRainfallPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DailyRainfallPointCopyWith<_DailyRainfallPoint> get copyWith => __$DailyRainfallPointCopyWithImpl<_DailyRainfallPoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DailyRainfallPoint&&(identical(other.day, day) || other.day == day)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,day,rainfall);

@override
String toString() {
  return 'DailyRainfallPoint(day: $day, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class _$DailyRainfallPointCopyWith<$Res> implements $DailyRainfallPointCopyWith<$Res> {
  factory _$DailyRainfallPointCopyWith(_DailyRainfallPoint value, $Res Function(_DailyRainfallPoint) _then) = __$DailyRainfallPointCopyWithImpl;
@override @useResult
$Res call({
 int day, double rainfall
});




}
/// @nodoc
class __$DailyRainfallPointCopyWithImpl<$Res>
    implements _$DailyRainfallPointCopyWith<$Res> {
  __$DailyRainfallPointCopyWithImpl(this._self, this._then);

  final _DailyRainfallPoint _self;
  final $Res Function(_DailyRainfallPoint) _then;

/// Create a copy of DailyRainfallPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = null,Object? rainfall = null,}) {
  return _then(_DailyRainfallPoint(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
