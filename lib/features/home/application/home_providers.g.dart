// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provider to fetch all data needed for the home screen in one go.
/// This is now a stream provider to reactively update the UI when data changes.

@ProviderFor(homeScreenData)
final homeScreenDataProvider = HomeScreenDataProvider._();

/// Provider to fetch all data needed for the home screen in one go.
/// This is now a stream provider to reactively update the UI when data changes.

final class HomeScreenDataProvider
    extends
        $FunctionalProvider<AsyncValue<HomeData>, HomeData, Stream<HomeData>>
    with $FutureModifier<HomeData>, $StreamProvider<HomeData> {
  /// Provider to fetch all data needed for the home screen in one go.
  /// This is now a stream provider to reactively update the UI when data changes.
  HomeScreenDataProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'homeScreenDataProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$homeScreenDataHash();

  @$internal
  @override
  $StreamProviderElement<HomeData> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<HomeData> create(Ref ref) {
    return homeScreenData(ref);
  }
}

String _$homeScreenDataHash() => r'eda5818d0a35390897c0ff71e6c66cc4eb25868c';

/// Controller for handling the logic of logging a new rainfall entry.

@ProviderFor(LogRainController)
final logRainControllerProvider = LogRainControllerProvider._();

/// Controller for handling the logic of logging a new rainfall entry.
final class LogRainControllerProvider
    extends $AsyncNotifierProvider<LogRainController, void> {
  /// Controller for handling the logic of logging a new rainfall entry.
  LogRainControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'logRainControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$logRainControllerHash();

  @$internal
  @override
  LogRainController create() => LogRainController();
}

String _$logRainControllerHash() => r'24252ffe873e100e1e3c6421555b0a6677e9d9ea';

/// Controller for handling the logic of logging a new rainfall entry.

abstract class _$LogRainController extends $AsyncNotifier<void> {
  FutureOr<void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<void>, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<void>, void>,
              AsyncValue<void>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
