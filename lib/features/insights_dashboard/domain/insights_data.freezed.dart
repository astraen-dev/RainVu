// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'insights_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InsightsData {

/// Data for the MTD metric view.
 MetricData get mtdData;/// Data for the YTD metric view.
 MetricData get ytdData;/// Data for the Last 12 Months metric view.
 MetricData get last12MonthsData;/// Data for the All Time metric view.
 MetricData get allTimeData;/// Data for the monthly averages screen.
 List<MonthlyAveragesData> get monthlyAverages;
/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InsightsDataCopyWith<InsightsData> get copyWith => _$InsightsDataCopyWithImpl<InsightsData>(this as InsightsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InsightsData&&(identical(other.mtdData, mtdData) || other.mtdData == mtdData)&&(identical(other.ytdData, ytdData) || other.ytdData == ytdData)&&(identical(other.last12MonthsData, last12MonthsData) || other.last12MonthsData == last12MonthsData)&&(identical(other.allTimeData, allTimeData) || other.allTimeData == allTimeData)&&const DeepCollectionEquality().equals(other.monthlyAverages, monthlyAverages));
}


@override
int get hashCode => Object.hash(runtimeType,mtdData,ytdData,last12MonthsData,allTimeData,const DeepCollectionEquality().hash(monthlyAverages));

@override
String toString() {
  return 'InsightsData(mtdData: $mtdData, ytdData: $ytdData, last12MonthsData: $last12MonthsData, allTimeData: $allTimeData, monthlyAverages: $monthlyAverages)';
}


}

