// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seasonal_trends_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(seasonalTrendsRepository)
final seasonalTrendsRepositoryProvider = SeasonalTrendsRepositoryProvider._();

final class SeasonalTrendsRepositoryProvider
    extends
        $FunctionalProvider<
          SeasonalTrendsRepository,
          SeasonalTrendsRepository,
          SeasonalTrendsRepository
        >
    with $Provider<SeasonalTrendsRepository> {
  SeasonalTrendsRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'seasonalTrendsRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$seasonalTrendsRepositoryHash();

  @$internal
  @override
  $ProviderElement<SeasonalTrendsRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  SeasonalTrendsRepository create(Ref ref) {
    return seasonalTrendsRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SeasonalTrendsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SeasonalTrendsRepository>(value),
    );
  }
}

String _$seasonalTrendsRepositoryHash() =>
    r'7fd1607c9deca1a46caa3416a678dcc5141ec801';
