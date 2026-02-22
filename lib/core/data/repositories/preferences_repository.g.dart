// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(preferencesRepository)
final preferencesRepositoryProvider = PreferencesRepositoryProvider._();

final class PreferencesRepositoryProvider
    extends
        $FunctionalProvider<
          AsyncValue<PreferencesRepository>,
          PreferencesRepository,
          FutureOr<PreferencesRepository>
        >
    with
        $FutureModifier<PreferencesRepository>,
        $FutureProvider<PreferencesRepository> {
  PreferencesRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'preferencesRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$preferencesRepositoryHash();

  @$internal
  @override
  $FutureProviderElement<PreferencesRepository> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PreferencesRepository> create(Ref ref) {
    return preferencesRepository(ref);
  }
}

String _$preferencesRepositoryHash() =>
    r'32b14a75f3b9f82fde9bfbcea5a83d07d9127a3a';
