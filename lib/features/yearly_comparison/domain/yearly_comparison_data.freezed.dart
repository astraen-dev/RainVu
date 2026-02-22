// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yearly_comparison_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ComparativeFilter {

/// The first year to compare.
 int get year1;/// The second year to compare.
 int get year2;/// The type of data comparison.
 ComparisonType get type;
/// Create a copy of ComparativeFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ComparativeFilterCopyWith<ComparativeFilter> get copyWith => _$ComparativeFilterCopyWithImpl<ComparativeFilter>(this as ComparativeFilter, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ComparativeFilter&&(identical(other.year1, year1) || other.year1 == year1)&&(identical(other.year2, year2) || other.year2 == year2)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,year1,year2,type);

@override
String toString() {
  return 'ComparativeFilter(year1: $year1, year2: $year2, type: $type)';
}


}

/// @nodoc
abstract mixin class $ComparativeFilterCopyWith<$Res>  {
  factory $ComparativeFilterCopyWith(ComparativeFilter value, $Res Function(ComparativeFilter) _then) = _$ComparativeFilterCopyWithImpl;
@useResult
$Res call({
 int year1, int year2, ComparisonType type
});




}
/// @nodoc
class _$ComparativeFilterCopyWithImpl<$Res>
    implements $ComparativeFilterCopyWith<$Res> {
  _$ComparativeFilterCopyWithImpl(this._self, this._then);

  final ComparativeFilter _self;
  final $Res Function(ComparativeFilter) _then;

/// Create a copy of ComparativeFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year1 = null,Object? year2 = null,Object? type = null,}) {
  return _then(_self.copyWith(
year1: null == year1 ? _self.year1 : year1 // ignore: cast_nullable_to_non_nullable
as int,year2: null == year2 ? _self.year2 : year2 // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ComparisonType,
  ));
}

}


