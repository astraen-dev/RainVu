// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yearly_comparison_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(yearlyComparisonRepository)
final yearlyComparisonRepositoryProvider =
    YearlyComparisonRepositoryProvider._();

final class YearlyComparisonRepositoryProvider
    extends
        $FunctionalProvider<
          YearlyComparisonRepository,
          YearlyComparisonRepository,
          YearlyComparisonRepository
        >
    with $Provider<YearlyComparisonRepository> {
  YearlyComparisonRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'yearlyComparisonRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$yearlyComparisonRepositoryHash();

  @$internal
  @override
  $ProviderElement<YearlyComparisonRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  YearlyComparisonRepository create(Ref ref) {
    return yearlyComparisonRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(YearlyComparisonRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<YearlyComparisonRepository>(value),
    );
  }
}

String _$yearlyComparisonRepositoryHash() =>
    r'f0ff3419dd02a1ed45f2c2b508d0a2d0150cdbc2';
