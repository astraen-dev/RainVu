// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insights_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Manages the currently selected metric on the dashboard.

@ProviderFor(DashboardMetricState)
final dashboardMetricStateProvider = DashboardMetricStateProvider._();

/// Manages the currently selected metric on the dashboard.
final class DashboardMetricStateProvider
    extends $NotifierProvider<DashboardMetricState, DashboardMetric> {
  /// Manages the currently selected metric on the dashboard.
  DashboardMetricStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dashboardMetricStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dashboardMetricStateHash();

  @$internal
  @override
  DashboardMetricState create() => DashboardMetricState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DashboardMetric value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DashboardMetric>(value),
    );
  }
}

String _$dashboardMetricStateHash() =>
    r'4cf85f2e8eeb9b79b3442e2220078d510fd4e9e2';

/// Manages the currently selected metric on the dashboard.

abstract class _$DashboardMetricState extends $Notifier<DashboardMetric> {
  DashboardMetric build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<DashboardMetric, DashboardMetric>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DashboardMetric, DashboardMetric>,
              DashboardMetric,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

/// Provides all the data needed for the entire insights feature.

@ProviderFor(dashboardData)
final dashboardDataProvider = DashboardDataProvider._();

/// Provides all the data needed for the entire insights feature.

final class DashboardDataProvider
    extends
        $FunctionalProvider<
          AsyncValue<InsightsData>,
          InsightsData,
          FutureOr<InsightsData>
        >
    with $FutureModifier<InsightsData>, $FutureProvider<InsightsData> {
  /// Provides all the data needed for the entire insights feature.
  DashboardDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dashboardDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dashboardDataHash();

  @$internal
  @override
  $FutureProviderElement<InsightsData> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<InsightsData> create(Ref ref) {
    return dashboardData(ref);
  }
}

String _$dashboardDataHash() => r'27259ddf4b661401ab0cfaafaade61f74fe3393c';

/// A provider that combines the main data with the user's selection
/// to provide only the relevant [MetricData] to the UI.

@ProviderFor(currentMetricData)
final currentMetricDataProvider = CurrentMetricDataProvider._();

/// A provider that combines the main data with the user's selection
/// to provide only the relevant [MetricData] to the UI.

final class CurrentMetricDataProvider
    extends $FunctionalProvider<MetricData?, MetricData?, MetricData?>
    with $Provider<MetricData?> {
  /// A provider that combines the main data with the user's selection
  /// to provide only the relevant [MetricData] to the UI.
  CurrentMetricDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'currentMetricDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$currentMetricDataHash();

  @$internal
  @override
  $ProviderElement<MetricData?> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  MetricData? create(Ref ref) {
    return currentMetricData(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(MetricData? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<MetricData?>(value),
    );
  }
}

String _$currentMetricDataHash() => r'77f204f9bd72b9d8d8f033e4bd5de5010a28526e';
