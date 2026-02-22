// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'changelog_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChangelogRelease {

 String get version; String get date; List<ChangeGroup> get changeGroups;
/// Create a copy of ChangelogRelease
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangelogReleaseCopyWith<ChangelogRelease> get copyWith => _$ChangelogReleaseCopyWithImpl<ChangelogRelease>(this as ChangelogRelease, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangelogRelease&&(identical(other.version, version) || other.version == version)&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.changeGroups, changeGroups));
}


@override
int get hashCode => Object.hash(runtimeType,version,date,const DeepCollectionEquality().hash(changeGroups));

@override
String toString() {
  return 'ChangelogRelease(version: $version, date: $date, changeGroups: $changeGroups)';
}


}

/// @nodoc
abstract mixin class $ChangelogReleaseCopyWith<$Res>  {
  factory $ChangelogReleaseCopyWith(ChangelogRelease value, $Res Function(ChangelogRelease) _then) = _$ChangelogReleaseCopyWithImpl;
@useResult
$Res call({
 String version, String date, List<ChangeGroup> changeGroups
});




}
/// @nodoc
class _$ChangelogReleaseCopyWithImpl<$Res>
    implements $ChangelogReleaseCopyWith<$Res> {
  _$ChangelogReleaseCopyWithImpl(this._self, this._then);

  final ChangelogRelease _self;
  final $Res Function(ChangelogRelease) _then;

/// Create a copy of ChangelogRelease
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? date = null,Object? changeGroups = null,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,changeGroups: null == changeGroups ? _self.changeGroups : changeGroups // ignore: cast_nullable_to_non_nullable
as List<ChangeGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangelogRelease].
extension ChangelogReleasePatterns on ChangelogRelease {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangelogRelease value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangelogRelease() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangelogRelease value)  $default,){
final _that = this;
switch (_that) {
case _ChangelogRelease():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangelogRelease value)?  $default,){
final _that = this;
switch (_that) {
case _ChangelogRelease() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String version,  String date,  List<ChangeGroup> changeGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangelogRelease() when $default != null:
return $default(_that.version,_that.date,_that.changeGroups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String version,  String date,  List<ChangeGroup> changeGroups)  $default,) {final _that = this;
switch (_that) {
case _ChangelogRelease():
return $default(_that.version,_that.date,_that.changeGroups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String version,  String date,  List<ChangeGroup> changeGroups)?  $default,) {final _that = this;
switch (_that) {
case _ChangelogRelease() when $default != null:
return $default(_that.version,_that.date,_that.changeGroups);case _:
  return null;

}
}

}

/// @nodoc


class _ChangelogRelease implements ChangelogRelease {
  const _ChangelogRelease({required this.version, required this.date, required final  List<ChangeGroup> changeGroups}): _changeGroups = changeGroups;
  

@override final  String version;
@override final  String date;
 final  List<ChangeGroup> _changeGroups;
@override List<ChangeGroup> get changeGroups {
  if (_changeGroups is EqualUnmodifiableListView) return _changeGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_changeGroups);
}


/// Create a copy of ChangelogRelease
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangelogReleaseCopyWith<_ChangelogRelease> get copyWith => __$ChangelogReleaseCopyWithImpl<_ChangelogRelease>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangelogRelease&&(identical(other.version, version) || other.version == version)&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other._changeGroups, _changeGroups));
}


@override
int get hashCode => Object.hash(runtimeType,version,date,const DeepCollectionEquality().hash(_changeGroups));

@override
String toString() {
  return 'ChangelogRelease(version: $version, date: $date, changeGroups: $changeGroups)';
}


}

/// @nodoc
abstract mixin class _$ChangelogReleaseCopyWith<$Res> implements $ChangelogReleaseCopyWith<$Res> {
  factory _$ChangelogReleaseCopyWith(_ChangelogRelease value, $Res Function(_ChangelogRelease) _then) = __$ChangelogReleaseCopyWithImpl;
@override @useResult
$Res call({
 String version, String date, List<ChangeGroup> changeGroups
});




}
/// @nodoc
class __$ChangelogReleaseCopyWithImpl<$Res>
    implements _$ChangelogReleaseCopyWith<$Res> {
  __$ChangelogReleaseCopyWithImpl(this._self, this._then);

  final _ChangelogRelease _self;
  final $Res Function(_ChangelogRelease) _then;

/// Create a copy of ChangelogRelease
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? date = null,Object? changeGroups = null,}) {
  return _then(_ChangelogRelease(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,changeGroups: null == changeGroups ? _self._changeGroups : changeGroups // ignore: cast_nullable_to_non_nullable
as List<ChangeGroup>,
  ));
}


}

/// @nodoc
mixin _$ChangeGroup {

 ChangeCategory get category; List<ChangeItem> get items;
/// Create a copy of ChangeGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeGroupCopyWith<ChangeGroup> get copyWith => _$ChangeGroupCopyWithImpl<ChangeGroup>(this as ChangeGroup, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeGroup&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ChangeGroup(category: $category, items: $items)';
}


}