/// Adds pattern-matching-related methods to [ComparativeFilter].
extension ComparativeFilterPatterns on ComparativeFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ComparativeFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ComparativeFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ComparativeFilter value)  $default,){
final _that = this;
switch (_that) {
case _ComparativeFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ComparativeFilter value)?  $default,){
final _that = this;
switch (_that) {
case _ComparativeFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year1,  int year2,  ComparisonType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ComparativeFilter() when $default != null:
return $default(_that.year1,_that.year2,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year1,  int year2,  ComparisonType type)  $default,) {final _that = this;
switch (_that) {
case _ComparativeFilter():
return $default(_that.year1,_that.year2,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year1,  int year2,  ComparisonType type)?  $default,) {final _that = this;
switch (_that) {
case _ComparativeFilter() when $default != null:
return $default(_that.year1,_that.year2,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _ComparativeFilter implements ComparativeFilter {
  const _ComparativeFilter({required this.year1, required this.year2, this.type = ComparisonType.annual});
  

/// The first year to compare.
@override final  int year1;
/// The second year to compare.
@override final  int year2;
/// The type of data comparison.
@override@JsonKey() final  ComparisonType type;

/// Create a copy of ComparativeFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ComparativeFilterCopyWith<_ComparativeFilter> get copyWith => __$ComparativeFilterCopyWithImpl<_ComparativeFilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ComparativeFilter&&(identical(other.year1, year1) || other.year1 == year1)&&(identical(other.year2, year2) || other.year2 == year2)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,year1,year2,type);

@override
String toString() {
  return 'ComparativeFilter(year1: $year1, year2: $year2, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ComparativeFilterCopyWith<$Res> implements $ComparativeFilterCopyWith<$Res> {
  factory _$ComparativeFilterCopyWith(_ComparativeFilter value, $Res Function(_ComparativeFilter) _then) = __$ComparativeFilterCopyWithImpl;
@override @useResult
$Res call({
 int year1, int year2, ComparisonType type
});




}
/// @nodoc
class __$ComparativeFilterCopyWithImpl<$Res>
    implements _$ComparativeFilterCopyWith<$Res> {
  __$ComparativeFilterCopyWithImpl(this._self, this._then);

  final _ComparativeFilter _self;
  final $Res Function(_ComparativeFilter) _then;

/// Create a copy of ComparativeFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year1 = null,Object? year2 = null,Object? type = null,}) {
  return _then(_ComparativeFilter(
year1: null == year1 ? _self.year1 : year1 // ignore: cast_nullable_to_non_nullable
as int,year2: null == year2 ? _self.year2 : year2 // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ComparisonType,
  ));
}


}

/// @nodoc
mixin _$YearlyComparisonData {

 List<YearlySummary> get summaries; ComparativeChartData get chartData;
/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YearlyComparisonDataCopyWith<YearlyComparisonData> get copyWith => _$YearlyComparisonDataCopyWithImpl<YearlyComparisonData>(this as YearlyComparisonData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YearlyComparisonData&&const DeepCollectionEquality().equals(other.summaries, summaries)&&(identical(other.chartData, chartData) || other.chartData == chartData));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(summaries),chartData);

@override
String toString() {
  return 'YearlyComparisonData(summaries: $summaries, chartData: $chartData)';
}


}

/// @nodoc
abstract mixin class $YearlyComparisonDataCopyWith<$Res>  {
  factory $YearlyComparisonDataCopyWith(YearlyComparisonData value, $Res Function(YearlyComparisonData) _then) = _$YearlyComparisonDataCopyWithImpl;
@useResult
$Res call({
 List<YearlySummary> summaries, ComparativeChartData chartData
});


$ComparativeChartDataCopyWith<$Res> get chartData;

}
/// @nodoc
class _$YearlyComparisonDataCopyWithImpl<$Res>
    implements $YearlyComparisonDataCopyWith<$Res> {
  _$YearlyComparisonDataCopyWithImpl(this._self, this._then);

  final YearlyComparisonData _self;
  final $Res Function(YearlyComparisonData) _then;

/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? summaries = null,Object? chartData = null,}) {
  return _then(_self.copyWith(
summaries: null == summaries ? _self.summaries : summaries // ignore: cast_nullable_to_non_nullable
as List<YearlySummary>,chartData: null == chartData ? _self.chartData : chartData // ignore: cast_nullable_to_non_nullable
as ComparativeChartData,
  ));
}
/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ComparativeChartDataCopyWith<$Res> get chartData {
  
  return $ComparativeChartDataCopyWith<$Res>(_self.chartData, (value) {
    return _then(_self.copyWith(chartData: value));
  });
}
}


/// Adds pattern-matching-related methods to [YearlyComparisonData].
extension YearlyComparisonDataPatterns on YearlyComparisonData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YearlyComparisonData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YearlyComparisonData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YearlyComparisonData value)  $default,){
final _that = this;
switch (_that) {
case _YearlyComparisonData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YearlyComparisonData value)?  $default,){
final _that = this;
switch (_that) {
case _YearlyComparisonData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<YearlySummary> summaries,  ComparativeChartData chartData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YearlyComparisonData() when $default != null:
return $default(_that.summaries,_that.chartData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<YearlySummary> summaries,  ComparativeChartData chartData)  $default,) {final _that = this;
switch (_that) {
case _YearlyComparisonData():
return $default(_that.summaries,_that.chartData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<YearlySummary> summaries,  ComparativeChartData chartData)?  $default,) {final _that = this;
switch (_that) {
case _YearlyComparisonData() when $default != null:
return $default(_that.summaries,_that.chartData);case _:
  return null;

}
}

}

/// @nodoc


class _YearlyComparisonData implements YearlyComparisonData {
  const _YearlyComparisonData({required final  List<YearlySummary> summaries, required this.chartData}): _summaries = summaries;
  

 final  List<YearlySummary> _summaries;
@override List<YearlySummary> get summaries {
  if (_summaries is EqualUnmodifiableListView) return _summaries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_summaries);
}

@override final  ComparativeChartData chartData;

/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YearlyComparisonDataCopyWith<_YearlyComparisonData> get copyWith => __$YearlyComparisonDataCopyWithImpl<_YearlyComparisonData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YearlyComparisonData&&const DeepCollectionEquality().equals(other._summaries, _summaries)&&(identical(other.chartData, chartData) || other.chartData == chartData));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_summaries),chartData);

