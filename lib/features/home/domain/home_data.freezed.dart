// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeData {

 DateTime get currentMonthDate; double get monthlyTotal; List<RainfallEntry> get recentEntries; List<MonthlyTrendPoint> get monthlyTrends; double get ytdTotal; double get annualAverage;
/// Create a copy of HomeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeDataCopyWith<HomeData> get copyWith => _$HomeDataCopyWithImpl<HomeData>(this as HomeData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeData&&(identical(other.currentMonthDate, currentMonthDate) || other.currentMonthDate == currentMonthDate)&&(identical(other.monthlyTotal, monthlyTotal) || other.monthlyTotal == monthlyTotal)&&const DeepCollectionEquality().equals(other.recentEntries, recentEntries)&&const DeepCollectionEquality().equals(other.monthlyTrends, monthlyTrends)&&(identical(other.ytdTotal, ytdTotal) || other.ytdTotal == ytdTotal)&&(identical(other.annualAverage, annualAverage) || other.annualAverage == annualAverage));
}


@override
int get hashCode => Object.hash(runtimeType,currentMonthDate,monthlyTotal,const DeepCollectionEquality().hash(recentEntries),const DeepCollectionEquality().hash(monthlyTrends),ytdTotal,annualAverage);

@override
String toString() {
  return 'HomeData(currentMonthDate: $currentMonthDate, monthlyTotal: $monthlyTotal, recentEntries: $recentEntries, monthlyTrends: $monthlyTrends, ytdTotal: $ytdTotal, annualAverage: $annualAverage)';
}


}

/// @nodoc
abstract mixin class $HomeDataCopyWith<$Res>  {
  factory $HomeDataCopyWith(HomeData value, $Res Function(HomeData) _then) = _$HomeDataCopyWithImpl;
@useResult
$Res call({
 DateTime currentMonthDate, double monthlyTotal, List<RainfallEntry> recentEntries, List<MonthlyTrendPoint> monthlyTrends, double ytdTotal, double annualAverage
});




}
/// @nodoc
class _$HomeDataCopyWithImpl<$Res>
    implements $HomeDataCopyWith<$Res> {
  _$HomeDataCopyWithImpl(this._self, this._then);

  final HomeData _self;
  final $Res Function(HomeData) _then;

/// Create a copy of HomeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentMonthDate = null,Object? monthlyTotal = null,Object? recentEntries = null,Object? monthlyTrends = null,Object? ytdTotal = null,Object? annualAverage = null,}) {
  return _then(_self.copyWith(
currentMonthDate: null == currentMonthDate ? _self.currentMonthDate : currentMonthDate // ignore: cast_nullable_to_non_nullable
as DateTime,monthlyTotal: null == monthlyTotal ? _self.monthlyTotal : monthlyTotal // ignore: cast_nullable_to_non_nullable
as double,recentEntries: null == recentEntries ? _self.recentEntries : recentEntries // ignore: cast_nullable_to_non_nullable
as List<RainfallEntry>,monthlyTrends: null == monthlyTrends ? _self.monthlyTrends : monthlyTrends // ignore: cast_nullable_to_non_nullable
as List<MonthlyTrendPoint>,ytdTotal: null == ytdTotal ? _self.ytdTotal : ytdTotal // ignore: cast_nullable_to_non_nullable
as double,annualAverage: null == annualAverage ? _self.annualAverage : annualAverage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeData].
extension HomeDataPatterns on HomeData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeData value)  $default,){
final _that = this;
switch (_that) {
case _HomeData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeData value)?  $default,){
final _that = this;
switch (_that) {
case _HomeData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime currentMonthDate,  double monthlyTotal,  List<RainfallEntry> recentEntries,  List<MonthlyTrendPoint> monthlyTrends,  double ytdTotal,  double annualAverage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeData() when $default != null:
return $default(_that.currentMonthDate,_that.monthlyTotal,_that.recentEntries,_that.monthlyTrends,_that.ytdTotal,_that.annualAverage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime currentMonthDate,  double monthlyTotal,  List<RainfallEntry> recentEntries,  List<MonthlyTrendPoint> monthlyTrends,  double ytdTotal,  double annualAverage)  $default,) {final _that = this;
switch (_that) {
case _HomeData():
return $default(_that.currentMonthDate,_that.monthlyTotal,_that.recentEntries,_that.monthlyTrends,_that.ytdTotal,_that.annualAverage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime currentMonthDate,  double monthlyTotal,  List<RainfallEntry> recentEntries,  List<MonthlyTrendPoint> monthlyTrends,  double ytdTotal,  double annualAverage)?  $default,) {final _that = this;
switch (_that) {
case _HomeData() when $default != null:
return $default(_that.currentMonthDate,_that.monthlyTotal,_that.recentEntries,_that.monthlyTrends,_that.ytdTotal,_that.annualAverage);case _:
  return null;

}
}

}

/// @nodoc


class _HomeData implements HomeData {
  const _HomeData({required this.currentMonthDate, required this.monthlyTotal, required final  List<RainfallEntry> recentEntries, required final  List<MonthlyTrendPoint> monthlyTrends, required this.ytdTotal, required this.annualAverage}): _recentEntries = recentEntries,_monthlyTrends = monthlyTrends;
  

@override final  DateTime currentMonthDate;
@override final  double monthlyTotal;
 final  List<RainfallEntry> _recentEntries;
@override List<RainfallEntry> get recentEntries {
  if (_recentEntries is EqualUnmodifiableListView) return _recentEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recentEntries);
}

 final  List<MonthlyTrendPoint> _monthlyTrends;
@override List<MonthlyTrendPoint> get monthlyTrends {
  if (_monthlyTrends is EqualUnmodifiableListView) return _monthlyTrends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthlyTrends);
}