/// @nodoc
abstract mixin class $InsightsDataCopyWith<$Res>  {
  factory $InsightsDataCopyWith(InsightsData value, $Res Function(InsightsData) _then) = _$InsightsDataCopyWithImpl;
@useResult
$Res call({
 MetricData mtdData, MetricData ytdData, MetricData last12MonthsData, MetricData allTimeData, List<MonthlyAveragesData> monthlyAverages
});


$MetricDataCopyWith<$Res> get mtdData;$MetricDataCopyWith<$Res> get ytdData;$MetricDataCopyWith<$Res> get last12MonthsData;$MetricDataCopyWith<$Res> get allTimeData;

}
/// @nodoc
class _$InsightsDataCopyWithImpl<$Res>
    implements $InsightsDataCopyWith<$Res> {
  _$InsightsDataCopyWithImpl(this._self, this._then);

  final InsightsData _self;
  final $Res Function(InsightsData) _then;

/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mtdData = null,Object? ytdData = null,Object? last12MonthsData = null,Object? allTimeData = null,Object? monthlyAverages = null,}) {
  return _then(_self.copyWith(
mtdData: null == mtdData ? _self.mtdData : mtdData // ignore: cast_nullable_to_non_nullable
as MetricData,ytdData: null == ytdData ? _self.ytdData : ytdData // ignore: cast_nullable_to_non_nullable
as MetricData,last12MonthsData: null == last12MonthsData ? _self.last12MonthsData : last12MonthsData // ignore: cast_nullable_to_non_nullable
as MetricData,allTimeData: null == allTimeData ? _self.allTimeData : allTimeData // ignore: cast_nullable_to_non_nullable
as MetricData,monthlyAverages: null == monthlyAverages ? _self.monthlyAverages : monthlyAverages // ignore: cast_nullable_to_non_nullable
as List<MonthlyAveragesData>,
  ));
}
/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get mtdData {
  
  return $MetricDataCopyWith<$Res>(_self.mtdData, (value) {
    return _then(_self.copyWith(mtdData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get ytdData {
  
  return $MetricDataCopyWith<$Res>(_self.ytdData, (value) {
    return _then(_self.copyWith(ytdData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get last12MonthsData {
  
  return $MetricDataCopyWith<$Res>(_self.last12MonthsData, (value) {
    return _then(_self.copyWith(last12MonthsData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get allTimeData {
  
  return $MetricDataCopyWith<$Res>(_self.allTimeData, (value) {
    return _then(_self.copyWith(allTimeData: value));
  });
}
}


/// Adds pattern-matching-related methods to [InsightsData].
extension InsightsDataPatterns on InsightsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InsightsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InsightsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InsightsData value)  $default,){
final _that = this;
switch (_that) {
case _InsightsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InsightsData value)?  $default,){
final _that = this;
switch (_that) {
case _InsightsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MetricData mtdData,  MetricData ytdData,  MetricData last12MonthsData,  MetricData allTimeData,  List<MonthlyAveragesData> monthlyAverages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InsightsData() when $default != null:
return $default(_that.mtdData,_that.ytdData,_that.last12MonthsData,_that.allTimeData,_that.monthlyAverages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MetricData mtdData,  MetricData ytdData,  MetricData last12MonthsData,  MetricData allTimeData,  List<MonthlyAveragesData> monthlyAverages)  $default,) {final _that = this;
switch (_that) {
case _InsightsData():
return $default(_that.mtdData,_that.ytdData,_that.last12MonthsData,_that.allTimeData,_that.monthlyAverages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MetricData mtdData,  MetricData ytdData,  MetricData last12MonthsData,  MetricData allTimeData,  List<MonthlyAveragesData> monthlyAverages)?  $default,) {final _that = this;
switch (_that) {
case _InsightsData() when $default != null:
return $default(_that.mtdData,_that.ytdData,_that.last12MonthsData,_that.allTimeData,_that.monthlyAverages);case _:
  return null;

}
}

}

/// @nodoc


class _InsightsData implements InsightsData {
  const _InsightsData({required this.mtdData, required this.ytdData, required this.last12MonthsData, required this.allTimeData, required final  List<MonthlyAveragesData> monthlyAverages}): _monthlyAverages = monthlyAverages;
  

/// Data for the MTD metric view.
@override final  MetricData mtdData;
/// Data for the YTD metric view.
@override final  MetricData ytdData;
/// Data for the Last 12 Months metric view.
@override final  MetricData last12MonthsData;
/// Data for the All Time metric view.
@override final  MetricData allTimeData;
/// Data for the monthly averages screen.
 final  List<MonthlyAveragesData> _monthlyAverages;
/// Data for the monthly averages screen.
@override List<MonthlyAveragesData> get monthlyAverages {
  if (_monthlyAverages is EqualUnmodifiableListView) return _monthlyAverages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthlyAverages);
}


/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InsightsDataCopyWith<_InsightsData> get copyWith => __$InsightsDataCopyWithImpl<_InsightsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InsightsData&&(identical(other.mtdData, mtdData) || other.mtdData == mtdData)&&(identical(other.ytdData, ytdData) || other.ytdData == ytdData)&&(identical(other.last12MonthsData, last12MonthsData) || other.last12MonthsData == last12MonthsData)&&(identical(other.allTimeData, allTimeData) || other.allTimeData == allTimeData)&&const DeepCollectionEquality().equals(other._monthlyAverages, _monthlyAverages));
}


@override
int get hashCode => Object.hash(runtimeType,mtdData,ytdData,last12MonthsData,allTimeData,const DeepCollectionEquality().hash(_monthlyAverages));

@override
String toString() {
  return 'InsightsData(mtdData: $mtdData, ytdData: $ytdData, last12MonthsData: $last12MonthsData, allTimeData: $allTimeData, monthlyAverages: $monthlyAverages)';
}


}

/// @nodoc
abstract mixin class _$InsightsDataCopyWith<$Res> implements $InsightsDataCopyWith<$Res> {
  factory _$InsightsDataCopyWith(_InsightsData value, $Res Function(_InsightsData) _then) = __$InsightsDataCopyWithImpl;
@override @useResult
$Res call({
 MetricData mtdData, MetricData ytdData, MetricData last12MonthsData, MetricData allTimeData, List<MonthlyAveragesData> monthlyAverages
});


@override $MetricDataCopyWith<$Res> get mtdData;@override $MetricDataCopyWith<$Res> get ytdData;@override $MetricDataCopyWith<$Res> get last12MonthsData;@override $MetricDataCopyWith<$Res> get allTimeData;

}
/// @nodoc
class __$InsightsDataCopyWithImpl<$Res>
    implements _$InsightsDataCopyWith<$Res> {
  __$InsightsDataCopyWithImpl(this._self, this._then);

  final _InsightsData _self;
  final $Res Function(_InsightsData) _then;

/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mtdData = null,Object? ytdData = null,Object? last12MonthsData = null,Object? allTimeData = null,Object? monthlyAverages = null,}) {
  return _then(_InsightsData(
mtdData: null == mtdData ? _self.mtdData : mtdData // ignore: cast_nullable_to_non_nullable
as MetricData,ytdData: null == ytdData ? _self.ytdData : ytdData // ignore: cast_nullable_to_non_nullable
as MetricData,last12MonthsData: null == last12MonthsData ? _self.last12MonthsData : last12MonthsData // ignore: cast_nullable_to_non_nullable
as MetricData,allTimeData: null == allTimeData ? _self.allTimeData : allTimeData // ignore: cast_nullable_to_non_nullable
as MetricData,monthlyAverages: null == monthlyAverages ? _self._monthlyAverages : monthlyAverages // ignore: cast_nullable_to_non_nullable
as List<MonthlyAveragesData>,
  ));
}

/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get mtdData {
  
  return $MetricDataCopyWith<$Res>(_self.mtdData, (value) {
    return _then(_self.copyWith(mtdData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get ytdData {
  
  return $MetricDataCopyWith<$Res>(_self.ytdData, (value) {
    return _then(_self.copyWith(ytdData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get last12MonthsData {
  
  return $MetricDataCopyWith<$Res>(_self.last12MonthsData, (value) {
    return _then(_self.copyWith(last12MonthsData: value));
  });
}/// Create a copy of InsightsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricDataCopyWith<$Res> get allTimeData {
  
  return $MetricDataCopyWith<$Res>(_self.allTimeData, (value) {
    return _then(_self.copyWith(allTimeData: value));
  });
}
}

/// @nodoc
mixin _$MetricData {

/// The primary value for the metric (e.g., total MTD rainfall).
 double get primaryValue;/// The percentage change compared to a previous period or average.
 double get changePercentage;/// A descriptive label for the comparison (e.g., "vs previous period").
 String get changeLabel;/// A list of data points for rendering the historical chart.
 List<ChartPoint> get chartPoints;
/// Create a copy of MetricData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetricDataCopyWith<MetricData> get copyWith => _$MetricDataCopyWithImpl<MetricData>(this as MetricData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetricData&&(identical(other.primaryValue, primaryValue) || other.primaryValue == primaryValue)&&(identical(other.changePercentage, changePercentage) || other.changePercentage == changePercentage)&&(identical(other.changeLabel, changeLabel) || other.changeLabel == changeLabel)&&const DeepCollectionEquality().equals(other.chartPoints, chartPoints));
}


@override
int get hashCode => Object.hash(runtimeType,primaryValue,changePercentage,changeLabel,const DeepCollectionEquality().hash(chartPoints));

@override
String toString() {
  return 'MetricData(primaryValue: $primaryValue, changePercentage: $changePercentage, changeLabel: $changeLabel, chartPoints: $chartPoints)';
}


}

/// @nodoc
abstract mixin class $MetricDataCopyWith<$Res>  {
  factory $MetricDataCopyWith(MetricData value, $Res Function(MetricData) _then) = _$MetricDataCopyWithImpl;
@useResult
$Res call({
 double primaryValue, double changePercentage, String changeLabel, List<ChartPoint> chartPoints
});




}
/// @nodoc
class _$MetricDataCopyWithImpl<$Res>
    implements $MetricDataCopyWith<$Res> {
  _$MetricDataCopyWithImpl(this._self, this._then);

  final MetricData _self;
  final $Res Function(MetricData) _then;

/// Create a copy of MetricData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primaryValue = null,Object? changePercentage = null,Object? changeLabel = null,Object? chartPoints = null,}) {
  return _then(_self.copyWith(
primaryValue: null == primaryValue ? _self.primaryValue : primaryValue // ignore: cast_nullable_to_non_nullable
as double,changePercentage: null == changePercentage ? _self.changePercentage : changePercentage // ignore: cast_nullable_to_non_nullable
as double,changeLabel: null == changeLabel ? _self.changeLabel : changeLabel // ignore: cast_nullable_to_non_nullable
as String,chartPoints: null == chartPoints ? _self.chartPoints : chartPoints // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,
  ));
}

}


/// Adds pattern-matching-related methods to [MetricData].
extension MetricDataPatterns on MetricData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetricData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetricData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetricData value)  $default,){
final _that = this;
switch (_that) {
case _MetricData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetricData value)?  $default,){
final _that = this;
switch (_that) {
case _MetricData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double primaryValue,  double changePercentage,  String changeLabel,  List<ChartPoint> chartPoints)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetricData() when $default != null:
return $default(_that.primaryValue,_that.changePercentage,_that.changeLabel,_that.chartPoints);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double primaryValue,  double changePercentage,  String changeLabel,  List<ChartPoint> chartPoints)  $default,) {final _that = this;
switch (_that) {
case _MetricData():
return $default(_that.primaryValue,_that.changePercentage,_that.changeLabel,_that.chartPoints);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double primaryValue,  double changePercentage,  String changeLabel,  List<ChartPoint> chartPoints)?  $default,) {final _that = this;
switch (_that) {
case _MetricData() when $default != null:
return $default(_that.primaryValue,_that.changePercentage,_that.changeLabel,_that.chartPoints);case _:
  return null;

}
}

}

/// @nodoc


class _MetricData implements MetricData {
  const _MetricData({required this.primaryValue, required this.changePercentage, required this.changeLabel, required final  List<ChartPoint> chartPoints}): _chartPoints = chartPoints;
  

/// The primary value for the metric (e.g., total MTD rainfall).
@override final  double primaryValue;
/// The percentage change compared to a previous period or average.
@override final  double changePercentage;
/// A descriptive label for the comparison (e.g., "vs previous period").
@override final  String changeLabel;
/// A list of data points for rendering the historical chart.
 final  List<ChartPoint> _chartPoints;
/// A list of data points for rendering the historical chart.
@override List<ChartPoint> get chartPoints {
  if (_chartPoints is EqualUnmodifiableListView) return _chartPoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chartPoints);
}


/// Create a copy of MetricData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetricDataCopyWith<_MetricData> get copyWith => __$MetricDataCopyWithImpl<_MetricData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetricData&&(identical(other.primaryValue, primaryValue) || other.primaryValue == primaryValue)&&(identical(other.changePercentage, changePercentage) || other.changePercentage == changePercentage)&&(identical(other.changeLabel, changeLabel) || other.changeLabel == changeLabel)&&const DeepCollectionEquality().equals(other._chartPoints, _chartPoints));
}


@override
int get hashCode => Object.hash(runtimeType,primaryValue,changePercentage,changeLabel,const DeepCollectionEquality().hash(_chartPoints));

@override
String toString() {
  return 'MetricData(primaryValue: $primaryValue, changePercentage: $changePercentage, changeLabel: $changeLabel, chartPoints: $chartPoints)';
}


}

/// @nodoc
abstract mixin class _$MetricDataCopyWith<$Res> implements $MetricDataCopyWith<$Res> {
  factory _$MetricDataCopyWith(_MetricData value, $Res Function(_MetricData) _then) = __$MetricDataCopyWithImpl;
@override @useResult
$Res call({
 double primaryValue, double changePercentage, String changeLabel, List<ChartPoint> chartPoints
});




}
/// @nodoc
class __$MetricDataCopyWithImpl<$Res>
    implements _$MetricDataCopyWith<$Res> {
  __$MetricDataCopyWithImpl(this._self, this._then);

  final _MetricData _self;
  final $Res Function(_MetricData) _then;

/// Create a copy of MetricData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primaryValue = null,Object? changePercentage = null,Object? changeLabel = null,Object? chartPoints = null,}) {
  return _then(_MetricData(
primaryValue: null == primaryValue ? _self.primaryValue : primaryValue // ignore: cast_nullable_to_non_nullable
as double,changePercentage: null == changePercentage ? _self.changePercentage : changePercentage // ignore: cast_nullable_to_non_nullable
as double,changeLabel: null == changeLabel ? _self.changeLabel : changeLabel // ignore: cast_nullable_to_non_nullable
as String,chartPoints: null == chartPoints ? _self._chartPoints : chartPoints // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,
  ));
}


}

/// @nodoc
mixin _$ChartPoint {

/// The label for the x-axis (e.g., "Jan", "2023").
 String get label;/// The value for the y-axis (e.g., total rainfall).
 double get value;/// The full date context for the data point, used for semantics.
 DateTime? get date;
/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartPointCopyWith<ChartPoint> get copyWith => _$ChartPointCopyWithImpl<ChartPoint>(this as ChartPoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartPoint&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value)&&(identical(other.date, date) || other.date == date));
}


@override
int get hashCode => Object.hash(runtimeType,label,value,date);

@override
String toString() {
  return 'ChartPoint(label: $label, value: $value, date: $date)';
}


}

/// @nodoc
abstract mixin class $ChartPointCopyWith<$Res>  {
  factory $ChartPointCopyWith(ChartPoint value, $Res Function(ChartPoint) _then) = _$ChartPointCopyWithImpl;
@useResult
$Res call({
 String label, double value, DateTime? date
});




}
/// @nodoc
class _$ChartPointCopyWithImpl<$Res>
    implements $ChartPointCopyWith<$Res> {
  _$ChartPointCopyWithImpl(this._self, this._then);

  final ChartPoint _self;
  final $Res Function(ChartPoint) _then;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? value = null,Object? date = freezed,}) {
  return _then(_self.copyWith(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartPoint].
extension ChartPointPatterns on ChartPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartPoint value)  $default,){
final _that = this;
switch (_that) {
case _ChartPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartPoint value)?  $default,){
final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String label,  double value,  DateTime? date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
return $default(_that.label,_that.value,_that.date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String label,  double value,  DateTime? date)  $default,) {final _that = this;
switch (_that) {
case _ChartPoint():
return $default(_that.label,_that.value,_that.date);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String label,  double value,  DateTime? date)?  $default,) {final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
return $default(_that.label,_that.value,_that.date);case _:
  return null;

}
}

}

/// @nodoc


class _ChartPoint implements ChartPoint {
  const _ChartPoint({required this.label, required this.value, this.date});
  

/// The label for the x-axis (e.g., "Jan", "2023").
@override final  String label;
/// The value for the y-axis (e.g., total rainfall).
@override final  double value;
/// The full date context for the data point, used for semantics.
@override final  DateTime? date;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartPointCopyWith<_ChartPoint> get copyWith => __$ChartPointCopyWithImpl<_ChartPoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartPoint&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value)&&(identical(other.date, date) || other.date == date));
}


@override
int get hashCode => Object.hash(runtimeType,label,value,date);

@override
String toString() {
  return 'ChartPoint(label: $label, value: $value, date: $date)';
}


}