@override
String toString() {
  return 'YearlyComparisonData(summaries: $summaries, chartData: $chartData)';
}


}

/// @nodoc
abstract mixin class _$YearlyComparisonDataCopyWith<$Res> implements $YearlyComparisonDataCopyWith<$Res> {
  factory _$YearlyComparisonDataCopyWith(_YearlyComparisonData value, $Res Function(_YearlyComparisonData) _then) = __$YearlyComparisonDataCopyWithImpl;
@override @useResult
$Res call({
 List<YearlySummary> summaries, ComparativeChartData chartData
});


@override $ComparativeChartDataCopyWith<$Res> get chartData;

}
/// @nodoc
class __$YearlyComparisonDataCopyWithImpl<$Res>
    implements _$YearlyComparisonDataCopyWith<$Res> {
  __$YearlyComparisonDataCopyWithImpl(this._self, this._then);

  final _YearlyComparisonData _self;
  final $Res Function(_YearlyComparisonData) _then;

/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? summaries = null,Object? chartData = null,}) {
  return _then(_YearlyComparisonData(
summaries: null == summaries ? _self._summaries : summaries // ignore: cast_nullable_to_non_nullable
as List<YearlySummary>,chartData: null == chartData ? _self.chartData : chartData // ignore: cast_nullable_to_non_nullable
as ComparativeChartData,
  ));
}

/// Create a copy of YearlyComparisonData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ComparativeChartDataCopyWith<$Res> get chartData {
  
  return $ComparativeChartDataCopyWith<$Res>(_self.chartData, (value) {
    return _then(_self.copyWith(chartData: value));
  });
}
}

/// @nodoc
mixin _$YearlySummary {

 int get year; double get totalRainfall; double get percentageChange;
/// Create a copy of YearlySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$YearlySummaryCopyWith<YearlySummary> get copyWith => _$YearlySummaryCopyWithImpl<YearlySummary>(this as YearlySummary, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is YearlySummary&&(identical(other.year, year) || other.year == year)&&(identical(other.totalRainfall, totalRainfall) || other.totalRainfall == totalRainfall)&&(identical(other.percentageChange, percentageChange) || other.percentageChange == percentageChange));
}


@override
int get hashCode => Object.hash(runtimeType,year,totalRainfall,percentageChange);

@override
String toString() {
  return 'YearlySummary(year: $year, totalRainfall: $totalRainfall, percentageChange: $percentageChange)';
}


}