@override final  double ytdTotal;
@override final  double annualAverage;

/// Create a copy of HomeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeDataCopyWith<_HomeData> get copyWith => __$HomeDataCopyWithImpl<_HomeData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeData&&(identical(other.currentMonthDate, currentMonthDate) || other.currentMonthDate == currentMonthDate)&&(identical(other.monthlyTotal, monthlyTotal) || other.monthlyTotal == monthlyTotal)&&const DeepCollectionEquality().equals(other._recentEntries, _recentEntries)&&const DeepCollectionEquality().equals(other._monthlyTrends, _monthlyTrends)&&(identical(other.ytdTotal, ytdTotal) || other.ytdTotal == ytdTotal)&&(identical(other.annualAverage, annualAverage) || other.annualAverage == annualAverage));
}


@override
int get hashCode => Object.hash(runtimeType,currentMonthDate,monthlyTotal,const DeepCollectionEquality().hash(_recentEntries),const DeepCollectionEquality().hash(_monthlyTrends),ytdTotal,annualAverage);

@override
String toString() {
  return 'HomeData(currentMonthDate: $currentMonthDate, monthlyTotal: $monthlyTotal, recentEntries: $recentEntries, monthlyTrends: $monthlyTrends, ytdTotal: $ytdTotal, annualAverage: $annualAverage)';
}


}

