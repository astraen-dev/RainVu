// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seasonal_trends_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SeasonalFilter {

 int get year; Season get season;
/// Create a copy of SeasonalFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonalFilterCopyWith<SeasonalFilter> get copyWith => _$SeasonalFilterCopyWithImpl<SeasonalFilter>(this as SeasonalFilter, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonalFilter&&(identical(other.year, year) || other.year == year)&&(identical(other.season, season) || other.season == season));
}


@override
int get hashCode => Object.hash(runtimeType,year,season);

@override
String toString() {
  return 'SeasonalFilter(year: $year, season: $season)';
}


}

/// @nodoc
abstract mixin class $SeasonalFilterCopyWith<$Res>  {
  factory $SeasonalFilterCopyWith(SeasonalFilter value, $Res Function(SeasonalFilter) _then) = _$SeasonalFilterCopyWithImpl;
@useResult
$Res call({
 int year, Season season
});




}
/// @nodoc
class _$SeasonalFilterCopyWithImpl<$Res>
    implements $SeasonalFilterCopyWith<$Res> {
  _$SeasonalFilterCopyWithImpl(this._self, this._then);

  final SeasonalFilter _self;
  final $Res Function(SeasonalFilter) _then;

/// Create a copy of SeasonalFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? year = null,Object? season = null,}) {
  return _then(_self.copyWith(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as Season,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonalFilter].
extension SeasonalFilterPatterns on SeasonalFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonalFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonalFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonalFilter value)  $default,){
final _that = this;
switch (_that) {
case _SeasonalFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonalFilter value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonalFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int year,  Season season)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonalFilter() when $default != null:
return $default(_that.year,_that.season);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int year,  Season season)  $default,) {final _that = this;
switch (_that) {
case _SeasonalFilter():
return $default(_that.year,_that.season);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int year,  Season season)?  $default,) {final _that = this;
switch (_that) {
case _SeasonalFilter() when $default != null:
return $default(_that.year,_that.season);case _:
  return null;

}
}

}

/// @nodoc


class _SeasonalFilter implements SeasonalFilter {
  const _SeasonalFilter({required this.year, required this.season});
  

@override final  int year;
@override final  Season season;

/// Create a copy of SeasonalFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonalFilterCopyWith<_SeasonalFilter> get copyWith => __$SeasonalFilterCopyWithImpl<_SeasonalFilter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonalFilter&&(identical(other.year, year) || other.year == year)&&(identical(other.season, season) || other.season == season));
}


@override
int get hashCode => Object.hash(runtimeType,year,season);

@override
String toString() {
  return 'SeasonalFilter(year: $year, season: $season)';
}


}

/// @nodoc
abstract mixin class _$SeasonalFilterCopyWith<$Res> implements $SeasonalFilterCopyWith<$Res> {
  factory _$SeasonalFilterCopyWith(_SeasonalFilter value, $Res Function(_SeasonalFilter) _then) = __$SeasonalFilterCopyWithImpl;
@override @useResult
$Res call({
 int year, Season season
});




}
/// @nodoc
class __$SeasonalFilterCopyWithImpl<$Res>
    implements _$SeasonalFilterCopyWith<$Res> {
  __$SeasonalFilterCopyWithImpl(this._self, this._then);

  final _SeasonalFilter _self;
  final $Res Function(_SeasonalFilter) _then;

/// Create a copy of SeasonalFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? year = null,Object? season = null,}) {
  return _then(_SeasonalFilter(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int,season: null == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as Season,
  ));
}


}

// dart format on
