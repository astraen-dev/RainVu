// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_tools_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImportPreview {

 int get newEntriesCount; int get updatedEntriesCount; int get newGaugesCount; List<String> get newGaugeNames; int get duplicateEntriesCount;
/// Create a copy of ImportPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImportPreviewCopyWith<ImportPreview> get copyWith => _$ImportPreviewCopyWithImpl<ImportPreview>(this as ImportPreview, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImportPreview&&(identical(other.newEntriesCount, newEntriesCount) || other.newEntriesCount == newEntriesCount)&&(identical(other.updatedEntriesCount, updatedEntriesCount) || other.updatedEntriesCount == updatedEntriesCount)&&(identical(other.newGaugesCount, newGaugesCount) || other.newGaugesCount == newGaugesCount)&&const DeepCollectionEquality().equals(other.newGaugeNames, newGaugeNames)&&(identical(other.duplicateEntriesCount, duplicateEntriesCount) || other.duplicateEntriesCount == duplicateEntriesCount));
}


@override
int get hashCode => Object.hash(runtimeType,newEntriesCount,updatedEntriesCount,newGaugesCount,const DeepCollectionEquality().hash(newGaugeNames),duplicateEntriesCount);

@override
String toString() {
  return 'ImportPreview(newEntriesCount: $newEntriesCount, updatedEntriesCount: $updatedEntriesCount, newGaugesCount: $newGaugesCount, newGaugeNames: $newGaugeNames, duplicateEntriesCount: $duplicateEntriesCount)';
}


}

/// @nodoc
abstract mixin class $ImportPreviewCopyWith<$Res>  {
  factory $ImportPreviewCopyWith(ImportPreview value, $Res Function(ImportPreview) _then) = _$ImportPreviewCopyWithImpl;
@useResult
$Res call({
 int newEntriesCount, int updatedEntriesCount, int newGaugesCount, List<String> newGaugeNames, int duplicateEntriesCount
});




}
/// @nodoc
class _$ImportPreviewCopyWithImpl<$Res>
    implements $ImportPreviewCopyWith<$Res> {
  _$ImportPreviewCopyWithImpl(this._self, this._then);

  final ImportPreview _self;
  final $Res Function(ImportPreview) _then;

/// Create a copy of ImportPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? newEntriesCount = null,Object? updatedEntriesCount = null,Object? newGaugesCount = null,Object? newGaugeNames = null,Object? duplicateEntriesCount = null,}) {
  return _then(_self.copyWith(
newEntriesCount: null == newEntriesCount ? _self.newEntriesCount : newEntriesCount // ignore: cast_nullable_to_non_nullable
as int,updatedEntriesCount: null == updatedEntriesCount ? _self.updatedEntriesCount : updatedEntriesCount // ignore: cast_nullable_to_non_nullable
as int,newGaugesCount: null == newGaugesCount ? _self.newGaugesCount : newGaugesCount // ignore: cast_nullable_to_non_nullable
as int,newGaugeNames: null == newGaugeNames ? _self.newGaugeNames : newGaugeNames // ignore: cast_nullable_to_non_nullable
as List<String>,duplicateEntriesCount: null == duplicateEntriesCount ? _self.duplicateEntriesCount : duplicateEntriesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ImportPreview].
extension ImportPreviewPatterns on ImportPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImportPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImportPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImportPreview value)  $default,){
final _that = this;
switch (_that) {
case _ImportPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImportPreview value)?  $default,){
final _that = this;
switch (_that) {
case _ImportPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int newEntriesCount,  int updatedEntriesCount,  int newGaugesCount,  List<String> newGaugeNames,  int duplicateEntriesCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImportPreview() when $default != null:
return $default(_that.newEntriesCount,_that.updatedEntriesCount,_that.newGaugesCount,_that.newGaugeNames,_that.duplicateEntriesCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int newEntriesCount,  int updatedEntriesCount,  int newGaugesCount,  List<String> newGaugeNames,  int duplicateEntriesCount)  $default,) {final _that = this;
switch (_that) {
case _ImportPreview():
return $default(_that.newEntriesCount,_that.updatedEntriesCount,_that.newGaugesCount,_that.newGaugeNames,_that.duplicateEntriesCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int newEntriesCount,  int updatedEntriesCount,  int newGaugesCount,  List<String> newGaugeNames,  int duplicateEntriesCount)?  $default,) {final _that = this;
switch (_that) {
case _ImportPreview() when $default != null:
return $default(_that.newEntriesCount,_that.updatedEntriesCount,_that.newGaugesCount,_that.newGaugeNames,_that.duplicateEntriesCount);case _:
  return null;

}
}

}

/// @nodoc


class _ImportPreview implements ImportPreview {
  const _ImportPreview({required this.newEntriesCount, required this.updatedEntriesCount, required this.newGaugesCount, required final  List<String> newGaugeNames, this.duplicateEntriesCount = 0}): _newGaugeNames = newGaugeNames;
  

@override final  int newEntriesCount;
@override final  int updatedEntriesCount;
@override final  int newGaugesCount;
 final  List<String> _newGaugeNames;
@override List<String> get newGaugeNames {
  if (_newGaugeNames is EqualUnmodifiableListView) return _newGaugeNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_newGaugeNames);
}

@override@JsonKey() final  int duplicateEntriesCount;

/// Create a copy of ImportPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImportPreviewCopyWith<_ImportPreview> get copyWith => __$ImportPreviewCopyWithImpl<_ImportPreview>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImportPreview&&(identical(other.newEntriesCount, newEntriesCount) || other.newEntriesCount == newEntriesCount)&&(identical(other.updatedEntriesCount, updatedEntriesCount) || other.updatedEntriesCount == updatedEntriesCount)&&(identical(other.newGaugesCount, newGaugesCount) || other.newGaugesCount == newGaugesCount)&&const DeepCollectionEquality().equals(other._newGaugeNames, _newGaugeNames)&&(identical(other.duplicateEntriesCount, duplicateEntriesCount) || other.duplicateEntriesCount == duplicateEntriesCount));
}


