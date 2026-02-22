// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $RainGaugesTable extends RainGauges
    with TableInfo<$RainGaugesTable, RainGauge> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $RainGaugesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
    clientDefault: () => Uuid().v4(),
  );
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
    'name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [id, name];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'rain_gauges';
  @override
  VerificationContext validateIntegrity(
    Insertable<RainGauge> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
        _nameMeta,
        name.isAcceptableOrUnknown(data['name']!, _nameMeta),
      );
    } else if (isInserting) {
      context.missing(_nameMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RainGauge map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RainGauge(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}id'],
      )!,
      name: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}name'],
      )!,
    );
  }

  @override
  $RainGaugesTable createAlias(String alias) {
    return $RainGaugesTable(attachedDatabase, alias);
  }
}

class RainGauge extends DataClass implements Insertable<RainGauge> {
  final String id;
  final String name;
  const RainGauge({required this.id, required this.name});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['name'] = Variable<String>(name);
    return map;
  }

  RainGaugesCompanion toCompanion(bool nullToAbsent) {
    return RainGaugesCompanion(id: Value(id), name: Value(name));
  }

  factory RainGauge.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RainGauge(
      id: serializer.fromJson<String>(json['id']),
      name: serializer.fromJson<String>(json['name']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'name': serializer.toJson<String>(name),
    };
  }

  RainGauge copyWith({String? id, String? name}) =>
      RainGauge(id: id ?? this.id, name: name ?? this.name);
  RainGauge copyWithCompanion(RainGaugesCompanion data) {
    return RainGauge(
      id: data.id.present ? data.id.value : this.id,
      name: data.name.present ? data.name.value : this.name,
    );
  }

  @override
  String toString() {
    return (StringBuffer('RainGauge(')
          ..write('id: $id, ')
          ..write('name: $name')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, name);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RainGauge && other.id == this.id && other.name == this.name);
}

class RainGaugesCompanion extends UpdateCompanion<RainGauge> {
  final Value<String> id;
  final Value<String> name;
  final Value<int> rowid;
  const RainGaugesCompanion({
    this.id = const Value.absent(),
    this.name = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  RainGaugesCompanion.insert({
    this.id = const Value.absent(),
    required String name,
    this.rowid = const Value.absent(),
  }) : name = Value(name);
  static Insertable<RainGauge> custom({
    Expression<String>? id,
    Expression<String>? name,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      if (rowid != null) 'rowid': rowid,
    });
  }

  RainGaugesCompanion copyWith({
    Value<String>? id,
    Value<String>? name,
    Value<int>? rowid,
  }) {
    return RainGaugesCompanion(
      id: id ?? this.id,
      name: name ?? this.name,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('RainGaugesCompanion(')
          ..write('id: $id, ')
          ..write('name: $name, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $RainfallEntriesTable extends RainfallEntries
    with TableInfo<$RainfallEntriesTable, RainfallEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $RainfallEntriesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<String> id = GeneratedColumn<String>(
    'id',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
    clientDefault: () => Uuid().v4(),
  );
  static const VerificationMeta _amountMeta = const VerificationMeta('amount');
  @override
  late final GeneratedColumn<double> amount = GeneratedColumn<double>(
    'amount',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _dateMeta = const VerificationMeta('date');
  @override
  late final GeneratedColumn<DateTime> date = GeneratedColumn<DateTime>(
    'date',
    aliasedName,
    false,
    type: DriftSqlType.dateTime,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _gaugeIdMeta = const VerificationMeta(
    'gaugeId',
  );
  @override
  late final GeneratedColumn<String> gaugeId = GeneratedColumn<String>(
    'gauge_id',
    aliasedName,
    true,
    type: DriftSqlType.string,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'REFERENCES rain_gauges (id) ON DELETE SET NULL',
    ),
  );
  static const VerificationMeta _unitMeta = const VerificationMeta('unit');
  @override
  late final GeneratedColumn<String> unit = GeneratedColumn<String>(
    'unit',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [id, amount, date, gaugeId, unit];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'rainfall_entries';
  @override
  VerificationContext validateIntegrity(
    Insertable<RainfallEntry> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('amount')) {
      context.handle(
        _amountMeta,
        amount.isAcceptableOrUnknown(data['amount']!, _amountMeta),
      );
    } else if (isInserting) {
      context.missing(_amountMeta);
    }
    if (data.containsKey('date')) {
      context.handle(
        _dateMeta,
        date.isAcceptableOrUnknown(data['date']!, _dateMeta),
      );
    } else if (isInserting) {
      context.missing(_dateMeta);
    }
    if (data.containsKey('gauge_id')) {
      context.handle(
        _gaugeIdMeta,
        gaugeId.isAcceptableOrUnknown(data['gauge_id']!, _gaugeIdMeta),
      );
    }
    if (data.containsKey('unit')) {
      context.handle(
        _unitMeta,
        unit.isAcceptableOrUnknown(data['unit']!, _unitMeta),
      );
    } else if (isInserting) {
      context.missing(_unitMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  RainfallEntry map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return RainfallEntry(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}id'],
      )!,
      amount: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}amount'],
      )!,
      date: attachedDatabase.typeMapping.read(
        DriftSqlType.dateTime,
        data['${effectivePrefix}date'],
      )!,
      gaugeId: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}gauge_id'],
      ),
      unit: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}unit'],
      )!,
    );
  }

  @override
  $RainfallEntriesTable createAlias(String alias) {
    return $RainfallEntriesTable(attachedDatabase, alias);
  }
}

