// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_breakdown_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dailyBreakdownRepository)
final dailyBreakdownRepositoryProvider = DailyBreakdownRepositoryProvider._();

final class DailyBreakdownRepositoryProvider
    extends
        $FunctionalProvider<
          DailyBreakdownRepository,
          DailyBreakdownRepository,
          DailyBreakdownRepository
        >
    with $Provider<DailyBreakdownRepository> {
  DailyBreakdownRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dailyBreakdownRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dailyBreakdownRepositoryHash();

  @$internal
  @override
  $ProviderElement<DailyBreakdownRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DailyBreakdownRepository create(Ref ref) {
    return dailyBreakdownRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DailyBreakdownRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DailyBreakdownRepository>(value),
    );
  }
}

String _$dailyBreakdownRepositoryHash() =>
    r'31aec7dfac11cb2cb58f092f532e75b93c9fb382';