/// @nodoc
abstract mixin class $YearlySummaryCopyWith<$Res>  {
  factory $YearlySummaryCopyWith(YearlySummary value, $Res Function(YearlySummary) _then) = _$YearlySummaryCopyWithImpl;
@useResult
$Res call({
 int year, double totalRainfall, double percentageChange
});




}
/// @nodoc
class _$YearlySummaryCopyWithImpl<$Res>
    implements $YearlySummaryCopyWith<$Res> {
  _$YearlySummaryCopyWithImpl(this._self, this._then);

  final YearlySummary _self;
  final $Res Function(YearlySummary) _then;

/// Create a copy of YearlySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? totalRainfall = null,Object? percentageChange = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,totalRainfall: null == totalRainfall ? _self.totalRainfall : totalRainfall // ignore: cast_nullable_to_non_nullable
as double,percentageChange: null == percentageChange ? _self.percentageChange : percentageChange // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [YearlySummary].
extension YearlySummaryPatterns on YearlySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _YearlySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _YearlySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _YearlySummary value)  $default,){
final _that = this;
switch (_that) {
case _YearlySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _YearlySummary value)?  $default,){
final _that = this;
switch (_that) {
case _YearlySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year,  double totalRainfall,  double percentageChange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _YearlySummary() when $default != null:
return $default(_that.year,_that.totalRainfall,_that.percentageChange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year,  double totalRainfall,  double percentageChange)  $default,) {final _that = this;
switch (_that) {
case _YearlySummary():
return $default(_that.year,_that.totalRainfall,_that.percentageChange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year,  double totalRainfall,  double percentageChange)?  $default,) {final _that = this;
switch (_that) {
case _YearlySummary() when $default != null:
return $default(_that.year,_that.totalRainfall,_that.percentageChange);case _:
  return null;

}
}

}

/// @nodoc


class _YearlySummary implements YearlySummary {
  const _YearlySummary({required this.year, required this.totalRainfall, required this.percentageChange});
  

@override final  int year;
@override final  double totalRainfall;
@override final  double percentageChange;

/// Create a copy of YearlySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$YearlySummaryCopyWith<_YearlySummary> get copyWith => __$YearlySummaryCopyWithImpl<_YearlySummary>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _YearlySummary&&(identical(other.year, year) || other.year == year)&&(identical(other.totalRainfall, totalRainfall) || other.totalRainfall == totalRainfall)&&(identical(other.percentageChange, percentageChange) || other.percentageChange == percentageChange));
}


@override
int get hashCode => Object.hash(runtimeType,year,totalRainfall,percentageChange);

@override
String toString() {
  return 'YearlySummary(year: $year, totalRainfall: $totalRainfall, percentageChange: $percentageChange)';
}


}

/// @nodoc
abstract mixin class _$YearlySummaryCopyWith<$Res> implements $YearlySummaryCopyWith<$Res> {
  factory _$YearlySummaryCopyWith(_YearlySummary value, $Res Function(_YearlySummary) _then) = __$YearlySummaryCopyWithImpl;
@override @useResult
$Res call({
 int year, double totalRainfall, double percentageChange
});




}
/// @nodoc
class __$YearlySummaryCopyWithImpl<$Res>
    implements _$YearlySummaryCopyWith<$Res> {
  __$YearlySummaryCopyWithImpl(this._self, this._then);

  final _YearlySummary _self;
  final $Res Function(_YearlySummary) _then;

/// Create a copy of YearlySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? totalRainfall = null,Object? percentageChange = null,}) {
  return _then(_YearlySummary(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,totalRainfall: null == totalRainfall ? _self.totalRainfall : totalRainfall // ignore: cast_nullable_to_non_nullable
as double,percentageChange: null == percentageChange ? _self.percentageChange : percentageChange // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$ComparativeChartData {

/// Labels for the X-axis (e.g., 'Jan', 'Feb', ...).
 List<String> get labels;/// Full date context for each label, used for semantics.
 List<DateTime>? get dates;/// The data series, one for each year being compared.
 List<ComparativeChartSeries> get series;
/// Create a copy of ComparativeChartData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ComparativeChartDataCopyWith<ComparativeChartData> get copyWith => _$ComparativeChartDataCopyWithImpl<ComparativeChartData>(this as ComparativeChartData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ComparativeChartData&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.dates, dates)&&const DeepCollectionEquality().equals(other.series, series));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(dates),const DeepCollectionEquality().hash(series));

@override
String toString() {
  return 'ComparativeChartData(labels: $labels, dates: $dates, series: $series)';
}


}

/// @nodoc
abstract mixin class $ComparativeChartDataCopyWith<$Res>  {
  factory $ComparativeChartDataCopyWith(ComparativeChartData value, $Res Function(ComparativeChartData) _then) = _$ComparativeChartDataCopyWithImpl;
@useResult
$Res call({
 List<String> labels, List<DateTime>? dates, List<ComparativeChartSeries> series
});




}
/// @nodoc
class _$ComparativeChartDataCopyWithImpl<$Res>
    implements $ComparativeChartDataCopyWith<$Res> {
  _$ComparativeChartDataCopyWithImpl(this._self, this._then);

  final ComparativeChartData _self;
  final $Res Function(ComparativeChartData) _then;

/// Create a copy of ComparativeChartData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? labels = null,Object? dates = freezed,Object? series = null,}) {
  return _then(_self.copyWith(
labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,dates: freezed == dates ? _self.dates : dates // ignore: cast_nullable_to_non_nullable
as List<DateTime>?,series: null == series ? _self.series : series // ignore: cast_nullable_to_non_nullable
as List<ComparativeChartSeries>,
  ));
}

}


/// Adds pattern-matching-related methods to [ComparativeChartData].
extension ComparativeChartDataPatterns on ComparativeChartData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ComparativeChartData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ComparativeChartData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ComparativeChartData value)  $default,){
final _that = this;
switch (_that) {
case _ComparativeChartData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ComparativeChartData value)?  $default,){
final _that = this;
switch (_that) {
case _ComparativeChartData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> labels,  List<DateTime>? dates,  List<ComparativeChartSeries> series)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ComparativeChartData() when $default != null:
return $default(_that.labels,_that.dates,_that.series);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> labels,  List<DateTime>? dates,  List<ComparativeChartSeries> series)  $default,) {final _that = this;
switch (_that) {
case _ComparativeChartData():
return $default(_that.labels,_that.dates,_that.series);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> labels,  List<DateTime>? dates,  List<ComparativeChartSeries> series)?  $default,) {final _that = this;
switch (_that) {
case _ComparativeChartData() when $default != null:
return $default(_that.labels,_that.dates,_that.series);case _:
  return null;

}
}

}

