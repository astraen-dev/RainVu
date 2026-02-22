// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Onboarding)
final onboardingProvider = OnboardingProvider._();

final class OnboardingProvider
    extends $AsyncNotifierProvider<Onboarding, bool> {
  OnboardingProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'onboardingProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$onboardingHash();

  @$internal
  @override
  Onboarding create() => Onboarding();
}

String _$onboardingHash() => r'48ed088297ea61e1f40e8db0db782f3e1889aed0';

abstract class _$Onboarding extends $AsyncNotifier<bool> {
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
