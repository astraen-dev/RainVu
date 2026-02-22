// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(UserPreferencesNotifier)
final userPreferencesProvider = UserPreferencesNotifierProvider._();

final class UserPreferencesNotifierProvider
    extends $AsyncNotifierProvider<UserPreferencesNotifier, UserPreferences> {
  UserPreferencesNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'userPreferencesProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$userPreferencesNotifierHash();

  @$internal
  @override
  UserPreferencesNotifier create() => UserPreferencesNotifier();
}

String _$userPreferencesNotifierHash() =>
    r'9fc0a3e7e855aafbf2b88b4240888f03c653a5d8';

abstract class _$UserPreferencesNotifier
    extends $AsyncNotifier<UserPreferences> {
  FutureOr<UserPreferences> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<UserPreferences>, UserPreferences>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<UserPreferences>, UserPreferences>,
              AsyncValue<UserPreferences>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
