// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unusual_patterns_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(AnomalyFilterNotifier)
final anomalyFilterProvider = AnomalyFilterNotifierProvider._();

final class AnomalyFilterNotifierProvider
    extends $AsyncNotifierProvider<AnomalyFilterNotifier, AnomalyFilter> {
  AnomalyFilterNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'anomalyFilterProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$anomalyFilterNotifierHash();

  @$internal
  @override
  AnomalyFilterNotifier create() => AnomalyFilterNotifier();
}

String _$anomalyFilterNotifierHash() =>
    r'238b5e759ad8d83f9dce893401629da58b41a9e6';

abstract class _$AnomalyFilterNotifier extends $AsyncNotifier<AnomalyFilter> {
  FutureOr<AnomalyFilter> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<AnomalyFilter>, AnomalyFilter>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<AnomalyFilter>, AnomalyFilter>,
              AsyncValue<AnomalyFilter>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(anomalyData)
final anomalyDataProvider = AnomalyDataProvider._();

final class AnomalyDataProvider
    extends
        $FunctionalProvider<
          AsyncValue<UnusualPatternsData>,
          UnusualPatternsData,
          FutureOr<UnusualPatternsData>
        >
    with
        $FutureModifier<UnusualPatternsData>,
        $FutureProvider<UnusualPatternsData> {
  AnomalyDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'anomalyDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$anomalyDataHash();

  @$internal
  @override
  $FutureProviderElement<UnusualPatternsData> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<UnusualPatternsData> create(Ref ref) {
    return anomalyData(ref);
  }
}

String _$anomalyDataHash() => r'954282bd725cd474bad01c1b6b11815c0ba07353';
