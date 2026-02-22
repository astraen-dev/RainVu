// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rainfall_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RainfallEntry _$RainfallEntryFromJson(Map<String, dynamic> json) =>
    _RainfallEntry(
      amount: (json['amount'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      gaugeId: json['gaugeId'] as String,
      unit: json['unit'] as String,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$RainfallEntryToJson(_RainfallEntry instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'date': instance.date.toIso8601String(),
      'gaugeId': instance.gaugeId,
      'unit': instance.unit,
      'id': instance.id,
    };
