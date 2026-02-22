// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasonal_trends_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SeasonalTrendsFilterNotifier)
final seasonalTrendsFilterProvider = SeasonalTrendsFilterNotifierProvider._();

final class SeasonalTrendsFilterNotifierProvider
    extends $NotifierProvider<SeasonalTrendsFilterNotifier, SeasonalFilter> {
  SeasonalTrendsFilterNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'seasonalTrendsFilterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$seasonalTrendsFilterNotifierHash();

  @$internal
  @override
  SeasonalTrendsFilterNotifier create() => SeasonalTrendsFilterNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SeasonalFilter value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SeasonalFilter>(value),
    );
  }
}

String _$seasonalTrendsFilterNotifierHash() =>
    r'ef117a05183bdfa19172e4a3f7fd30b41df6683e';

abstract class _$SeasonalTrendsFilterNotifier
    extends $Notifier<SeasonalFilter> {
  SeasonalFilter build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<SeasonalFilter, SeasonalFilter>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<SeasonalFilter, SeasonalFilter>,
              SeasonalFilter,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

/// Fetches seasonal patterns data based on the current filter and hemisphere.

@ProviderFor(seasonalTrendsData)
final seasonalTrendsDataProvider = SeasonalTrendsDataProvider._();

/// Fetches seasonal patterns data based on the current filter and hemisphere.

final class SeasonalTrendsDataProvider
    extends
        $FunctionalProvider<
          AsyncValue<SeasonalTrendsData>,
          SeasonalTrendsData,
          FutureOr<SeasonalTrendsData>
        >
    with
        $FutureModifier<SeasonalTrendsData>,
        $FutureProvider<SeasonalTrendsData> {
  /// Fetches seasonal patterns data based on the current filter and hemisphere.
  SeasonalTrendsDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'seasonalTrendsDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$seasonalTrendsDataHash();

  @$internal
  @override
  $FutureProviderElement<SeasonalTrendsData> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<SeasonalTrendsData> create(Ref ref) {
    return seasonalTrendsData(ref);
  }
}

String _$seasonalTrendsDataHash() =>
    r'fc03a8d99f2148d70cf866b04feedbb85e4b5207';

/// Provides a list of years for which rainfall data is available.

@ProviderFor(availableYears)
final availableYearsProvider = AvailableYearsProvider._();

/// Provides a list of years for which rainfall data is available.

final class AvailableYearsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<int>>,
          List<int>,
          FutureOr<List<int>>
        >
    with $FutureModifier<List<int>>, $FutureProvider<List<int>> {
  /// Provides a list of years for which rainfall data is available.
  AvailableYearsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'availableYearsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$availableYearsHash();

  @$internal
  @override
  $FutureProviderElement<List<int>> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<List<int>> create(Ref ref) {
    return availableYears(ref);
  }
}

String _$availableYearsHash() => r'b5235f3f5ecacc42a7c89a83613ea947d62a65cb';
