// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rainfall_entries_dao.dart';

// ignore_for_file: type=lint
mixin _$RainfallEntriesDaoMixin on DatabaseAccessor<AppDatabase> {
  $RainGaugesTable get rainGauges => attachedDatabase.rainGauges;
  $RainfallEntriesTable get rainfallEntries => attachedDatabase.rainfallEntries;
  RainfallEntriesDaoManager get managers => RainfallEntriesDaoManager(this);
}

class RainfallEntriesDaoManager {
  final _$RainfallEntriesDaoMixin _db;
  RainfallEntriesDaoManager(this._db);
  $$RainGaugesTableTableManager get rainGauges =>
      $$RainGaugesTableTableManager(_db.attachedDatabase, _db.rainGauges);
  $$RainfallEntriesTableTableManager get rainfallEntries =>
      $$RainfallEntriesTableTableManager(
        _db.attachedDatabase,
        _db.rainfallEntries,
      );
}