/// @nodoc


class _ComparativeChartData implements ComparativeChartData {
  const _ComparativeChartData({required final  List<String> labels, final  List<DateTime>? dates, required final  List<ComparativeChartSeries> series}): _labels = labels,_dates = dates,_series = series;
  

/// Labels for the X-axis (e.g., 'Jan', 'Feb', ...).
 final  List<String> _labels;
/// Labels for the X-axis (e.g., 'Jan', 'Feb', ...).
@override List<String> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

/// Full date context for each label, used for semantics.
 final  List<DateTime>? _dates;
/// Full date context for each label, used for semantics.
@override List<DateTime>? get dates {
  final value = _dates;
  if (value == null) return null;
  if (_dates is EqualUnmodifiableListView) return _dates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The data series, one for each year being compared.
 final  List<ComparativeChartSeries> _series;
/// The data series, one for each year being compared.
@override List<ComparativeChartSeries> get series {
  if (_series is EqualUnmodifiableListView) return _series;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_series);
}


/// Create a copy of ComparativeChartData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ComparativeChartDataCopyWith<_ComparativeChartData> get copyWith => __$ComparativeChartDataCopyWithImpl<_ComparativeChartData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ComparativeChartData&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._dates, _dates)&&const DeepCollectionEquality().equals(other._series, _series));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_dates),const DeepCollectionEquality().hash(_series));

@override
String toString() {
  return 'ComparativeChartData(labels: $labels, dates: $dates, series: $series)';
}


}

/// @nodoc
abstract mixin class _$ComparativeChartDataCopyWith<$Res> implements $ComparativeChartDataCopyWith<$Res> {
  factory _$ComparativeChartDataCopyWith(_ComparativeChartData value, $Res Function(_ComparativeChartData) _then) = __$ComparativeChartDataCopyWithImpl;
@override @useResult
$Res call({
 List<String> labels, List<DateTime>? dates, List<ComparativeChartSeries> series
});




}
/// @nodoc
class __$ComparativeChartDataCopyWithImpl<$Res>
    implements _$ComparativeChartDataCopyWith<$Res> {
  __$ComparativeChartDataCopyWithImpl(this._self, this._then);

  final _ComparativeChartData _self;
  final $Res Function(_ComparativeChartData) _then;

/// Create a copy of ComparativeChartData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? labels = null,Object? dates = freezed,Object? series = null,}) {
  return _then(_ComparativeChartData(
labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,dates: freezed == dates ? _self._dates : dates // ignore: cast_nullable_to_non_nullable
as List<DateTime>?,series: null == series ? _self._series : series // ignore: cast_nullable_to_non_nullable
as List<ComparativeChartSeries>,
  ));
}


}

