// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_manager.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(TelemetryManager)
final telemetryManagerProvider = TelemetryManagerProvider._();

final class TelemetryManagerProvider
    extends $AsyncNotifierProvider<TelemetryManager, bool> {
  TelemetryManagerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'telemetryManagerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$telemetryManagerHash();

  @$internal
  @override
  TelemetryManager create() => TelemetryManager();
}

String _$telemetryManagerHash() => r'2793bd79270f394069dfa4045161657d471383b5';

abstract class _$TelemetryManager extends $AsyncNotifier<bool> {
  FutureOr<bool> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<bool>, bool>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<bool>, bool>,
              AsyncValue<bool>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
