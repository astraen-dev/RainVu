// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provides a stream of all user-managed rain gauges, ordered by name.
/// Ideal for reactive UI that needs to display a list of gauges.

@ProviderFor(allGaugesStream)
final allGaugesStreamProvider = AllGaugesStreamProvider._();

/// Provides a stream of all user-managed rain gauges, ordered by name.
/// Ideal for reactive UI that needs to display a list of gauges.

final class AllGaugesStreamProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<RainGauge>>,
          List<RainGauge>,
          Stream<List<RainGauge>>
        >
    with $FutureModifier<List<RainGauge>>, $StreamProvider<List<RainGauge>> {
  /// Provides a stream of all user-managed rain gauges, ordered by name.
  /// Ideal for reactive UI that needs to display a list of gauges.
  AllGaugesStreamProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'allGaugesStreamProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$allGaugesStreamHash();

  @$internal
  @override
  $StreamProviderElement<List<RainGauge>> $createElement(
    $ProviderPointer pointer,
  ) => $StreamProviderElement(pointer);

  @override
  Stream<List<RainGauge>> create(Ref ref) {
    return allGaugesStream(ref);
  }
}

String _$allGaugesStreamHash() => r'ebe8bd91dcf82671dcb8a6d5ef319efe4f8018f2';

/// Provides a future of all user-managed rain gauges.
/// Useful for one-time fetches, like populating a dropdown menu.

@ProviderFor(allGaugesFuture)
final allGaugesFutureProvider = AllGaugesFutureProvider._();

/// Provides a future of all user-managed rain gauges.
/// Useful for one-time fetches, like populating a dropdown menu.

final class AllGaugesFutureProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<RainGauge>>,
          List<RainGauge>,
          FutureOr<List<RainGauge>>
        >
    with $FutureModifier<List<RainGauge>>, $FutureProvider<List<RainGauge>> {
  /// Provides a future of all user-managed rain gauges.
  /// Useful for one-time fetches, like populating a dropdown menu.
  AllGaugesFutureProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'allGaugesFutureProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$allGaugesFutureHash();

  @$internal
  @override
  $FutureProviderElement<List<RainGauge>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<RainGauge>> create(Ref ref) {
    return allGaugesFuture(ref);
  }
}

String _$allGaugesFutureHash() => r'55de011406a1029c4acbcdbf8815add74f2e126f';

/// Provides a future to fetch a single rain gauge by its ID.

@ProviderFor(gaugeById)
final gaugeByIdProvider = GaugeByIdFamily._();

/// Provides a future to fetch a single rain gauge by its ID.

final class GaugeByIdProvider
    extends
        $FunctionalProvider<
          AsyncValue<RainGauge?>,
          RainGauge?,
          FutureOr<RainGauge?>
        >
    with $FutureModifier<RainGauge?>, $FutureProvider<RainGauge?> {
  /// Provides a future to fetch a single rain gauge by its ID.
  GaugeByIdProvider._({
    required GaugeByIdFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'gaugeByIdProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$gaugeByIdHash();

  @override
  String toString() {
    return r'gaugeByIdProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<RainGauge?> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<RainGauge?> create(Ref ref) {
    final argument = this.argument as String;
    return gaugeById(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is GaugeByIdProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$gaugeByIdHash() => r'f9bf078f6cbedae8a29487fb2f0cc57d85ddf7f0';

/// Provides a future to fetch a single rain gauge by its ID.

final class GaugeByIdFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<RainGauge?>, String> {
  GaugeByIdFamily._()
    : super(
        retry: null,
        name: r'gaugeByIdProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  /// Provides a future to fetch a single rain gauge by its ID.

  GaugeByIdProvider call(String gaugeId) =>
      GaugeByIdProvider._(argument: gaugeId, from: this);

  @override
  String toString() => r'gaugeByIdProvider';
}

/// Provides a stream that emits a value whenever the rainfall_entries table
/// is updated. Useful for invalidating other providers that depend on this data.

@ProviderFor(rainfallTableUpdates)
final rainfallTableUpdatesProvider = RainfallTableUpdatesProvider._();

/// Provides a stream that emits a value whenever the rainfall_entries table
/// is updated. Useful for invalidating other providers that depend on this data.

final class RainfallTableUpdatesProvider
    extends $FunctionalProvider<AsyncValue<void>, void, Stream<void>>
    with $FutureModifier<void>, $StreamProvider<void> {
  /// Provides a stream that emits a value whenever the rainfall_entries table
  /// is updated. Useful for invalidating other providers that depend on this data.
  RainfallTableUpdatesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rainfallTableUpdatesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rainfallTableUpdatesHash();

  @$internal
  @override
  $StreamProviderElement<void> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<void> create(Ref ref) {
    return rainfallTableUpdates(ref);
  }
}

String _$rainfallTableUpdatesHash() =>
    r'0d06523ade3c35eab0f7e0c1a3e709dfce245b4e';

/// Provides the earliest and latest dates of any rainfall entry in the database.
/// This is useful for constraining date pickers in analytical features.

@ProviderFor(rainfallDateRange)
final rainfallDateRangeProvider = RainfallDateRangeProvider._();

/// Provides the earliest and latest dates of any rainfall entry in the database.
/// This is useful for constraining date pickers in analytical features.

final class RainfallDateRangeProvider
    extends
        $FunctionalProvider<
          AsyncValue<DateRangeResult>,
          DateRangeResult,
          FutureOr<DateRangeResult>
        >
    with $FutureModifier<DateRangeResult>, $FutureProvider<DateRangeResult> {
  /// Provides the earliest and latest dates of any rainfall entry in the database.
  /// This is useful for constraining date pickers in analytical features.
  RainfallDateRangeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rainfallDateRangeProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rainfallDateRangeHash();

  @$internal
  @override
  $FutureProviderElement<DateRangeResult> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<DateRangeResult> create(Ref ref) {
    return rainfallDateRange(ref);
  }
}

String _$rainfallDateRangeHash() => r'4062a5007be08d2fbf7d8e59b5f5fec8c877cb77';
