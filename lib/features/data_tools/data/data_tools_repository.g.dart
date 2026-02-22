// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_tools_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dataToolsRepository)
final dataToolsRepositoryProvider = DataToolsRepositoryProvider._();

final class DataToolsRepositoryProvider
    extends
        $FunctionalProvider<
          DataToolsRepository,
          DataToolsRepository,
          DataToolsRepository
        >
    with $Provider<DataToolsRepository> {
  DataToolsRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dataToolsRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dataToolsRepositoryHash();

  @$internal
  @override
  $ProviderElement<DataToolsRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  DataToolsRepository create(Ref ref) {
    return dataToolsRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DataToolsRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DataToolsRepository>(value),
    );
  }
}

String _$dataToolsRepositoryHash() =>
    r'15865e5955c48610934b9d0a2f49f8c85afb31bf';
