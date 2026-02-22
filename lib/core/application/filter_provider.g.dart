// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Manages the currently selected gauge filter across the app.
///
/// A value of [allGaugesFilterId] (the default) means data for all gauges
/// should be shown. Otherwise, the string is the ID of a specific gauge.

@ProviderFor(SelectedGaugeFilter)
final selectedGaugeFilterProvider = SelectedGaugeFilterProvider._();

/// Manages the currently selected gauge filter across the app.
///
/// A value of [allGaugesFilterId] (the default) means data for all gauges
/// should be shown. Otherwise, the string is the ID of a specific gauge.
final class SelectedGaugeFilterProvider
    extends $NotifierProvider<SelectedGaugeFilter, String> {
  /// Manages the currently selected gauge filter across the app.
  ///
  /// A value of [allGaugesFilterId] (the default) means data for all gauges
  /// should be shown. Otherwise, the string is the ID of a specific gauge.
  SelectedGaugeFilterProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'selectedGaugeFilterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$selectedGaugeFilterHash();

  @$internal
  @override
  SelectedGaugeFilter create() => SelectedGaugeFilter();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$selectedGaugeFilterHash() =>
    r'053d939aba39fb95adae9c84f68aed4281e92cc9';

/// Manages the currently selected gauge filter across the app.
///
/// A value of [allGaugesFilterId] (the default) means data for all gauges
/// should be shown. Otherwise, the string is the ID of a specific gauge.

abstract class _$SelectedGaugeFilter extends $Notifier<String> {
  String build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<String, String>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<String, String>,
              String,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
