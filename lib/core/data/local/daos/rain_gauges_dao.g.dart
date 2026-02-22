// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rain_gauges_dao.dart';

// ignore_for_file: type=lint
mixin _$RainGaugesDaoMixin on DatabaseAccessor<AppDatabase> {
  $RainGaugesTable get rainGauges => attachedDatabase.rainGauges;
  $RainfallEntriesTable get rainfallEntries => attachedDatabase.rainfallEntries;
  RainGaugesDaoManager get managers => RainGaugesDaoManager(this);
}

class RainGaugesDaoManager {
  final _$RainGaugesDaoMixin _db;
  RainGaugesDaoManager(this._db);
  $$RainGaugesTableTableManager get rainGauges =>
      $$RainGaugesTableTableManager(_db.attachedDatabase, _db.rainGauges);
  $$RainfallEntriesTableTableManager get rainfallEntries =>
      $$RainfallEntriesTableTableManager(
        _db.attachedDatabase,
        _db.rainfallEntries,
      );
}