/// @nodoc
abstract mixin class _$ChartPointCopyWith<$Res> implements $ChartPointCopyWith<$Res> {
  factory _$ChartPointCopyWith(_ChartPoint value, $Res Function(_ChartPoint) _then) = __$ChartPointCopyWithImpl;
@override @useResult
$Res call({
 String label, double value, DateTime? date
});




}
/// @nodoc
class __$ChartPointCopyWithImpl<$Res>
    implements _$ChartPointCopyWith<$Res> {
  __$ChartPointCopyWithImpl(this._self, this._then);

  final _ChartPoint _self;
  final $Res Function(_ChartPoint) _then;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? value = null,Object? date = freezed,}) {
  return _then(_ChartPoint(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc
mixin _$MonthlyAveragesData {

 String get month; double get mtdTotal; double? get twoYrAvg; double? get fiveYrAvg; double? get tenYrAvg; double? get fifteenYrAvg; double? get twentyYrAvg;
/// Create a copy of MonthlyAveragesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthlyAveragesDataCopyWith<MonthlyAveragesData> get copyWith => _$MonthlyAveragesDataCopyWithImpl<MonthlyAveragesData>(this as MonthlyAveragesData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthlyAveragesData&&(identical(other.month, month) || other.month == month)&&(identical(other.mtdTotal, mtdTotal) || other.mtdTotal == mtdTotal)&&(identical(other.twoYrAvg, twoYrAvg) || other.twoYrAvg == twoYrAvg)&&(identical(other.fiveYrAvg, fiveYrAvg) || other.fiveYrAvg == fiveYrAvg)&&(identical(other.tenYrAvg, tenYrAvg) || other.tenYrAvg == tenYrAvg)&&(identical(other.fifteenYrAvg, fifteenYrAvg) || other.fifteenYrAvg == fifteenYrAvg)&&(identical(other.twentyYrAvg, twentyYrAvg) || other.twentyYrAvg == twentyYrAvg));
}


@override
int get hashCode => Object.hash(runtimeType,month,mtdTotal,twoYrAvg,fiveYrAvg,tenYrAvg,fifteenYrAvg,twentyYrAvg);

@override
String toString() {
  return 'MonthlyAveragesData(month: $month, mtdTotal: $mtdTotal, twoYrAvg: $twoYrAvg, fiveYrAvg: $fiveYrAvg, tenYrAvg: $tenYrAvg, fifteenYrAvg: $fifteenYrAvg, twentyYrAvg: $twentyYrAvg)';
}


}

/// @nodoc
abstract mixin class $MonthlyAveragesDataCopyWith<$Res>  {
  factory $MonthlyAveragesDataCopyWith(MonthlyAveragesData value, $Res Function(MonthlyAveragesData) _then) = _$MonthlyAveragesDataCopyWithImpl;
@useResult
$Res call({
 String month, double mtdTotal, double? twoYrAvg, double? fiveYrAvg, double? tenYrAvg, double? fifteenYrAvg, double? twentyYrAvg
});




}
/// @nodoc
class _$MonthlyAveragesDataCopyWithImpl<$Res>
    implements $MonthlyAveragesDataCopyWith<$Res> {
  _$MonthlyAveragesDataCopyWithImpl(this._self, this._then);

  final MonthlyAveragesData _self;
  final $Res Function(MonthlyAveragesData) _then;

/// Create a copy of MonthlyAveragesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? month = null,Object? mtdTotal = null,Object? twoYrAvg = freezed,Object? fiveYrAvg = freezed,Object? tenYrAvg = freezed,Object? fifteenYrAvg = freezed,Object? twentyYrAvg = freezed,}) {
  return _then(_self.copyWith(
month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,mtdTotal: null == mtdTotal ? _self.mtdTotal : mtdTotal // ignore: cast_nullable_to_non_nullable
as double,twoYrAvg: freezed == twoYrAvg ? _self.twoYrAvg : twoYrAvg // ignore: cast_nullable_to_non_nullable
as double?,fiveYrAvg: freezed == fiveYrAvg ? _self.fiveYrAvg : fiveYrAvg // ignore: cast_nullable_to_non_nullable
as double?,tenYrAvg: freezed == tenYrAvg ? _self.tenYrAvg : tenYrAvg // ignore: cast_nullable_to_non_nullable
as double?,fifteenYrAvg: freezed == fifteenYrAvg ? _self.fifteenYrAvg : fifteenYrAvg // ignore: cast_nullable_to_non_nullable
as double?,twentyYrAvg: freezed == twentyYrAvg ? _self.twentyYrAvg : twentyYrAvg // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthlyAveragesData].
extension MonthlyAveragesDataPatterns on MonthlyAveragesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthlyAveragesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthlyAveragesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthlyAveragesData value)  $default,){
final _that = this;
switch (_that) {
case _MonthlyAveragesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthlyAveragesData value)?  $default,){
final _that = this;
switch (_that) {
case _MonthlyAveragesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String month,  double mtdTotal,  double? twoYrAvg,  double? fiveYrAvg,  double? tenYrAvg,  double? fifteenYrAvg,  double? twentyYrAvg)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthlyAveragesData() when $default != null:
return $default(_that.month,_that.mtdTotal,_that.twoYrAvg,_that.fiveYrAvg,_that.tenYrAvg,_that.fifteenYrAvg,_that.twentyYrAvg);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String month,  double mtdTotal,  double? twoYrAvg,  double? fiveYrAvg,  double? tenYrAvg,  double? fifteenYrAvg,  double? twentyYrAvg)  $default,) {final _that = this;
switch (_that) {
case _MonthlyAveragesData():
return $default(_that.month,_that.mtdTotal,_that.twoYrAvg,_that.fiveYrAvg,_that.tenYrAvg,_that.fifteenYrAvg,_that.twentyYrAvg);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String month,  double mtdTotal,  double? twoYrAvg,  double? fiveYrAvg,  double? tenYrAvg,  double? fifteenYrAvg,  double? twentyYrAvg)?  $default,) {final _that = this;
switch (_that) {
case _MonthlyAveragesData() when $default != null:
return $default(_that.month,_that.mtdTotal,_that.twoYrAvg,_that.fiveYrAvg,_that.tenYrAvg,_that.fifteenYrAvg,_that.twentyYrAvg);case _:
  return null;

}
}

}

/// @nodoc


class _MonthlyAveragesData implements MonthlyAveragesData {
  const _MonthlyAveragesData({required this.month, required this.mtdTotal, this.twoYrAvg, this.fiveYrAvg, this.tenYrAvg, this.fifteenYrAvg, this.twentyYrAvg});
  

@override final  String month;
@override final  double mtdTotal;
@override final  double? twoYrAvg;
@override final  double? fiveYrAvg;
@override final  double? tenYrAvg;
@override final  double? fifteenYrAvg;
@override final  double? twentyYrAvg;

/// Create a copy of MonthlyAveragesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthlyAveragesDataCopyWith<_MonthlyAveragesData> get copyWith => __$MonthlyAveragesDataCopyWithImpl<_MonthlyAveragesData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthlyAveragesData&&(identical(other.month, month) || other.month == month)&&(identical(other.mtdTotal, mtdTotal) || other.mtdTotal == mtdTotal)&&(identical(other.twoYrAvg, twoYrAvg) || other.twoYrAvg == twoYrAvg)&&(identical(other.fiveYrAvg, fiveYrAvg) || other.fiveYrAvg == fiveYrAvg)&&(identical(other.tenYrAvg, tenYrAvg) || other.tenYrAvg == tenYrAvg)&&(identical(other.fifteenYrAvg, fifteenYrAvg) || other.fifteenYrAvg == fifteenYrAvg)&&(identical(other.twentyYrAvg, twentyYrAvg) || other.twentyYrAvg == twentyYrAvg));
}


@override
int get hashCode => Object.hash(runtimeType,month,mtdTotal,twoYrAvg,fiveYrAvg,tenYrAvg,fifteenYrAvg,twentyYrAvg);

@override
String toString() {
  return 'MonthlyAveragesData(month: $month, mtdTotal: $mtdTotal, twoYrAvg: $twoYrAvg, fiveYrAvg: $fiveYrAvg, tenYrAvg: $tenYrAvg, fifteenYrAvg: $fifteenYrAvg, twentyYrAvg: $twentyYrAvg)';
}


}