@override
int get hashCode => Object.hash(runtimeType,newEntriesCount,updatedEntriesCount,newGaugesCount,const DeepCollectionEquality().hash(_newGaugeNames),duplicateEntriesCount);

@override
String toString() {
  return 'ImportPreview(newEntriesCount: $newEntriesCount, updatedEntriesCount: $updatedEntriesCount, newGaugesCount: $newGaugesCount, newGaugeNames: $newGaugeNames, duplicateEntriesCount: $duplicateEntriesCount)';
}


}

/// @nodoc
abstract mixin class _$ImportPreviewCopyWith<$Res> implements $ImportPreviewCopyWith<$Res> {
  factory _$ImportPreviewCopyWith(_ImportPreview value, $Res Function(_ImportPreview) _then) = __$ImportPreviewCopyWithImpl;
@override @useResult
$Res call({
 int newEntriesCount, int updatedEntriesCount, int newGaugesCount, List<String> newGaugeNames, int duplicateEntriesCount
});




}
/// @nodoc
class __$ImportPreviewCopyWithImpl<$Res>
    implements _$ImportPreviewCopyWith<$Res> {
  __$ImportPreviewCopyWithImpl(this._self, this._then);

  final _ImportPreview _self;
  final $Res Function(_ImportPreview) _then;

/// Create a copy of ImportPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? newEntriesCount = null,Object? updatedEntriesCount = null,Object? newGaugesCount = null,Object? newGaugeNames = null,Object? duplicateEntriesCount = null,}) {
  return _then(_ImportPreview(
newEntriesCount: null == newEntriesCount ? _self.newEntriesCount : newEntriesCount // ignore: cast_nullable_to_non_nullable
as int,updatedEntriesCount: null == updatedEntriesCount ? _self.updatedEntriesCount : updatedEntriesCount // ignore: cast_nullable_to_non_nullable
as int,newGaugesCount: null == newGaugesCount ? _self.newGaugesCount : newGaugesCount // ignore: cast_nullable_to_non_nullable
as int,newGaugeNames: null == newGaugeNames ? _self._newGaugeNames : newGaugeNames // ignore: cast_nullable_to_non_nullable
as List<String>,duplicateEntriesCount: null == duplicateEntriesCount ? _self.duplicateEntriesCount : duplicateEntriesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$DataToolsState {

/// The selected date range for export. Null means all time.
 DateTimeRange? get dateRange;/// The selected format for export.
 ExportFormat get exportFormat;/// The file selected for import.
 File? get fileToImport;/// The results of the import file analysis.
 ImportPreview? get importPreview;/// The current stage of an export operation.
 ExportStage get exportStage;/// A flag indicating if an export operation is in progress.
 bool get isExporting;/// A flag indicating if an import operation is in progress.
 bool get isImporting;/// A flag indicating if an import file is being parsed.
 bool get isParsing;/// An error message, if any operation failed.
 String? get errorMessage;/// A success message to show after a successful operation.
 String? get successMessage;
/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataToolsStateCopyWith<DataToolsState> get copyWith => _$DataToolsStateCopyWithImpl<DataToolsState>(this as DataToolsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataToolsState&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.exportFormat, exportFormat) || other.exportFormat == exportFormat)&&(identical(other.fileToImport, fileToImport) || other.fileToImport == fileToImport)&&(identical(other.importPreview, importPreview) || other.importPreview == importPreview)&&(identical(other.exportStage, exportStage) || other.exportStage == exportStage)&&(identical(other.isExporting, isExporting) || other.isExporting == isExporting)&&(identical(other.isImporting, isImporting) || other.isImporting == isImporting)&&(identical(other.isParsing, isParsing) || other.isParsing == isParsing)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.successMessage, successMessage) || other.successMessage == successMessage));
}


