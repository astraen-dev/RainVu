// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unusual_patterns_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(unusualPatternsRepository)
final unusualPatternsRepositoryProvider = UnusualPatternsRepositoryProvider._();

final class UnusualPatternsRepositoryProvider
    extends
        $FunctionalProvider<
          UnusualPatternsRepository,
          UnusualPatternsRepository,
          UnusualPatternsRepository
        >
    with $Provider<UnusualPatternsRepository> {
  UnusualPatternsRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'unusualPatternsRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$unusualPatternsRepositoryHash();

  @$internal
  @override
  $ProviderElement<UnusualPatternsRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  UnusualPatternsRepository create(Ref ref) {
    return unusualPatternsRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UnusualPatternsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UnusualPatternsRepository>(value),
    );
  }
}

String _$unusualPatternsRepositoryHash() =>
    r'291f46b8f877e6385573c9b9c3ea5bbe40638006';
