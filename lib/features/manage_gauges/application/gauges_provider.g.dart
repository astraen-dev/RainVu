// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gauges_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Gauges)
final gaugesProvider = GaugesProvider._();

final class GaugesProvider
    extends $StreamNotifierProvider<Gauges, List<RainGauge>> {
  GaugesProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'gaugesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$gaugesHash();

  @$internal
  @override
  Gauges create() => Gauges();
}

String _$gaugesHash() => r'a83a06e085078bbb8beb42525c780224e56c7607';

abstract class _$Gauges extends $StreamNotifier<List<RainGauge>> {
  Stream<List<RainGauge>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<List<RainGauge>>, List<RainGauge>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<RainGauge>>, List<RainGauge>>,
              AsyncValue<List<RainGauge>>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