/// @nodoc
abstract mixin class _$HomeDataCopyWith<$Res> implements $HomeDataCopyWith<$Res> {
  factory _$HomeDataCopyWith(_HomeData value, $Res Function(_HomeData) _then) = __$HomeDataCopyWithImpl;
@override @useResult
$Res call({
 DateTime currentMonthDate, double monthlyTotal, List<RainfallEntry> recentEntries, List<MonthlyTrendPoint> monthlyTrends, double ytdTotal, double annualAverage
});




}
/// @nodoc
class __$HomeDataCopyWithImpl<$Res>
    implements _$HomeDataCopyWith<$Res> {
  __$HomeDataCopyWithImpl(this._self, this._then);

  final _HomeData _self;
  final $Res Function(_HomeData) _then;

/// Create a copy of HomeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentMonthDate = null,Object? monthlyTotal = null,Object? recentEntries = null,Object? monthlyTrends = null,Object? ytdTotal = null,Object? annualAverage = null,}) {
  return _then(_HomeData(
currentMonthDate: null == currentMonthDate ? _self.currentMonthDate : currentMonthDate // ignore: cast_nullable_to_non_nullable
as DateTime,monthlyTotal: null == monthlyTotal ? _self.monthlyTotal : monthlyTotal // ignore: cast_nullable_to_non_nullable
as double,recentEntries: null == recentEntries ? _self._recentEntries : recentEntries // ignore: cast_nullable_to_non_nullable
as List<RainfallEntry>,monthlyTrends: null == monthlyTrends ? _self._monthlyTrends : monthlyTrends // ignore: cast_nullable_to_non_nullable
as List<MonthlyTrendPoint>,ytdTotal: null == ytdTotal ? _self.ytdTotal : ytdTotal // ignore: cast_nullable_to_non_nullable
as double,annualAverage: null == annualAverage ? _self.annualAverage : annualAverage // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$MonthlyTrendPoint {

 DateTime get date; String get month;// e.g., "Jan"
 double get rainfall;
/// Create a copy of MonthlyTrendPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MonthlyTrendPointCopyWith<MonthlyTrendPoint> get copyWith => _$MonthlyTrendPointCopyWithImpl<MonthlyTrendPoint>(this as MonthlyTrendPoint, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MonthlyTrendPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.month, month) || other.month == month)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,month,rainfall);

@override
String toString() {
  return 'MonthlyTrendPoint(date: $date, month: $month, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class $MonthlyTrendPointCopyWith<$Res>  {
  factory $MonthlyTrendPointCopyWith(MonthlyTrendPoint value, $Res Function(MonthlyTrendPoint) _then) = _$MonthlyTrendPointCopyWithImpl;
@useResult
$Res call({
 DateTime date, String month, double rainfall
});




}
/// @nodoc
class _$MonthlyTrendPointCopyWithImpl<$Res>
    implements $MonthlyTrendPointCopyWith<$Res> {
  _$MonthlyTrendPointCopyWithImpl(this._self, this._then);

  final MonthlyTrendPoint _self;
  final $Res Function(MonthlyTrendPoint) _then;

/// Create a copy of MonthlyTrendPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? month = null,Object? rainfall = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MonthlyTrendPoint].
extension MonthlyTrendPointPatterns on MonthlyTrendPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MonthlyTrendPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MonthlyTrendPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MonthlyTrendPoint value)  $default,){
final _that = this;
switch (_that) {
case _MonthlyTrendPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MonthlyTrendPoint value)?  $default,){
final _that = this;
switch (_that) {
case _MonthlyTrendPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime date,  String month,  double rainfall)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MonthlyTrendPoint() when $default != null:
return $default(_that.date,_that.month,_that.rainfall);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime date,  String month,  double rainfall)  $default,) {final _that = this;
switch (_that) {
case _MonthlyTrendPoint():
return $default(_that.date,_that.month,_that.rainfall);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime date,  String month,  double rainfall)?  $default,) {final _that = this;
switch (_that) {
case _MonthlyTrendPoint() when $default != null:
return $default(_that.date,_that.month,_that.rainfall);case _:
  return null;

}
}

}

/// @nodoc


class _MonthlyTrendPoint implements MonthlyTrendPoint {
  const _MonthlyTrendPoint({required this.date, required this.month, required this.rainfall});
  

@override final  DateTime date;
@override final  String month;
// e.g., "Jan"
@override final  double rainfall;

/// Create a copy of MonthlyTrendPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MonthlyTrendPointCopyWith<_MonthlyTrendPoint> get copyWith => __$MonthlyTrendPointCopyWithImpl<_MonthlyTrendPoint>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MonthlyTrendPoint&&(identical(other.date, date) || other.date == date)&&(identical(other.month, month) || other.month == month)&&(identical(other.rainfall, rainfall) || other.rainfall == rainfall));
}


@override
int get hashCode => Object.hash(runtimeType,date,month,rainfall);

@override
String toString() {
  return 'MonthlyTrendPoint(date: $date, month: $month, rainfall: $rainfall)';
}


}

/// @nodoc
abstract mixin class _$MonthlyTrendPointCopyWith<$Res> implements $MonthlyTrendPointCopyWith<$Res> {
  factory _$MonthlyTrendPointCopyWith(_MonthlyTrendPoint value, $Res Function(_MonthlyTrendPoint) _then) = __$MonthlyTrendPointCopyWithImpl;
@override @useResult
$Res call({
 DateTime date, String month, double rainfall
});




}
/// @nodoc
class __$MonthlyTrendPointCopyWithImpl<$Res>
    implements _$MonthlyTrendPointCopyWith<$Res> {
  __$MonthlyTrendPointCopyWithImpl(this._self, this._then);

  final _MonthlyTrendPoint _self;
  final $Res Function(_MonthlyTrendPoint) _then;

/// Create a copy of MonthlyTrendPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? month = null,Object? rainfall = null,}) {
  return _then(_MonthlyTrendPoint(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String,rainfall: null == rainfall ? _self.rainfall : rainfall // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