@override
int get hashCode => Object.hash(runtimeType,dateRange,exportFormat,fileToImport,importPreview,exportStage,isExporting,isImporting,isParsing,errorMessage,successMessage);

@override
String toString() {
  return 'DataToolsState(dateRange: $dateRange, exportFormat: $exportFormat, fileToImport: $fileToImport, importPreview: $importPreview, exportStage: $exportStage, isExporting: $isExporting, isImporting: $isImporting, isParsing: $isParsing, errorMessage: $errorMessage, successMessage: $successMessage)';
}


}

/// @nodoc
abstract mixin class $DataToolsStateCopyWith<$Res>  {
  factory $DataToolsStateCopyWith(DataToolsState value, $Res Function(DataToolsState) _then) = _$DataToolsStateCopyWithImpl;
@useResult
$Res call({
 DateTimeRange? dateRange, ExportFormat exportFormat, File? fileToImport, ImportPreview? importPreview, ExportStage exportStage, bool isExporting, bool isImporting, bool isParsing, String? errorMessage, String? successMessage
});


$ImportPreviewCopyWith<$Res>? get importPreview;

}
/// @nodoc
class _$DataToolsStateCopyWithImpl<$Res>
    implements $DataToolsStateCopyWith<$Res> {
  _$DataToolsStateCopyWithImpl(this._self, this._then);

  final DataToolsState _self;
  final $Res Function(DataToolsState) _then;

/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dateRange = freezed,Object? exportFormat = null,Object? fileToImport = freezed,Object? importPreview = freezed,Object? exportStage = null,Object? isExporting = null,Object? isImporting = null,Object? isParsing = null,Object? errorMessage = freezed,Object? successMessage = freezed,}) {
  return _then(_self.copyWith(
dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateTimeRange?,exportFormat: null == exportFormat ? _self.exportFormat : exportFormat // ignore: cast_nullable_to_non_nullable
as ExportFormat,fileToImport: freezed == fileToImport ? _self.fileToImport : fileToImport // ignore: cast_nullable_to_non_nullable
as File?,importPreview: freezed == importPreview ? _self.importPreview : importPreview // ignore: cast_nullable_to_non_nullable
as ImportPreview?,exportStage: null == exportStage ? _self.exportStage : exportStage // ignore: cast_nullable_to_non_nullable
as ExportStage,isExporting: null == isExporting ? _self.isExporting : isExporting // ignore: cast_nullable_to_non_nullable
as bool,isImporting: null == isImporting ? _self.isImporting : isImporting // ignore: cast_nullable_to_non_nullable
as bool,isParsing: null == isParsing ? _self.isParsing : isParsing // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,successMessage: freezed == successMessage ? _self.successMessage : successMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImportPreviewCopyWith<$Res>? get importPreview {
    if (_self.importPreview == null) {
    return null;
  }

  return $ImportPreviewCopyWith<$Res>(_self.importPreview!, (value) {
    return _then(_self.copyWith(importPreview: value));
  });
}
}


/// Adds pattern-matching-related methods to [DataToolsState].
extension DataToolsStatePatterns on DataToolsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataToolsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataToolsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataToolsState value)  $default,){
final _that = this;
switch (_that) {
case _DataToolsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataToolsState value)?  $default,){
final _that = this;
switch (_that) {
case _DataToolsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTimeRange? dateRange,  ExportFormat exportFormat,  File? fileToImport,  ImportPreview? importPreview,  ExportStage exportStage,  bool isExporting,  bool isImporting,  bool isParsing,  String? errorMessage,  String? successMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataToolsState() when $default != null:
return $default(_that.dateRange,_that.exportFormat,_that.fileToImport,_that.importPreview,_that.exportStage,_that.isExporting,_that.isImporting,_that.isParsing,_that.errorMessage,_that.successMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTimeRange? dateRange,  ExportFormat exportFormat,  File? fileToImport,  ImportPreview? importPreview,  ExportStage exportStage,  bool isExporting,  bool isImporting,  bool isParsing,  String? errorMessage,  String? successMessage)  $default,) {final _that = this;
switch (_that) {
case _DataToolsState():
return $default(_that.dateRange,_that.exportFormat,_that.fileToImport,_that.importPreview,_that.exportStage,_that.isExporting,_that.isImporting,_that.isParsing,_that.errorMessage,_that.successMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTimeRange? dateRange,  ExportFormat exportFormat,  File? fileToImport,  ImportPreview? importPreview,  ExportStage exportStage,  bool isExporting,  bool isImporting,  bool isParsing,  String? errorMessage,  String? successMessage)?  $default,) {final _that = this;
switch (_that) {
case _DataToolsState() when $default != null:
return $default(_that.dateRange,_that.exportFormat,_that.fileToImport,_that.importPreview,_that.exportStage,_that.isExporting,_that.isImporting,_that.isParsing,_that.errorMessage,_that.successMessage);case _:
  return null;

}
}

}

/// @nodoc


class _DataToolsState implements DataToolsState {
  const _DataToolsState({this.dateRange, this.exportFormat = ExportFormat.csv, this.fileToImport, this.importPreview, this.exportStage = ExportStage.none, this.isExporting = false, this.isImporting = false, this.isParsing = false, this.errorMessage, this.successMessage});
  

/// The selected date range for export. Null means all time.
@override final  DateTimeRange? dateRange;
/// The selected format for export.
@override@JsonKey() final  ExportFormat exportFormat;
/// The file selected for import.
@override final  File? fileToImport;
/// The results of the import file analysis.
@override final  ImportPreview? importPreview;
/// The current stage of an export operation.
@override@JsonKey() final  ExportStage exportStage;
/// A flag indicating if an export operation is in progress.
@override@JsonKey() final  bool isExporting;
/// A flag indicating if an import operation is in progress.
@override@JsonKey() final  bool isImporting;
/// A flag indicating if an import file is being parsed.
@override@JsonKey() final  bool isParsing;
/// An error message, if any operation failed.
@override final  String? errorMessage;
/// A success message to show after a successful operation.
@override final  String? successMessage;

/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataToolsStateCopyWith<_DataToolsState> get copyWith => __$DataToolsStateCopyWithImpl<_DataToolsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataToolsState&&(identical(other.dateRange, dateRange) || other.dateRange == dateRange)&&(identical(other.exportFormat, exportFormat) || other.exportFormat == exportFormat)&&(identical(other.fileToImport, fileToImport) || other.fileToImport == fileToImport)&&(identical(other.importPreview, importPreview) || other.importPreview == importPreview)&&(identical(other.exportStage, exportStage) || other.exportStage == exportStage)&&(identical(other.isExporting, isExporting) || other.isExporting == isExporting)&&(identical(other.isImporting, isImporting) || other.isImporting == isImporting)&&(identical(other.isParsing, isParsing) || other.isParsing == isParsing)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage)&&(identical(other.successMessage, successMessage) || other.successMessage == successMessage));
}