class RainfallEntry extends DataClass implements Insertable<RainfallEntry> {
  final String id;
  final double amount;
  final DateTime date;
  final String? gaugeId;
  final String unit;
  const RainfallEntry({
    required this.id,
    required this.amount,
    required this.date,
    this.gaugeId,
    required this.unit,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<String>(id);
    map['amount'] = Variable<double>(amount);
    map['date'] = Variable<DateTime>(date);
    if (!nullToAbsent || gaugeId != null) {
      map['gauge_id'] = Variable<String>(gaugeId);
    }
    map['unit'] = Variable<String>(unit);
    return map;
  }

  RainfallEntriesCompanion toCompanion(bool nullToAbsent) {
    return RainfallEntriesCompanion(
      id: Value(id),
      amount: Value(amount),
      date: Value(date),
      gaugeId: gaugeId == null && nullToAbsent
          ? const Value.absent()
          : Value(gaugeId),
      unit: Value(unit),
    );
  }

  factory RainfallEntry.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return RainfallEntry(
      id: serializer.fromJson<String>(json['id']),
      amount: serializer.fromJson<double>(json['amount']),
      date: serializer.fromJson<DateTime>(json['date']),
      gaugeId: serializer.fromJson<String?>(json['gaugeId']),
      unit: serializer.fromJson<String>(json['unit']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'amount': serializer.toJson<double>(amount),
      'date': serializer.toJson<DateTime>(date),
      'gaugeId': serializer.toJson<String?>(gaugeId),
      'unit': serializer.toJson<String>(unit),
    };
  }

  RainfallEntry copyWith({
    String? id,
    double? amount,
    DateTime? date,
    Value<String?> gaugeId = const Value.absent(),
    String? unit,
  }) => RainfallEntry(
    id: id ?? this.id,
    amount: amount ?? this.amount,
    date: date ?? this.date,
    gaugeId: gaugeId.present ? gaugeId.value : this.gaugeId,
    unit: unit ?? this.unit,
  );
  RainfallEntry copyWithCompanion(RainfallEntriesCompanion data) {
    return RainfallEntry(
      id: data.id.present ? data.id.value : this.id,
      amount: data.amount.present ? data.amount.value : this.amount,
      date: data.date.present ? data.date.value : this.date,
      gaugeId: data.gaugeId.present ? data.gaugeId.value : this.gaugeId,
      unit: data.unit.present ? data.unit.value : this.unit,
    );
  }

  @override
  String toString() {
    return (StringBuffer('RainfallEntry(')
          ..write('id: $id, ')
          ..write('amount: $amount, ')
          ..write('date: $date, ')
          ..write('gaugeId: $gaugeId, ')
          ..write('unit: $unit')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, amount, date, gaugeId, unit);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is RainfallEntry &&
          other.id == this.id &&
          other.amount == this.amount &&
          other.date == this.date &&
          other.gaugeId == this.gaugeId &&
          other.unit == this.unit);
}

class RainfallEntriesCompanion extends UpdateCompanion<RainfallEntry> {
  final Value<String> id;
  final Value<double> amount;
  final Value<DateTime> date;
  final Value<String?> gaugeId;
  final Value<String> unit;
  final Value<int> rowid;
  const RainfallEntriesCompanion({
    this.id = const Value.absent(),
    this.amount = const Value.absent(),
    this.date = const Value.absent(),
    this.gaugeId = const Value.absent(),
    this.unit = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  RainfallEntriesCompanion.insert({
    this.id = const Value.absent(),
    required double amount,
    required DateTime date,
    this.gaugeId = const Value.absent(),
    required String unit,
    this.rowid = const Value.absent(),
  }) : amount = Value(amount),
       date = Value(date),
       unit = Value(unit);
  static Insertable<RainfallEntry> custom({
    Expression<String>? id,
    Expression<double>? amount,
    Expression<DateTime>? date,
    Expression<String>? gaugeId,
    Expression<String>? unit,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (amount != null) 'amount': amount,
      if (date != null) 'date': date,
      if (gaugeId != null) 'gauge_id': gaugeId,
      if (unit != null) 'unit': unit,
      if (rowid != null) 'rowid': rowid,
    });
  }

  RainfallEntriesCompanion copyWith({
    Value<String>? id,
    Value<double>? amount,
    Value<DateTime>? date,
    Value<String?>? gaugeId,
    Value<String>? unit,
    Value<int>? rowid,
  }) {
    return RainfallEntriesCompanion(
      id: id ?? this.id,
      amount: amount ?? this.amount,
      date: date ?? this.date,
      gaugeId: gaugeId ?? this.gaugeId,
      unit: unit ?? this.unit,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (amount.present) {
      map['amount'] = Variable<double>(amount.value);
    }
    if (date.present) {
      map['date'] = Variable<DateTime>(date.value);
    }
    if (gaugeId.present) {
      map['gauge_id'] = Variable<String>(gaugeId.value);
    }
    if (unit.present) {
      map['unit'] = Variable<String>(unit.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('RainfallEntriesCompanion(')
          ..write('id: $id, ')
          ..write('amount: $amount, ')
          ..write('date: $date, ')
          ..write('gaugeId: $gaugeId, ')
          ..write('unit: $unit, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $RainGaugesTable rainGauges = $RainGaugesTable(this);
  late final $RainfallEntriesTable rainfallEntries = $RainfallEntriesTable(
    this,
  );
  late final RainGaugesDao rainGaugesDao = RainGaugesDao(this as AppDatabase);
  late final RainfallEntriesDao rainfallEntriesDao = RainfallEntriesDao(
    this as AppDatabase,
  );
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
    rainGauges,
    rainfallEntries,
  ];
  @override
  StreamQueryUpdateRules get streamUpdateRules => const StreamQueryUpdateRules([
    WritePropagation(
      on: TableUpdateQuery.onTableName(
        'rain_gauges',
        limitUpdateKind: UpdateKind.delete,
      ),
      result: [TableUpdate('rainfall_entries', kind: UpdateKind.update)],
    ),
  ]);
}

typedef $$RainGaugesTableCreateCompanionBuilder =
    RainGaugesCompanion Function({
      Value<String> id,
      required String name,
      Value<int> rowid,
    });
typedef $$RainGaugesTableUpdateCompanionBuilder =
    RainGaugesCompanion Function({
      Value<String> id,
      Value<String> name,
      Value<int> rowid,
    });

final class $$RainGaugesTableReferences
    extends BaseReferences<_$AppDatabase, $RainGaugesTable, RainGauge> {
  $$RainGaugesTableReferences(super.$_db, super.$_table, super.$_typedResult);

  static MultiTypedResultKey<$RainfallEntriesTable, List<RainfallEntry>>
  _rainfallEntriesRefsTable(_$AppDatabase db) => MultiTypedResultKey.fromTable(
    db.rainfallEntries,
    aliasName: $_aliasNameGenerator(
      db.rainGauges.id,
      db.rainfallEntries.gaugeId,
    ),
  );

  $$RainfallEntriesTableProcessedTableManager get rainfallEntriesRefs {
    final manager = $$RainfallEntriesTableTableManager(
      $_db,
      $_db.rainfallEntries,
    ).filter((f) => f.gaugeId.id.sqlEquals($_itemColumn<String>('id')!));

    final cache = $_typedResult.readTableOrNull(
      _rainfallEntriesRefsTable($_db),
    );
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: cache),
    );
  }
}

class $$RainGaugesTableFilterComposer
    extends Composer<_$AppDatabase, $RainGaugesTable> {
  $$RainGaugesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnFilters(column),
  );

  Expression<bool> rainfallEntriesRefs(
    Expression<bool> Function($$RainfallEntriesTableFilterComposer f) f,
  ) {
    final $$RainfallEntriesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.rainfallEntries,
      getReferencedColumn: (t) => t.gaugeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$RainfallEntriesTableFilterComposer(
            $db: $db,
            $table: $db.rainfallEntries,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$RainGaugesTableOrderingComposer
    extends Composer<_$AppDatabase, $RainGaugesTable> {
  $$RainGaugesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get name => $composableBuilder(
    column: $table.name,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$RainGaugesTableAnnotationComposer
    extends Composer<_$AppDatabase, $RainGaugesTable> {
  $$RainGaugesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  Expression<T> rainfallEntriesRefs<T extends Object>(
    Expression<T> Function($$RainfallEntriesTableAnnotationComposer a) f,
  ) {
    final $$RainfallEntriesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.id,
      referencedTable: $db.rainfallEntries,
      getReferencedColumn: (t) => t.gaugeId,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$RainfallEntriesTableAnnotationComposer(
            $db: $db,
            $table: $db.rainfallEntries,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return f(composer);
  }
}

class $$RainGaugesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $RainGaugesTable,
          RainGauge,
          $$RainGaugesTableFilterComposer,
          $$RainGaugesTableOrderingComposer,
          $$RainGaugesTableAnnotationComposer,
          $$RainGaugesTableCreateCompanionBuilder,
          $$RainGaugesTableUpdateCompanionBuilder,
          (RainGauge, $$RainGaugesTableReferences),
          RainGauge,
          PrefetchHooks Function({bool rainfallEntriesRefs})
        > {
  $$RainGaugesTableTableManager(_$AppDatabase db, $RainGaugesTable table)
    : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$RainGaugesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$RainGaugesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$RainGaugesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> id = const Value.absent(),
                Value<String> name = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => RainGaugesCompanion(id: id, name: name, rowid: rowid),
          createCompanionCallback:
              ({
                Value<String> id = const Value.absent(),
                required String name,
                Value<int> rowid = const Value.absent(),
              }) =>
                  RainGaugesCompanion.insert(id: id, name: name, rowid: rowid),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$RainGaugesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({rainfallEntriesRefs = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [
                if (rainfallEntriesRefs) db.rainfallEntries,
              ],
              addJoins: null,
              getPrefetchedDataCallback: (items) async {
                return [
                  if (rainfallEntriesRefs)
                    await $_getPrefetchedData<
                      RainGauge,
                      $RainGaugesTable,
                      RainfallEntry
                    >(
                      currentTable: table,
                      referencedTable: $$RainGaugesTableReferences
                          ._rainfallEntriesRefsTable(db),
                      managerFromTypedResult: (p0) =>
                          $$RainGaugesTableReferences(
                            db,
                            table,
                            p0,
                          ).rainfallEntriesRefs,
                      referencedItemsForCurrentItem: (item, referencedItems) =>
                          referencedItems.where((e) => e.gaugeId == item.id),
                      typedResults: items,
                    ),
                ];
              },
            );
          },
        ),
      );
}

typedef $$RainGaugesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $RainGaugesTable,
      RainGauge,
      $$RainGaugesTableFilterComposer,
      $$RainGaugesTableOrderingComposer,
      $$RainGaugesTableAnnotationComposer,
      $$RainGaugesTableCreateCompanionBuilder,
      $$RainGaugesTableUpdateCompanionBuilder,
      (RainGauge, $$RainGaugesTableReferences),
      RainGauge,
      PrefetchHooks Function({bool rainfallEntriesRefs})
    >;
typedef $$RainfallEntriesTableCreateCompanionBuilder =
    RainfallEntriesCompanion Function({
      Value<String> id,
      required double amount,
      required DateTime date,
      Value<String?> gaugeId,
      required String unit,
      Value<int> rowid,
    });
typedef $$RainfallEntriesTableUpdateCompanionBuilder =
    RainfallEntriesCompanion Function({
      Value<String> id,
      Value<double> amount,
      Value<DateTime> date,
      Value<String?> gaugeId,
      Value<String> unit,
      Value<int> rowid,
    });

final class $$RainfallEntriesTableReferences
    extends
        BaseReferences<_$AppDatabase, $RainfallEntriesTable, RainfallEntry> {
  $$RainfallEntriesTableReferences(
    super.$_db,
    super.$_table,
    super.$_typedResult,
  );

  static $RainGaugesTable _gaugeIdTable(_$AppDatabase db) =>
      db.rainGauges.createAlias(
        $_aliasNameGenerator(db.rainfallEntries.gaugeId, db.rainGauges.id),
      );

  $$RainGaugesTableProcessedTableManager? get gaugeId {
    final $_column = $_itemColumn<String>('gauge_id');
    if ($_column == null) return null;
    final manager = $$RainGaugesTableTableManager(
      $_db,
      $_db.rainGauges,
    ).filter((f) => f.id.sqlEquals($_column));
    final item = $_typedResult.readTableOrNull(_gaugeIdTable($_db));
    if (item == null) return manager;
    return ProcessedTableManager(
      manager.$state.copyWith(prefetchedData: [item]),
    );
  }
}

class $$RainfallEntriesTableFilterComposer
    extends Composer<_$AppDatabase, $RainfallEntriesTable> {
  $$RainfallEntriesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get amount => $composableBuilder(
    column: $table.amount,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<DateTime> get date => $composableBuilder(
    column: $table.date,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get unit => $composableBuilder(
    column: $table.unit,
    builder: (column) => ColumnFilters(column),
  );

  $$RainGaugesTableFilterComposer get gaugeId {
    final $$RainGaugesTableFilterComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.gaugeId,
      referencedTable: $db.rainGauges,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$RainGaugesTableFilterComposer(
            $db: $db,
            $table: $db.rainGauges,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$RainfallEntriesTableOrderingComposer
    extends Composer<_$AppDatabase, $RainfallEntriesTable> {
  $$RainfallEntriesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get amount => $composableBuilder(
    column: $table.amount,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<DateTime> get date => $composableBuilder(
    column: $table.date,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get unit => $composableBuilder(
    column: $table.unit,
    builder: (column) => ColumnOrderings(column),
  );

  $$RainGaugesTableOrderingComposer get gaugeId {
    final $$RainGaugesTableOrderingComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.gaugeId,
      referencedTable: $db.rainGauges,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$RainGaugesTableOrderingComposer(
            $db: $db,
            $table: $db.rainGauges,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$RainfallEntriesTableAnnotationComposer
    extends Composer<_$AppDatabase, $RainfallEntriesTable> {
  $$RainfallEntriesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<double> get amount =>
      $composableBuilder(column: $table.amount, builder: (column) => column);

  GeneratedColumn<DateTime> get date =>
      $composableBuilder(column: $table.date, builder: (column) => column);

  GeneratedColumn<String> get unit =>
      $composableBuilder(column: $table.unit, builder: (column) => column);

  $$RainGaugesTableAnnotationComposer get gaugeId {
    final $$RainGaugesTableAnnotationComposer composer = $composerBuilder(
      composer: this,
      getCurrentColumn: (t) => t.gaugeId,
      referencedTable: $db.rainGauges,
      getReferencedColumn: (t) => t.id,
      builder:
          (
            joinBuilder, {
            $addJoinBuilderToRootComposer,
            $removeJoinBuilderFromRootComposer,
          }) => $$RainGaugesTableAnnotationComposer(
            $db: $db,
            $table: $db.rainGauges,
            $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
            joinBuilder: joinBuilder,
            $removeJoinBuilderFromRootComposer:
                $removeJoinBuilderFromRootComposer,
          ),
    );
    return composer;
  }
}

class $$RainfallEntriesTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $RainfallEntriesTable,
          RainfallEntry,
          $$RainfallEntriesTableFilterComposer,
          $$RainfallEntriesTableOrderingComposer,
          $$RainfallEntriesTableAnnotationComposer,
          $$RainfallEntriesTableCreateCompanionBuilder,
          $$RainfallEntriesTableUpdateCompanionBuilder,
          (RainfallEntry, $$RainfallEntriesTableReferences),
          RainfallEntry,
          PrefetchHooks Function({bool gaugeId})
        > {
  $$RainfallEntriesTableTableManager(
    _$AppDatabase db,
    $RainfallEntriesTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$RainfallEntriesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$RainfallEntriesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$RainfallEntriesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback:
              ({
                Value<String> id = const Value.absent(),
                Value<double> amount = const Value.absent(),
                Value<DateTime> date = const Value.absent(),
                Value<String?> gaugeId = const Value.absent(),
                Value<String> unit = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => RainfallEntriesCompanion(
                id: id,
                amount: amount,
                date: date,
                gaugeId: gaugeId,
                unit: unit,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                Value<String> id = const Value.absent(),
                required double amount,
                required DateTime date,
                Value<String?> gaugeId = const Value.absent(),
                required String unit,
                Value<int> rowid = const Value.absent(),
              }) => RainfallEntriesCompanion.insert(
                id: id,
                amount: amount,
                date: date,
                gaugeId: gaugeId,
                unit: unit,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map(
                (e) => (
                  e.readTable(table),
                  $$RainfallEntriesTableReferences(db, table, e),
                ),
              )
              .toList(),
          prefetchHooksCallback: ({gaugeId = false}) {
            return PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins:
                  <
                    T extends TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic
                    >
                  >(state) {
                    if (gaugeId) {
                      state =
                          state.withJoin(
                                currentTable: table,
                                currentColumn: table.gaugeId,
                                referencedTable:
                                    $$RainfallEntriesTableReferences
                                        ._gaugeIdTable(db),
                                referencedColumn:
                                    $$RainfallEntriesTableReferences
                                        ._gaugeIdTable(db)
                                        .id,
                              )
                              as T;
                    }

                    return state;
                  },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ),
      );
}

typedef $$RainfallEntriesTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $RainfallEntriesTable,
      RainfallEntry,
      $$RainfallEntriesTableFilterComposer,
      $$RainfallEntriesTableOrderingComposer,
      $$RainfallEntriesTableAnnotationComposer,
      $$RainfallEntriesTableCreateCompanionBuilder,
      $$RainfallEntriesTableUpdateCompanionBuilder,
      (RainfallEntry, $$RainfallEntriesTableReferences),
      RainfallEntry,
      PrefetchHooks Function({bool gaugeId})
    >;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$RainGaugesTableTableManager get rainGauges =>
      $$RainGaugesTableTableManager(_db, _db.rainGauges);
  $$RainfallEntriesTableTableManager get rainfallEntries =>
      $$RainfallEntriesTableTableManager(_db, _db.rainfallEntries);
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(appDatabase)
final appDatabaseProvider = AppDatabaseProvider._();

final class AppDatabaseProvider
    extends $FunctionalProvider<AppDatabase, AppDatabase, AppDatabase>
    with $Provider<AppDatabase> {
  AppDatabaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appDatabaseProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appDatabaseHash();

  @$internal
  @override
  $ProviderElement<AppDatabase> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  AppDatabase create(Ref ref) {
    return appDatabase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AppDatabase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AppDatabase>(value),
    );
  }
}

String _$appDatabaseHash() => r'c3a7a3db678c1fae15e131aa54678ae98a78e380';
