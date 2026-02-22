// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rainfall_entry_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(rainfallEntriesForMonth)
final rainfallEntriesForMonthProvider = RainfallEntriesForMonthFamily._();

final class RainfallEntriesForMonthProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<RainfallEntry>>,
          List<RainfallEntry>,
          Stream<List<RainfallEntry>>
        >
    with
        $FutureModifier<List<RainfallEntry>>,
        $StreamProvider<List<RainfallEntry>> {
  RainfallEntriesForMonthProvider._({
    required RainfallEntriesForMonthFamily super.from,
    required (DateTime, String?) super.argument,
  }) : super(
         retry: null,
         name: r'rainfallEntriesForMonthProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$rainfallEntriesForMonthHash();

  @override
  String toString() {
    return r'rainfallEntriesForMonthProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $StreamProviderElement<List<RainfallEntry>> $createElement(
    $ProviderPointer pointer,
  ) => $StreamProviderElement(pointer);

  @override
  Stream<List<RainfallEntry>> create(Ref ref) {
    final argument = this.argument as (DateTime, String?);
    return rainfallEntriesForMonth(ref, argument.$1, argument.$2);
  }

  @override
  bool operator ==(Object other) {
    return other is RainfallEntriesForMonthProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$rainfallEntriesForMonthHash() =>
    r'effbf60d91be07b082e5791c158e14ae78efd06d';

final class RainfallEntriesForMonthFamily extends $Family
    with
        $FunctionalFamilyOverride<
          Stream<List<RainfallEntry>>,
          (DateTime, String?)
        > {
  RainfallEntriesForMonthFamily._()
    : super(
        retry: null,
        name: r'rainfallEntriesForMonthProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  RainfallEntriesForMonthProvider call(DateTime month, String? gaugeId) =>
      RainfallEntriesForMonthProvider._(argument: (month, gaugeId), from: this);

  @override
  String toString() => r'rainfallEntriesForMonthProvider';
}

@ProviderFor(RainfallEntryNotifier)
final rainfallEntryProvider = RainfallEntryNotifierProvider._();

final class RainfallEntryNotifierProvider
    extends $NotifierProvider<RainfallEntryNotifier, void> {
  RainfallEntryNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rainfallEntryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rainfallEntryNotifierHash();

  @$internal
  @override
  RainfallEntryNotifier create() => RainfallEntryNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$rainfallEntryNotifierHash() =>
    r'edf1803f0fe9b72d57dc4d02d03b84d5bb0d112c';

abstract class _$RainfallEntryNotifier extends $Notifier<void> {
  void build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<void, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<void, void>,
              void,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
