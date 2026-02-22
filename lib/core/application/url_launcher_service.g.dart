// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_launcher_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(urlLauncherService)
final urlLauncherServiceProvider = UrlLauncherServiceProvider._();

final class UrlLauncherServiceProvider
    extends
        $FunctionalProvider<
          UrlLauncherService,
          UrlLauncherService,
          UrlLauncherService
        >
    with $Provider<UrlLauncherService> {
  UrlLauncherServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'urlLauncherServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$urlLauncherServiceHash();

  @$internal
  @override
  $ProviderElement<UrlLauncherService> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  UrlLauncherService create(Ref ref) {
    return urlLauncherService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UrlLauncherService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UrlLauncherService>(value),
    );
  }
}

String _$urlLauncherServiceHash() =>
    r'cd1720818c7d6be64ff014e00dd41cf635f7f701';
