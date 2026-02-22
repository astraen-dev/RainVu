// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_breakdown_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(dailyBreakdown)
final dailyBreakdownProvider = DailyBreakdownFamily._();

final class DailyBreakdownProvider
    extends
        $FunctionalProvider<
          AsyncValue<DailyBreakdownData>,
          DailyBreakdownData,
          FutureOr<DailyBreakdownData>
        >
    with
        $FutureModifier<DailyBreakdownData>,
        $FutureProvider<DailyBreakdownData> {
  DailyBreakdownProvider._({
    required DailyBreakdownFamily super.from,
    required DateTime super.argument,
  }) : super(
         retry: null,
         name: r'dailyBreakdownProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$dailyBreakdownHash();

  @override
  String toString() {
    return r'dailyBreakdownProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<DailyBreakdownData> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<DailyBreakdownData> create(Ref ref) {
    final argument = this.argument as DateTime;
    return dailyBreakdown(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is DailyBreakdownProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$dailyBreakdownHash() => r'f7ff121b7fc149014baf354d52f8919745451d98';

final class DailyBreakdownFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<DailyBreakdownData>, DateTime> {
  DailyBreakdownFamily._()
    : super(
        retry: null,
        name: r'dailyBreakdownProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  DailyBreakdownProvider call(DateTime month) =>
      DailyBreakdownProvider._(argument: month, from: this);

  @override
  String toString() => r'dailyBreakdownProvider';
}
