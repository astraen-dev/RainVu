// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rain_gauge_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(rainGaugeRepository)
final rainGaugeRepositoryProvider = RainGaugeRepositoryProvider._();

final class RainGaugeRepositoryProvider
    extends
        $FunctionalProvider<
          RainGaugeRepository,
          RainGaugeRepository,
          RainGaugeRepository
        >
    with $Provider<RainGaugeRepository> {
  RainGaugeRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rainGaugeRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rainGaugeRepositoryHash();

  @$internal
  @override
  $ProviderElement<RainGaugeRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  RainGaugeRepository create(Ref ref) {
    return rainGaugeRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RainGaugeRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RainGaugeRepository>(value),
    );
  }
}

String _$rainGaugeRepositoryHash() =>
    r'c45a0014c6f587f4cf9f9b0d725fabb9468e2341';
