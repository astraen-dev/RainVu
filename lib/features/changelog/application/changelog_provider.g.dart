// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'changelog_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provides the list of changelog releases by parsing the CHANGELOG.md file.

@ProviderFor(changelog)
final changelogProvider = ChangelogProvider._();

/// Provides the list of changelog releases by parsing the CHANGELOG.md file.

final class ChangelogProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<ChangelogRelease>>,
          List<ChangelogRelease>,
          FutureOr<List<ChangelogRelease>>
        >
    with
        $FutureModifier<List<ChangelogRelease>>,
        $FutureProvider<List<ChangelogRelease>> {
  /// Provides the list of changelog releases by parsing the CHANGELOG.md file.
  ChangelogProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'changelogProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$changelogHash();

  @$internal
  @override
  $FutureProviderElement<List<ChangelogRelease>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<ChangelogRelease>> create(Ref ref) {
    return changelog(ref);
  }
}

String _$changelogHash() => r'75e2cc34e8addebe6254ef26ef1eb590f2bb8d28';