/// @nodoc
abstract mixin class $ChangeGroupCopyWith<$Res>  {
  factory $ChangeGroupCopyWith(ChangeGroup value, $Res Function(ChangeGroup) _then) = _$ChangeGroupCopyWithImpl;
@useResult
$Res call({
 ChangeCategory category, List<ChangeItem> items
});




}
/// @nodoc
class _$ChangeGroupCopyWithImpl<$Res>
    implements $ChangeGroupCopyWith<$Res> {
  _$ChangeGroupCopyWithImpl(this._self, this._then);

  final ChangeGroup _self;
  final $Res Function(ChangeGroup) _then;

/// Create a copy of ChangeGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = null,Object? items = null,}) {
  return _then(_self.copyWith(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ChangeCategory,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ChangeItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangeGroup].
extension ChangeGroupPatterns on ChangeGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangeGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangeGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangeGroup value)  $default,){
final _that = this;
switch (_that) {
case _ChangeGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangeGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ChangeGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChangeCategory category,  List<ChangeItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangeGroup() when $default != null:
return $default(_that.category,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChangeCategory category,  List<ChangeItem> items)  $default,) {final _that = this;
switch (_that) {
case _ChangeGroup():
return $default(_that.category,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChangeCategory category,  List<ChangeItem> items)?  $default,) {final _that = this;
switch (_that) {
case _ChangeGroup() when $default != null:
return $default(_that.category,_that.items);case _:
  return null;

}
}

}

/// @nodoc


class _ChangeGroup implements ChangeGroup {
  const _ChangeGroup({required this.category, required final  List<ChangeItem> items}): _items = items;
  

@override final  ChangeCategory category;
 final  List<ChangeItem> _items;
@override List<ChangeItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ChangeGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangeGroupCopyWith<_ChangeGroup> get copyWith => __$ChangeGroupCopyWithImpl<_ChangeGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangeGroup&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ChangeGroup(category: $category, items: $items)';
}


}

/// @nodoc
abstract mixin class _$ChangeGroupCopyWith<$Res> implements $ChangeGroupCopyWith<$Res> {
  factory _$ChangeGroupCopyWith(_ChangeGroup value, $Res Function(_ChangeGroup) _then) = __$ChangeGroupCopyWithImpl;
@override @useResult
$Res call({
 ChangeCategory category, List<ChangeItem> items
});




}
/// @nodoc
class __$ChangeGroupCopyWithImpl<$Res>
    implements _$ChangeGroupCopyWith<$Res> {
  __$ChangeGroupCopyWithImpl(this._self, this._then);

  final _ChangeGroup _self;
  final $Res Function(_ChangeGroup) _then;

/// Create a copy of ChangeGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = null,Object? items = null,}) {
  return _then(_ChangeGroup(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ChangeCategory,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ChangeItem>,
  ));
}


}

/// @nodoc
mixin _$ChangeItem {

 String get description;
/// Create a copy of ChangeItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeItemCopyWith<ChangeItem> get copyWith => _$ChangeItemCopyWithImpl<ChangeItem>(this as ChangeItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeItem&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ChangeItem(description: $description)';
}


}

/// @nodoc
abstract mixin class $ChangeItemCopyWith<$Res>  {
  factory $ChangeItemCopyWith(ChangeItem value, $Res Function(ChangeItem) _then) = _$ChangeItemCopyWithImpl;
@useResult
$Res call({
 String description
});




}
/// @nodoc
class _$ChangeItemCopyWithImpl<$Res>
    implements $ChangeItemCopyWith<$Res> {
  _$ChangeItemCopyWithImpl(this._self, this._then);

  final ChangeItem _self;
  final $Res Function(ChangeItem) _then;

/// Create a copy of ChangeItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChangeItem].
extension ChangeItemPatterns on ChangeItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChangeItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChangeItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChangeItem value)  $default,){
final _that = this;
switch (_that) {
case _ChangeItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChangeItem value)?  $default,){
final _that = this;
switch (_that) {
case _ChangeItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChangeItem() when $default != null:
return $default(_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description)  $default,) {final _that = this;
switch (_that) {
case _ChangeItem():
return $default(_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description)?  $default,) {final _that = this;
switch (_that) {
case _ChangeItem() when $default != null:
return $default(_that.description);case _:
  return null;

}
}

}

/// @nodoc


class _ChangeItem implements ChangeItem {
  const _ChangeItem({required this.description});
  

@override final  String description;

/// Create a copy of ChangeItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChangeItemCopyWith<_ChangeItem> get copyWith => __$ChangeItemCopyWithImpl<_ChangeItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChangeItem&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ChangeItem(description: $description)';
}


}

/// @nodoc
abstract mixin class _$ChangeItemCopyWith<$Res> implements $ChangeItemCopyWith<$Res> {
  factory _$ChangeItemCopyWith(_ChangeItem value, $Res Function(_ChangeItem) _then) = __$ChangeItemCopyWithImpl;
@override @useResult
$Res call({
 String description
});




}
/// @nodoc
class __$ChangeItemCopyWithImpl<$Res>
    implements _$ChangeItemCopyWith<$Res> {
  __$ChangeItemCopyWithImpl(this._self, this._then);

  final _ChangeItem _self;
  final $Res Function(_ChangeItem) _then;

/// Create a copy of ChangeItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,}) {
  return _then(_ChangeItem(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