@override
int get hashCode => Object.hash(runtimeType,dateRange,exportFormat,fileToImport,importPreview,exportStage,isExporting,isImporting,isParsing,errorMessage,successMessage);

@override
String toString() {
  return 'DataToolsState(dateRange: $dateRange, exportFormat: $exportFormat, fileToImport: $fileToImport, importPreview: $importPreview, exportStage: $exportStage, isExporting: $isExporting, isImporting: $isImporting, isParsing: $isParsing, errorMessage: $errorMessage, successMessage: $successMessage)';
}


}

/// @nodoc
abstract mixin class _$DataToolsStateCopyWith<$Res> implements $DataToolsStateCopyWith<$Res> {
  factory _$DataToolsStateCopyWith(_DataToolsState value, $Res Function(_DataToolsState) _then) = __$DataToolsStateCopyWithImpl;
@override @useResult
$Res call({
 DateTimeRange? dateRange, ExportFormat exportFormat, File? fileToImport, ImportPreview? importPreview, ExportStage exportStage, bool isExporting, bool isImporting, bool isParsing, String? errorMessage, String? successMessage
});


@override $ImportPreviewCopyWith<$Res>? get importPreview;

}
/// @nodoc
class __$DataToolsStateCopyWithImpl<$Res>
    implements _$DataToolsStateCopyWith<$Res> {
  __$DataToolsStateCopyWithImpl(this._self, this._then);

  final _DataToolsState _self;
  final $Res Function(_DataToolsState) _then;

/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dateRange = freezed,Object? exportFormat = null,Object? fileToImport = freezed,Object? importPreview = freezed,Object? exportStage = null,Object? isExporting = null,Object? isImporting = null,Object? isParsing = null,Object? errorMessage = freezed,Object? successMessage = freezed,}) {
  return _then(_DataToolsState(
dateRange: freezed == dateRange ? _self.dateRange : dateRange // ignore: cast_nullable_to_non_nullable
as DateTimeRange?,exportFormat: null == exportFormat ? _self.exportFormat : exportFormat // ignore: cast_nullable_to_non_nullable
as ExportFormat,fileToImport: freezed == fileToImport ? _self.fileToImport : fileToImport // ignore: cast_nullable_to_non_nullable
as File?,importPreview: freezed == importPreview ? _self.importPreview : importPreview // ignore: cast_nullable_to_non_nullable
as ImportPreview?,exportStage: null == exportStage ? _self.exportStage : exportStage // ignore: cast_nullable_to_non_nullable
as ExportStage,isExporting: null == isExporting ? _self.isExporting : isExporting // ignore: cast_nullable_to_non_nullable
as bool,isImporting: null == isImporting ? _self.isImporting : isImporting // ignore: cast_nullable_to_non_nullable
as bool,isParsing: null == isParsing ? _self.isParsing : isParsing // ignore: cast_nullable_to_non_nullable
as bool,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,successMessage: freezed == successMessage ? _self.successMessage : successMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of DataToolsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImportPreviewCopyWith<$Res>? get importPreview {
    if (_self.importPreview == null) {
    return null;
  }

  return $ImportPreviewCopyWith<$Res>(_self.importPreview!, (value) {
    return _then(_self.copyWith(importPreview: value));
  });
}
}

// dart format on