/// @nodoc
abstract mixin class _$MonthlyAveragesDataCopyWith<$Res> implements $MonthlyAveragesDataCopyWith<$Res> {
  factory _$MonthlyAveragesDataCopyWith(_MonthlyAveragesData value, $Res Function(_MonthlyAveragesData) _then) = __$MonthlyAveragesDataCopyWithImpl;
@override @useResult
$Res call({
 String month, double mtdTotal, double? twoYrAvg, double? fiveYrAvg, double? tenYrAvg, double? fifteenYrAvg, double? twentyYrAvg
});




}
/// @nodoc
class __$MonthlyAveragesDataCopyWithImpl<$Res>
    implements _$MonthlyAveragesDataCopyWith<$Res> {
  __$MonthlyAveragesDataCopyWithImpl(this._self, this._then);

  final _MonthlyAveragesData _self;
  final $Res Function(_MonthlyAveragesData) _then;

/// Create a copy of MonthlyAveragesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? month = null,Object? mtdTotal = null,Object? twoYrAvg = freezed,Object? fiveYrAvg = freezed,Object? tenYrAvg = freezed,Object? fifteenYrAvg = freezed,Object? twentyYrAvg = freezed,}) {
  return _then(_MonthlyAveragesData(
month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,mtdTotal: null == mtdTotal ? _self.mtdTotal : mtdTotal // ignore: cast_nullable_to_non_nullable
as double,twoYrAvg: freezed == twoYrAvg ? _self.twoYrAvg : twoYrAvg // ignore: cast_nullable_to_non_nullable
as double?,fiveYrAvg: freezed == fiveYrAvg ? _self.fiveYrAvg : fiveYrAvg // ignore: cast_nullable_to_non_nullable
as double?,tenYrAvg: freezed == tenYrAvg ? _self.tenYrAvg : tenYrAvg // ignore: cast_nullable_to_non_nullable
as double?,fifteenYrAvg: freezed == fifteenYrAvg ? _self.fifteenYrAvg : fifteenYrAvg // ignore: cast_nullable_to_non_nullable
as double?,twentyYrAvg: freezed == twentyYrAvg ? _self.twentyYrAvg : twentyYrAvg // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
