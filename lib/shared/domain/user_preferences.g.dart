// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserPreferences _$UserPreferencesFromJson(Map<String, dynamic> json) =>
    _UserPreferences(
      measurementUnit:
          $enumDecodeNullable(
            _$MeasurementUnitEnumMap,
            json['measurementUnit'],
          ) ??
          MeasurementUnit.mm,
      themeMode:
          $enumDecodeNullable(_$AppThemeModeEnumMap, json['themeMode']) ??
          AppThemeMode.system,
      favoriteGaugeId:
          json['favoriteGaugeId'] as String? ?? AppConstants.defaultGaugeId,
      hemisphere:
          $enumDecodeNullable(_$HemisphereEnumMap, json['hemisphere']) ??
          Hemisphere.northern,
      anomalyDeviationThreshold:
          (json['anomalyDeviationThreshold'] as num?)?.toDouble() ?? 50.0,
    );

Map<String, dynamic> _$UserPreferencesToJson(_UserPreferences instance) =>
    <String, dynamic>{
      'measurementUnit': _$MeasurementUnitEnumMap[instance.measurementUnit]!,
      'themeMode': _$AppThemeModeEnumMap[instance.themeMode]!,
      'favoriteGaugeId': instance.favoriteGaugeId,
      'hemisphere': _$HemisphereEnumMap[instance.hemisphere]!,
      'anomalyDeviationThreshold': instance.anomalyDeviationThreshold,
    };

const _$MeasurementUnitEnumMap = {
  MeasurementUnit.mm: 'mm',
  MeasurementUnit.inch: 'inch',
};

const _$AppThemeModeEnumMap = {
  AppThemeMode.light: 'light',
  AppThemeMode.dark: 'dark',
  AppThemeMode.system: 'system',
};

const _$HemisphereEnumMap = {
  Hemisphere.northern: 'northern',
  Hemisphere.southern: 'southern',
};