/// @nodoc
mixin _$ComparativeChartSeries {

 int get year; List<double> get data;
/// Create a copy of ComparativeChartSeries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ComparativeChartSeriesCopyWith<ComparativeChartSeries> get copyWith => _$ComparativeChartSeriesCopyWithImpl<ComparativeChartSeries>(this as ComparativeChartSeries, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ComparativeChartSeries&&(identical(other.year, year) || other.year == year)&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,year,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ComparativeChartSeries(year: $year, data: $data)';
}


}

/// @nodoc
abstract mixin class $ComparativeChartSeriesCopyWith<$Res>  {
  factory $ComparativeChartSeriesCopyWith(ComparativeChartSeries value, $Res Function(ComparativeChartSeries) _then) = _$ComparativeChartSeriesCopyWithImpl;
@useResult
$Res call({
 int year, List<double> data
});




}
/// @nodoc
class _$ComparativeChartSeriesCopyWithImpl<$Res>
    implements $ComparativeChartSeriesCopyWith<$Res> {
  _$ComparativeChartSeriesCopyWithImpl(this._self, this._then);

  final ComparativeChartSeries _self;
  final $Res Function(ComparativeChartSeries) _then;

/// Create a copy of ComparativeChartSeries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? data = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ComparativeChartSeries].
extension ComparativeChartSeriesPatterns on ComparativeChartSeries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ComparativeChartSeries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ComparativeChartSeries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ComparativeChartSeries value)  $default,){
final _that = this;
switch (_that) {
case _ComparativeChartSeries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ComparativeChartSeries value)?  $default,){
final _that = this;
switch (_that) {
case _ComparativeChartSeries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year,  List<double> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ComparativeChartSeries() when $default != null:
return $default(_that.year,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year,  List<double> data)  $default,) {final _that = this;
switch (_that) {
case _ComparativeChartSeries():
return $default(_that.year,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year,  List<double> data)?  $default,) {final _that = this;
switch (_that) {
case _ComparativeChartSeries() when $default != null:
return $default(_that.year,_that.data);case _:
  return null;

}
}

}

/// @nodoc


class _ComparativeChartSeries implements ComparativeChartSeries {
  const _ComparativeChartSeries({required this.year, required final  List<double> data}): _data = data;
  

@override final  int year;
 final  List<double> _data;
@override List<double> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ComparativeChartSeries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ComparativeChartSeriesCopyWith<_ComparativeChartSeries> get copyWith => __$ComparativeChartSeriesCopyWithImpl<_ComparativeChartSeries>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ComparativeChartSeries&&(identical(other.year, year) || other.year == year)&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,year,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ComparativeChartSeries(year: $year, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ComparativeChartSeriesCopyWith<$Res> implements $ComparativeChartSeriesCopyWith<$Res> {
  factory _$ComparativeChartSeriesCopyWith(_ComparativeChartSeries value, $Res Function(_ComparativeChartSeries) _then) = __$ComparativeChartSeriesCopyWithImpl;
@override @useResult
$Res call({
 int year, List<double> data
});




}
/// @nodoc
class __$ComparativeChartSeriesCopyWithImpl<$Res>
    implements _$ComparativeChartSeriesCopyWith<$Res> {
  __$ComparativeChartSeriesCopyWithImpl(this._self, this._then);

  final _ComparativeChartSeries _self;
  final $Res Function(_ComparativeChartSeries) _then;

/// Create a copy of ComparativeChartSeries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? data = null,}) {
  return _then(_ComparativeChartSeries(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
