// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rainfall_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(rainfallRepository)
final rainfallRepositoryProvider = RainfallRepositoryProvider._();

final class RainfallRepositoryProvider
    extends
        $FunctionalProvider<
          RainfallRepository,
          RainfallRepository,
          RainfallRepository
        >
    with $Provider<RainfallRepository> {
  RainfallRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'rainfallRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$rainfallRepositoryHash();

  @$internal
  @override
  $ProviderElement<RainfallRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  RainfallRepository create(Ref ref) {
    return rainfallRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RainfallRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RainfallRepository>(value),
    );
  }
}

String _$rainfallRepositoryHash() =>
    r'dfbe3f28eecb46e86eb6af5896700764bd867fb9';
