// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_reset_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(AppResetService)
final appResetServiceProvider = AppResetServiceProvider._();

final class AppResetServiceProvider
    extends $NotifierProvider<AppResetService, void> {
  AppResetServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appResetServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appResetServiceHash();

  @$internal
  @override
  AppResetService create() => AppResetService();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(void value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<void>(value),
    );
  }
}

String _$appResetServiceHash() => r'e781a4939d3fc24116987aa3b8709f8f5fb5d77b';

abstract class _$AppResetService extends $Notifier<void> {
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
