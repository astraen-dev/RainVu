// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
  $splashRoute,
  $onboardingRoute,
  $appShellRoute,
];

RouteBase get $splashRoute =>
    GoRouteData.$route(path: '/', factory: $SplashRoute._fromState);

mixin $SplashRoute on GoRouteData {
  static SplashRoute _fromState(GoRouterState state) => const SplashRoute();

  @override
  String get location => GoRouteData.$location('/');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $onboardingRoute => GoRouteData.$route(
  path: '/onboarding',
  factory: $OnboardingRoute._fromState,
);

mixin $OnboardingRoute on GoRouteData {
  static OnboardingRoute _fromState(GoRouterState state) =>
      const OnboardingRoute();

  @override
  String get location => GoRouteData.$location('/onboarding');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $appShellRoute => StatefulShellRouteData.$route(
  factory: $AppShellRouteExtension._fromState,
  branches: [
    StatefulShellBranchData.$branch(
      navigatorKey: HomeBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/home',
          factory: $HomeRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: 'rainfall-entries/:month',
              parentNavigatorKey: RainfallEntriesRoute.$parentNavigatorKey,
              factory: $RainfallEntriesRoute._fromState,
            ),
          ],
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: InsightsBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/insights',
          factory: $InsightsRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: 'monthly-comparison',
              parentNavigatorKey: MonthlyComparisonRoute.$parentNavigatorKey,
              factory: $MonthlyComparisonRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'monthly-breakdown',
              parentNavigatorKey: DailyBreakdownRoute.$parentNavigatorKey,
              factory: $DailyBreakdownRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'season-patterns',
              parentNavigatorKey: SeasonalTrendsRoute.$parentNavigatorKey,
              factory: $SeasonalTrendsRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'anomaly-explore',
              parentNavigatorKey: UnusualPatternsRoute.$parentNavigatorKey,
              factory: $UnusualPatternsRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'comparative-analysis',
              parentNavigatorKey: YearlyComparisonRoute.$parentNavigatorKey,
              factory: $YearlyComparisonRoute._fromState,
            ),
          ],
        ),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: GaugesBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(path: '/gauges', factory: $GaugesRoute._fromState),
      ],
    ),
    StatefulShellBranchData.$branch(
      navigatorKey: SettingsBranch.$navigatorKey,
      routes: [
        GoRouteData.$route(
          path: '/settings',
          factory: $SettingsRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: 'help',
              parentNavigatorKey: HelpRoute.$parentNavigatorKey,
              factory: $HelpRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'data-tools',
              parentNavigatorKey: DataToolsRoute.$parentNavigatorKey,
              factory: $DataToolsRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'oss-licenses',
              parentNavigatorKey: OssLicensesRoute.$parentNavigatorKey,
              factory: $OssLicensesRoute._fromState,
              routes: [
                GoRouteData.$route(
                  path: 'details/:packageName',
                  parentNavigatorKey: LicenseDetailRoute.$parentNavigatorKey,
                  factory: $LicenseDetailRoute._fromState,
                ),
              ],
            ),
            GoRouteData.$route(
              path: 'changelog',
              parentNavigatorKey: ChangelogRoute.$parentNavigatorKey,
              factory: $ChangelogRoute._fromState,
            ),
          ],
        ),
      ],
    ),
  ],
);

extension $AppShellRouteExtension on AppShellRoute {
  static AppShellRoute _fromState(GoRouterState state) => const AppShellRoute();
}

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location('/home');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $RainfallEntriesRoute on GoRouteData {
  static RainfallEntriesRoute _fromState(GoRouterState state) =>
      RainfallEntriesRoute(
        month: state.pathParameters['month']!,
        gaugeId: state.uri.queryParameters['gauge-id'],
      );

  RainfallEntriesRoute get _self => this as RainfallEntriesRoute;

  @override
  String get location => GoRouteData.$location(
    '/home/rainfall-entries/${Uri.encodeComponent(_self.month)}',
    queryParams: {if (_self.gaugeId != null) 'gauge-id': _self.gaugeId},
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $InsightsRoute on GoRouteData {
  static InsightsRoute _fromState(GoRouterState state) => const InsightsRoute();

  @override
  String get location => GoRouteData.$location('/insights');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $MonthlyComparisonRoute on GoRouteData {
  static MonthlyComparisonRoute _fromState(GoRouterState state) =>
      const MonthlyComparisonRoute();

  @override
  String get location => GoRouteData.$location('/insights/monthly-comparison');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $DailyBreakdownRoute on GoRouteData {
  static DailyBreakdownRoute _fromState(GoRouterState state) =>
      DailyBreakdownRoute(month: state.uri.queryParameters['month']);

  DailyBreakdownRoute get _self => this as DailyBreakdownRoute;

  @override
  String get location => GoRouteData.$location(
    '/insights/monthly-breakdown',
    queryParams: {if (_self.month != null) 'month': _self.month},
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $SeasonalTrendsRoute on GoRouteData {
  static SeasonalTrendsRoute _fromState(GoRouterState state) =>
      const SeasonalTrendsRoute();

  @override
  String get location => GoRouteData.$location('/insights/season-patterns');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $UnusualPatternsRoute on GoRouteData {
  static UnusualPatternsRoute _fromState(GoRouterState state) =>
      const UnusualPatternsRoute();

  @override
  String get location => GoRouteData.$location('/insights/anomaly-explore');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $YearlyComparisonRoute on GoRouteData {
  static YearlyComparisonRoute _fromState(GoRouterState state) =>
      const YearlyComparisonRoute();

  @override
  String get location =>
      GoRouteData.$location('/insights/comparative-analysis');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $GaugesRoute on GoRouteData {
  static GaugesRoute _fromState(GoRouterState state) => const GaugesRoute();

  @override
  String get location => GoRouteData.$location('/gauges');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $SettingsRoute on GoRouteData {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  @override
  String get location => GoRouteData.$location('/settings');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $HelpRoute on GoRouteData {
  static HelpRoute _fromState(GoRouterState state) => const HelpRoute();

  @override
  String get location => GoRouteData.$location('/settings/help');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $DataToolsRoute on GoRouteData {
  static DataToolsRoute _fromState(GoRouterState state) =>
      const DataToolsRoute();

  @override
  String get location => GoRouteData.$location('/settings/data-tools');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $OssLicensesRoute on GoRouteData {
  static OssLicensesRoute _fromState(GoRouterState state) =>
      const OssLicensesRoute();

  @override
  String get location => GoRouteData.$location('/settings/oss-licenses');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $LicenseDetailRoute on GoRouteData {
  static LicenseDetailRoute _fromState(GoRouterState state) =>
      LicenseDetailRoute(packageName: state.pathParameters['packageName']!);

  LicenseDetailRoute get _self => this as LicenseDetailRoute;

  @override
  String get location => GoRouteData.$location(
    '/settings/oss-licenses/details/${Uri.encodeComponent(_self.packageName)}',
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $ChangelogRoute on GoRouteData {
  static ChangelogRoute _fromState(GoRouterState state) =>
      const ChangelogRoute();

  @override
  String get location => GoRouteData.$location('/settings/changelog');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
