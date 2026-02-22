// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yearly_comparison_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(availableYears)
final availableYearsProvider = AvailableYearsProvider._();

final class AvailableYearsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<int>>,
          List<int>,
          FutureOr<List<int>>
        >
    with $FutureModifier<List<int>>, $FutureProvider<List<int>> {
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

String _$availableYearsHash() => r'd6acd18fd93350f27a49ffd473060c4d6131b811';

@ProviderFor(YearlyComparisonFilterNotifier)
final yearlyComparisonFilterProvider =
    YearlyComparisonFilterNotifierProvider._();

final class YearlyComparisonFilterNotifierProvider
    extends
        $AsyncNotifierProvider<
          YearlyComparisonFilterNotifier,
          ComparativeFilter
        > {
  YearlyComparisonFilterNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'yearlyComparisonFilterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$yearlyComparisonFilterNotifierHash();

  @$internal
  @override
  YearlyComparisonFilterNotifier create() => YearlyComparisonFilterNotifier();
}

String _$yearlyComparisonFilterNotifierHash() =>
    r'bb2b9fea061c539186b68823320e6f58c1f211c6';

abstract class _$YearlyComparisonFilterNotifier
    extends $AsyncNotifier<ComparativeFilter> {
  FutureOr<ComparativeFilter> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<ComparativeFilter>, ComparativeFilter>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<ComparativeFilter>, ComparativeFilter>,
              AsyncValue<ComparativeFilter>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

/// A provider that memoizes the selected years.
/// It will only notify listeners if the years themselves change, ignoring
/// changes to the comparison type.

@ProviderFor(_selectedYears)
final _selectedYearsProvider = _SelectedYearsProvider._();

/// A provider that memoizes the selected years.
/// It will only notify listeners if the years themselves change, ignoring
/// changes to the comparison type.

final class _SelectedYearsProvider
    extends $FunctionalProvider<(int, int), (int, int), (int, int)>
    with $Provider<(int, int)> {
  /// A provider that memoizes the selected years.
  /// It will only notify listeners if the years themselves change, ignoring
  /// changes to the comparison type.
  _SelectedYearsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'_selectedYearsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$_selectedYearsHash();

  @$internal
  @override
  $ProviderElement<(int, int)> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  (int, int) create(Ref ref) {
    return _selectedYears(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue((int, int) value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<(int, int)>(value),
    );
  }
}

String _$_selectedYearsHash() => r'bc893e557a861eef9227212ef2c57060f6c21e7d';

/// Fetches only the yearly summary data.
/// This provider will only refetch when the selected years change.

@ProviderFor(yearlyComparisonSummaries)
final yearlyComparisonSummariesProvider = YearlyComparisonSummariesProvider._();

/// Fetches only the yearly summary data.
/// This provider will only refetch when the selected years change.

final class YearlyComparisonSummariesProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<YearlySummary>>,
          List<YearlySummary>,
          FutureOr<List<YearlySummary>>
        >
    with
        $FutureModifier<List<YearlySummary>>,
        $FutureProvider<List<YearlySummary>> {
  /// Fetches only the yearly summary data.
  /// This provider will only refetch when the selected years change.
  YearlyComparisonSummariesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'yearlyComparisonSummariesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$yearlyComparisonSummariesHash();

  @$internal
  @override
  $FutureProviderElement<List<YearlySummary>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<YearlySummary>> create(Ref ref) {
    return yearlyComparisonSummaries(ref);
  }
}

String _$yearlyComparisonSummariesHash() =>
    r'2842d58e784b9ab8ac86c117ef4616bb3633e667';

/// Fetches only the chart data.
/// This provider will refetch when any part of the filter changes (years or type).

@ProviderFor(yearlyComparisonChartData)
final yearlyComparisonChartDataProvider = YearlyComparisonChartDataProvider._();

/// Fetches only the chart data.
/// This provider will refetch when any part of the filter changes (years or type).

final class YearlyComparisonChartDataProvider
    extends
        $FunctionalProvider<
          AsyncValue<ComparativeChartData>,
          ComparativeChartData,
          FutureOr<ComparativeChartData>
        >
    with
        $FutureModifier<ComparativeChartData>,
        $FutureProvider<ComparativeChartData> {
  /// Fetches only the chart data.
  /// This provider will refetch when any part of the filter changes (years or type).
  YearlyComparisonChartDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'yearlyComparisonChartDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$yearlyComparisonChartDataHash();

  @$internal
  @override
  $FutureProviderElement<ComparativeChartData> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<ComparativeChartData> create(Ref ref) {
    return yearlyComparisonChartData(ref);
  }
}

String _$yearlyComparisonChartDataHash() =>
    r'3f806d1a7830e6e06abad83e834c1e5d4075a34b';
