// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_tools_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DataToolsNotifier)
final dataToolsProvider = DataToolsNotifierProvider._();

final class DataToolsNotifierProvider
    extends $NotifierProvider<DataToolsNotifier, DataToolsState> {
  DataToolsNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'dataToolsProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$dataToolsNotifierHash();

  @$internal
  @override
  DataToolsNotifier create() => DataToolsNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DataToolsState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DataToolsState>(value),
    );
  }
}

String _$dataToolsNotifierHash() => r'1ceb62bb314c526aff2c1637a261aec23299aebf';

abstract class _$DataToolsNotifier extends $Notifier<DataToolsState> {
  DataToolsState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<DataToolsState, DataToolsState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DataToolsState, DataToolsState>,
              DataToolsState,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
