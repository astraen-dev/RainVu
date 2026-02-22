import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('en')];

  /// The title of the bottom sheet used for adding a new rain gauge.
  ///
  /// In en, this message translates to:
  /// **'Add New Rain Gauge'**
  String get addGaugeSheetTitle;

  /// Tooltip for the button that opens the 'Add New Rain Gauge' sheet.
  ///
  /// In en, this message translates to:
  /// **'Add New Gauge'**
  String get addGaugeTooltip;

  /// Label for the filter option that includes data from all rain gauges.
  ///
  /// In en, this message translates to:
  /// **'All Gauges'**
  String get allGaugesFilter;

  /// Label for a filter option that selects all severity levels for unusual events.
  ///
  /// In en, this message translates to:
  /// **'All Severities'**
  String get allSeverities;

  /// A conjunction used to link the Privacy Policy and Terms of Service.
  ///
  /// In en, this message translates to:
  /// **'and'**
  String get and;

  /// Explanatory text for the 'Unusual Rainfall Sensitivity' setting.
  ///
  /// In en, this message translates to:
  /// **'Adjust how much rainfall must differ from the average to be considered unusual.'**
  String get anomalyDeviationThresholdDescription;

  /// The label for the slider that adjusts sensitivity for detecting unusual rainfall.
  ///
  /// In en, this message translates to:
  /// **'Rainfall Analysis Sensitivity'**
  String get anomalyDeviationThresholdLabel;

  /// No description provided for @anomalyDeviationThresholdValue.
  ///
  /// In en, this message translates to:
  /// **'{value}%'**
  String anomalyDeviationThresholdValue(String value);

  /// No description provided for @anomalyGroupDeviation.
  ///
  /// In en, this message translates to:
  /// **'{sign}{percent}% vs avg'**
  String anomalyGroupDeviation(String sign, String percent);

  /// A screen-reader-friendly version of the percentage deviation from the average, expanding 'vs avg' to 'versus average'.
  ///
  /// In en, this message translates to:
  /// **'{sign}{percent}% versus average'**
  String anomalyGroupDeviationSemantics(String sign, String percent);

  /// Summary line for a group of unusual rainfall events, handling pluralization.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 Unusual Event} other {{count} Unusual Events}}'**
  String anomalyGroupSummary(int count);

  /// Label in an unusual event list item indicating the actual measured rainfall.
  ///
  /// In en, this message translates to:
  /// **'Actual'**
  String get anomalyListItemActual;

  /// Label in an unusual event list item indicating the historical average rainfall.
  ///
  /// In en, this message translates to:
  /// **'Average'**
  String get anomalyListItemAverage;

  /// Label for the 'Critical' severity level of an unusual event.
  ///
  /// In en, this message translates to:
  /// **'Critical'**
  String get anomalySeverityCritical;

  /// Label for the 'High' severity level of an unusual event.
  ///
  /// In en, this message translates to:
  /// **'High'**
  String get anomalySeverityHigh;

  /// Label for the 'Low' severity level of an unusual event.
  ///
  /// In en, this message translates to:
  /// **'Low'**
  String get anomalySeverityLow;

  /// Label for the 'Medium' severity level of an unusual event.
  ///
  /// In en, this message translates to:
  /// **'Medium'**
  String get anomalySeverityMedium;

  /// Legend text for the actual rainfall line in the unusual patterns chart.
  ///
  /// In en, this message translates to:
  /// **'Actual'**
  String get anomalyTimelineLegendActual;

  /// Legend text for the average rainfall line in the unusual patterns chart.
  ///
  /// In en, this message translates to:
  /// **'Average'**
  String get anomalyTimelineLegendAverage;

  /// Error message shown in the app info footer if version info cannot be loaded.
  ///
  /// In en, this message translates to:
  /// **'Could not load version info'**
  String get appInfoFooterError;

  /// The name of the application.
  ///
  /// In en, this message translates to:
  /// **'RainVu'**
  String get appName;

  /// Displays the application version and build number
  ///
  /// In en, this message translates to:
  /// **'Version {version} (Build {buildNumber})'**
  String appVersion(String version, String buildNumber);

  /// Generic label for a button that applies changes or filters.
  ///
  /// In en, this message translates to:
  /// **'Apply'**
  String get applyButtonLabel;

  /// Generic label for a button that cancels an action or closes a dialog.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancelButtonLabel;

  /// Category title for new features in the changelog.
  ///
  /// In en, this message translates to:
  /// **'Added'**
  String get changelogCategoryAdded;

  /// Category title for changes to existing features in the changelog.
  ///
  /// In en, this message translates to:
  /// **'Changed'**
  String get changelogCategoryChanged;

  /// Category title for bug fixes in the changelog.
  ///
  /// In en, this message translates to:
  /// **'Fixed'**
  String get changelogCategoryFixed;

  /// Category title for removed features in the changelog.
  ///
  /// In en, this message translates to:
  /// **'Removed'**
  String get changelogCategoryRemoved;

  /// Error message shown when the changelog fails to load.
  ///
  /// In en, this message translates to:
  /// **'Could not load changelog.'**
  String get changelogError;

  /// The title of the screen that displays the application changelog.
  ///
  /// In en, this message translates to:
  /// **'What\'s New'**
  String get changelogTitle;

  /// No description provided for @changelogVersion.
  ///
  /// In en, this message translates to:
  /// **'Version {version}'**
  String changelogVersion(String version);

  /// A short tag for the version number in the changelog, e.g., 'v1.2.0'.
  ///
  /// In en, this message translates to:
  /// **'v{version}'**
  String changelogVersionTag(String version);

  /// A template for a single data point in a comparative chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{seriesName}, {label}: {value}.'**
  String chartSemanticsComparativeDataPoint(
    String seriesName,
    String label,
    String value,
  );

  /// A template for a single data point with zero value in a comparative chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{seriesName}, {label}: No rainfall.'**
  String chartSemanticsComparativeZeroDataPoint(
    String seriesName,
    String label,
  );

  /// A template for a range of data points with zero value in a comparative chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{seriesName}, {startLabel} to {endLabel}: No rainfall.'**
  String chartSemanticsComparativeZeroDataRange(
    String seriesName,
    String startLabel,
    String endLabel,
  );

  /// A template for a single data point in a chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{label}: {value}.'**
  String chartSemanticsDataPoint(String label, String value);

  /// A template for a single data point in a dual-line chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{label}. Actual: {actualValue}, Average: {averageValue}.'**
  String chartSemanticsDualDataPoint(
    String label,
    String actualValue,
    String averageValue,
  );

  /// A template for the accessibility label of a bar chart.
  ///
  /// In en, this message translates to:
  /// **'Bar chart showing {title}.'**
  String chartSemanticsLabelBar(String title);

  /// A template for the accessibility label of a dual line chart.
  ///
  /// In en, this message translates to:
  /// **'Line chart comparing actual vs average rainfall for {title}.'**
  String chartSemanticsLabelDualLine(String title);

  /// A template for the accessibility label of a line chart.
  ///
  /// In en, this message translates to:
  /// **'Line chart showing {title}.'**
  String chartSemanticsLabelLine(String title);

  /// A message for screen readers when a chart has no data to display.
  ///
  /// In en, this message translates to:
  /// **'No data available for this chart.'**
  String get chartSemanticsNoData;

  /// A template for a single data point with zero value in a chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{label}: No rainfall.'**
  String chartSemanticsZeroDataPoint(String label);

  /// A template for a range of data points with zero value in a chart for screen readers.
  ///
  /// In en, this message translates to:
  /// **'{startLabel} to {endLabel}: No rainfall.'**
  String chartSemanticsZeroDataRange(String startLabel, String endLabel);

  /// Tooltip for a button that clears a user's current selection (e.g., a date range).
  ///
  /// In en, this message translates to:
  /// **'Clear selection'**
  String get clearSelectionTooltip;

  /// Default page title for a feature under development
  ///
  /// In en, this message translates to:
  /// **'Coming Soon'**
  String get comingSoon;

  /// The main headline on the 'Coming Soon' placeholder screen.
  ///
  /// In en, this message translates to:
  /// **'This Feature is on its Way!'**
  String get comingSoonHeadline;

  /// The descriptive message on the 'Coming Soon' placeholder screen.
  ///
  /// In en, this message translates to:
  /// **'We\'re working hard to bring you something amazing. Please check back later!'**
  String get comingSoonMessage;

  /// Description of the 'Annual' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Compares the total rainfall for each selected year. This view shows one bar representing the grand total for each year, ideal for a high-level overview.'**
  String get comparisonInfoAnnualDescription;

  /// Title for the 'Annual' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Annual'**
  String get comparisonInfoAnnualTitle;

  /// Description of the 'Monthly' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Provides a month-by-month breakdown, comparing the rainfall of each month across the selected years. This helps identify variations in monthly patterns.'**
  String get comparisonInfoMonthlyDescription;

  /// Title for the 'Monthly' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get comparisonInfoMonthlyTitle;

  /// Description of the 'Seasonal' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Groups rainfall data into four meteorological seasons (Spring, Summer, Autumn, Winter) based on your hemisphere setting. This view is useful for comparing seasonal performance year-over-year.'**
  String get comparisonInfoSeasonalDescription;

  /// Title for the 'Seasonal' comparison type in the info sheet.
  ///
  /// In en, this message translates to:
  /// **'Seasonal'**
  String get comparisonInfoSeasonalTitle;

  /// The title of the info sheet that explains different comparison views.
  ///
  /// In en, this message translates to:
  /// **'About Comparison Views'**
  String get comparisonInfoSheetTitle;

  /// Label for the 'Annual' comparison type chip/button.
  ///
  /// In en, this message translates to:
  /// **'Annual'**
  String get comparisonTypeAnnual;

  /// Label for the 'Monthly' comparison type chip/button.
  ///
  /// In en, this message translates to:
  /// **'Monthly'**
  String get comparisonTypeMonthly;

  /// Label for the 'Seasonal' comparison type chip/button.
  ///
  /// In en, this message translates to:
  /// **'Seasonal'**
  String get comparisonTypeSeasonal;

  /// Label for the daily average rainfall statistic.
  ///
  /// In en, this message translates to:
  /// **'Daily Average'**
  String get dailyAverage;

  /// Message shown on the daily breakdown screen when there is no data for the selected month.
  ///
  /// In en, this message translates to:
  /// **'There are no rainfall entries recorded for the selected month. Try selecting another month or logging a new entry.'**
  String get dailyBreakdownEmptyMessage;

  /// Title for the empty state on the daily breakdown screen.
  ///
  /// In en, this message translates to:
  /// **'No Data for This Month'**
  String get dailyBreakdownEmptyTitle;

  /// Generic error message for the daily breakdown screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load daily breakdown.'**
  String get dailyBreakdownError;

  /// Explanation of how logs from multiple gauges are handled.
  ///
  /// In en, this message translates to:
  /// **'If a day has logs from different gauges, the total for each gauge is calculated first, and then these totals are averaged to get the final rainfall amount for the day.'**
  String get dailyBreakdownInfoAverageDescription;

  /// Title for the section explaining calculation for multiple gauges.
  ///
  /// In en, this message translates to:
  /// **'For Multiple Gauges'**
  String get dailyBreakdownInfoAverageTitle;

  /// Title for the info sheet explaining how daily totals are calculated.
  ///
  /// In en, this message translates to:
  /// **'How Daily Rainfall is Calculated'**
  String get dailyBreakdownInfoSheetTitle;

  /// Explanation of how multiple logs from a single gauge are handled.
  ///
  /// In en, this message translates to:
  /// **'If a day has multiple rainfall logs from the same gauge, their amounts are summed up to get the total for that gauge on that day.'**
  String get dailyBreakdownInfoSumDescription;

  /// Title for the section explaining calculation for a single gauge.
  ///
  /// In en, this message translates to:
  /// **'For a Single Gauge'**
  String get dailyBreakdownInfoSumTitle;

  /// The title of the Daily Breakdown screen.
  ///
  /// In en, this message translates to:
  /// **'Daily Breakdown'**
  String get dailyBreakdownTitle;

  /// Title for the chart showing daily rainfall totals for a selected month.
  ///
  /// In en, this message translates to:
  /// **'Daily Rainfall'**
  String get dailyRainfallChartTitle;

  /// Message shown in the dashboard chart when there is no data to display for the selected metric.
  ///
  /// In en, this message translates to:
  /// **'Your rainfall history for the selected period will appear here once you log some data.'**
  String get dashboardChartEmptyMessage;

  /// Title for the empty state of the dashboard chart.
  ///
  /// In en, this message translates to:
  /// **'No History Yet'**
  String get dashboardChartEmptyTitle;

  /// Title for the main chart on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'Rainfall History'**
  String get dashboardChartTitle;

  /// A suffix for a metric comparison indicating it's against a historical average.
  ///
  /// In en, this message translates to:
  /// **'vs average'**
  String get dashboardComparisonVsAverage;

  /// A suffix for a metric comparison indicating it's against the prior period (e.g., last month).
  ///
  /// In en, this message translates to:
  /// **'vs previous period'**
  String get dashboardComparisonVsPrevious;

  /// Label for the 'Last 12 Months' metric selector on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'12-Month'**
  String get dashboardMetric12Mo;

  /// Label for the 'All Time' metric selector on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'All Time'**
  String get dashboardMetricAllTime;

  /// Label for the 'Month-to-Date' metric selector on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'MTD'**
  String get dashboardMetricMTD;

  /// Label for the 'Year-to-Date' metric selector on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'YTD'**
  String get dashboardMetricYTD;

  /// Title for the empty state on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'Not Enough Data'**
  String get dashboardNoDataTitle;

  /// Section header for data export options.
  ///
  /// In en, this message translates to:
  /// **'EXPORT DATA'**
  String get dataToolsExportDataSectionTitle;

  /// No description provided for @dataToolsExportFailed.
  ///
  /// In en, this message translates to:
  /// **'Export failed: {error}'**
  String dataToolsExportFailed(Object error);

  /// Success message shown after data is exported, with a placeholder for the file path.
  ///
  /// In en, this message translates to:
  /// **'Data exported successfully to {path}'**
  String dataToolsExportSuccess(String path);

  /// Section header for data import options.
  ///
  /// In en, this message translates to:
  /// **'IMPORT DATA'**
  String get dataToolsImportDataSectionTitle;

  /// No description provided for @dataToolsImportFailed.
  ///
  /// In en, this message translates to:
  /// **'Import failed: {error}'**
  String dataToolsImportFailed(Object error);

  /// Success message shown after data is imported successfully.
  ///
  /// In en, this message translates to:
  /// **'Data imported successfully.'**
  String get dataToolsImportSuccess;

  /// No description provided for @dataToolsParseFailed.
  ///
  /// In en, this message translates to:
  /// **'Failed to read file: {error}'**
  String dataToolsParseFailed(Object error);

  /// The title of the Data Export/Import screen.
  ///
  /// In en, this message translates to:
  /// **'Export & Import'**
  String get dataToolsTitle;

  /// Label indicating that the 'All Time' date range is selected for export.
  ///
  /// In en, this message translates to:
  /// **'Date Range: All Time'**
  String get dateRangeAllTime;

  /// An accessible label for a date range, read by screen readers.
  ///
  /// In en, this message translates to:
  /// **'{startDate} to {endDate}'**
  String dateRangeSemanticsLabel(String startDate, String endDate);

  /// Label for a day of the month, used in chart semantics.
  ///
  /// In en, this message translates to:
  /// **'Day {day}'**
  String dayOfMonth(int day);

  /// The name of the default, non-deletable rain gauge.
  ///
  /// In en, this message translates to:
  /// **'Default Gauge'**
  String get defaultGaugeName;

  /// Generic label for a button that deletes an item.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get deleteButtonLabel;

  /// Generic confirmation message in a delete dialog.
  ///
  /// In en, this message translates to:
  /// **'This action cannot be undone.'**
  String get deleteDialogContent;

  /// The title of the dialog to confirm deleting a single rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Delete Entry?'**
  String get deleteEntryDialogTitle;

  /// Tooltip for the button to delete a single rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Delete Entry'**
  String get deleteEntryTooltip;

  /// No description provided for @deleteGaugeAndEntriesOption.
  ///
  /// In en, this message translates to:
  /// **'Also delete all {count, plural, =1 {1 associated entry} other {{count} associated entries}}.'**
  String deleteGaugeAndEntriesOption(int count);

  /// The label for the final confirmation button in the delete gauge dialog.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get deleteGaugeDialogActionDelete;

  /// The primary confirmation message when deleting a gauge with no associated entries.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to delete this rain gauge?'**
  String get deleteGaugeDialogContent;

  /// The title of the dialog to confirm deleting a rain gauge.
  ///
  /// In en, this message translates to:
  /// **'Confirm Deletion'**
  String get deleteGaugeDialogTitle;

  /// No description provided for @deleteGaugeWithEntriesWarning.
  ///
  /// In en, this message translates to:
  /// **'This gauge has {count, plural, =1 {1 associated entry} other {{count} associated entries}}. Deleting it will reassign them to \'{defaultGaugeName}\'.'**
  String deleteGaugeWithEntriesWarning(int count, String defaultGaugeName);

  /// Subtitle for the 'Daily Breakdown' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'See a day-by-day summary for any month'**
  String get detailedAnalysisDailyBreakdownSubtitle;

  /// Subtitle for the 'Monthly Averages' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'See how each month\'s total compares to past averages'**
  String get detailedAnalysisMonthlyComparisonSubtitle;

  /// Subtitle for the 'Seasonal Trends' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'Discover trends in Spring, Summer, Autumn, and Winter'**
  String get detailedAnalysisSeasonalTrendsSubtitle;

  /// Subtitle for the 'Unusual Patterns' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'Explore significant rainfall variations'**
  String get detailedAnalysisUnusualPatternsSubtitle;

  /// Subtitle for the 'Year-Over-Year Comparison' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'Compare rainfall totals year-over-year'**
  String get detailedAnalysisYearlyComparisonSubtitle;

  /// Title for the 'Year-Over-Year Comparison' link on the insights screen.
  ///
  /// In en, this message translates to:
  /// **'Year-Over-Year Comparison'**
  String get detailedAnalysisYearlyComparisonTitle;

  /// Section header for the list of detected unusual rainfall events.
  ///
  /// In en, this message translates to:
  /// **'Unusual Events'**
  String get detectedAnomaliesTitle;

  /// Generic label for a button that dismisses a view or completes a task.
  ///
  /// In en, this message translates to:
  /// **'Done'**
  String get doneButtonLabel;

  /// Label for the button that initiates a data export and download.
  ///
  /// In en, this message translates to:
  /// **'Download File'**
  String get downloadFileButtonLabel;

  /// Header for the amount input section in the edit entry sheet.
  ///
  /// In en, this message translates to:
  /// **'Rainfall Amount'**
  String get editEntryAmountHeader;

  /// Placeholder text for the rainfall amount input field when editing an entry.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get editEntryAmountHint;

  /// Validation error message when the amount field is empty.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount'**
  String get editEntryAmountValidationEmpty;

  /// Validation error message when the amount field contains an invalid number.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get editEntryAmountValidationInvalid;

  /// Validation error message when the amount is negative.
  ///
  /// In en, this message translates to:
  /// **'Amount cannot be negative'**
  String get editEntryAmountValidationNegative;

  /// Header for the date and time selection section in the edit entry sheet.
  ///
  /// In en, this message translates to:
  /// **'Date & Time'**
  String get editEntryDateTimeHeader;

  /// Header for the rain gauge selection section in the edit entry sheet.
  ///
  /// In en, this message translates to:
  /// **'Rain Gauge'**
  String get editEntryGaugeHeader;

  /// Validation error message when no gauge is selected.
  ///
  /// In en, this message translates to:
  /// **'Please select a gauge'**
  String get editEntryGaugeValidation;

  /// The title of the bottom sheet used for editing an existing rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Edit Rainfall Entry'**
  String get editEntrySheetTitle;

  /// The title of the bottom sheet used for editing a rain gauge's properties.
  ///
  /// In en, this message translates to:
  /// **'Edit Rain Gauge'**
  String get editGaugeSheetTitle;

  /// Descriptive text on the data export card.
  ///
  /// In en, this message translates to:
  /// **'Select date range and format to export your rainfall data'**
  String get exportDataCardDescription;

  /// Error message when trying to export data with no entries in the selected range.
  ///
  /// In en, this message translates to:
  /// **'No data available to export in the selected range.'**
  String get exportErrorNoData;

  /// Label for the CSV export format option.
  ///
  /// In en, this message translates to:
  /// **'CSV'**
  String get exportFormatCsv;

  /// Label for the JSON export format option.
  ///
  /// In en, this message translates to:
  /// **'JSON'**
  String get exportFormatJson;

  /// A semantic label for the 'JSON' chip to ensure it is read correctly by screen readers as individual letters.
  ///
  /// In en, this message translates to:
  /// **'J S O N'**
  String get exportFormatJsonSemanticsLabel;

  /// Title for the section where the user chooses the export file format.
  ///
  /// In en, this message translates to:
  /// **'Export Format'**
  String get exportFormatTitle;

  /// Progress message shown during the data fetching stage of an export.
  ///
  /// In en, this message translates to:
  /// **'Step 1 of 2: Fetching records...'**
  String get exportProgressFetching;

  /// Progress message shown during the file formatting stage of an export.
  ///
  /// In en, this message translates to:
  /// **'Step 2 of 2: Formatting file...'**
  String get exportProgressFormatting;

  /// Progress message shown while waiting for the user to select a save location.
  ///
  /// In en, this message translates to:
  /// **'Please choose where to save your file...'**
  String get exportProgressSaving;

  /// The title of the dialog shown during data export.
  ///
  /// In en, this message translates to:
  /// **'Exporting Data'**
  String get exportProgressTitle;

  /// Tooltip and semantic label for the collapsed expandable floating action button, indicating it opens a menu of actions.
  ///
  /// In en, this message translates to:
  /// **'Actions menu'**
  String get fabActionsMenuTooltip;

  /// Label for the floating action button to add a new rain gauge.
  ///
  /// In en, this message translates to:
  /// **'Add Gauge'**
  String get fabAddGauge;

  /// Label for the floating action button to log a new rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Log Rainfall'**
  String get fabLogRainfall;

  /// Subtitle in the file import box indicating allowed file types.
  ///
  /// In en, this message translates to:
  /// **'CSV or JSON files only'**
  String get filePickerBoxSubtitle;

  /// Title in the file import box.
  ///
  /// In en, this message translates to:
  /// **'Select File to Import'**
  String get filePickerBoxTitle;

  /// Title for a card or section containing filter controls.
  ///
  /// In en, this message translates to:
  /// **'Filter Options'**
  String get filterOptionsTitle;

  /// Label for the 5-year historical average statistic.
  ///
  /// In en, this message translates to:
  /// **'5 Year Average'**
  String get fiveYearAverage;

  /// Snackbar message shown when adding a new gauge fails.
  ///
  /// In en, this message translates to:
  /// **'Failed to add gauge. Please try again.'**
  String get gaugeAddedError;

  /// No description provided for @gaugeAddedSuccess.
  ///
  /// In en, this message translates to:
  /// **'Gauge \'{name}\' was added successfully.'**
  String gaugeAddedSuccess(String name);

  /// Snackbar message shown when deleting a gauge fails.
  ///
  /// In en, this message translates to:
  /// **'Failed to delete gauge. Please try again.'**
  String get gaugeDeletedError;

  /// No description provided for @gaugeDeletedSuccess.
  ///
  /// In en, this message translates to:
  /// **'Gauge \'{name}\' was deleted.'**
  String gaugeDeletedSuccess(String name);

  /// No description provided for @gaugeEntryCount.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 entry} other {{count} entries}}'**
  String gaugeEntryCount(int count);

  /// Label for the cancel button on the add/edit gauge form.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get gaugeFormButtonCancel;

  /// Label for the save button on the add/edit gauge form.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get gaugeFormButtonSave;

  /// Placeholder text for the rain gauge name input field.
  ///
  /// In en, this message translates to:
  /// **'E.g., Garden Gauge #1'**
  String get gaugeFormNameHint;

  /// Label for the rain gauge name input field.
  ///
  /// In en, this message translates to:
  /// **'Rain Gauge Name'**
  String get gaugeFormNameLabel;

  /// Validation error when the gauge name is left empty.
  ///
  /// In en, this message translates to:
  /// **'Name cannot be empty'**
  String get gaugeFormNameValidation;

  /// Validation error when a gauge with the same name already exists.
  ///
  /// In en, this message translates to:
  /// **'A gauge with this name already exists.'**
  String get gaugeFormNameValidationDuplicate;

  /// Message shown on the manage gauges screen when no gauges have been created yet.
  ///
  /// In en, this message translates to:
  /// **'Tap the add button in the top right to create your first rain gauge and start logging rainfall.'**
  String get gaugeListEmptyMessage;

  /// Title for the empty state on the manage gauges screen.
  ///
  /// In en, this message translates to:
  /// **'No Rain Gauges'**
  String get gaugeListEmptyTitle;

  /// Generic error message for the gauge list screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load gauges.'**
  String get gaugeListError;

  /// No description provided for @gaugeSetAsFavorite.
  ///
  /// In en, this message translates to:
  /// **'\'{name}\' is now your favorite gauge.'**
  String gaugeSetAsFavorite(String name);

  /// Tooltip for the delete button on a gauge list item.
  ///
  /// In en, this message translates to:
  /// **'Delete Gauge'**
  String get gaugeTileDeleteTooltip;

  /// Tooltip for the edit button on a gauge list item.
  ///
  /// In en, this message translates to:
  /// **'Edit Gauge'**
  String get gaugeTileEditTooltip;

  /// Tooltip for the star icon to set a gauge as the favorite.
  ///
  /// In en, this message translates to:
  /// **'Set as favorite gauge'**
  String get gaugeTileSetFavoriteTooltip;

  /// No description provided for @gaugeUnsetAsFavorite.
  ///
  /// In en, this message translates to:
  /// **'\'{name}\' is no longer your favorite gauge.'**
  String gaugeUnsetAsFavorite(String name);

  /// Snackbar message shown when updating a gauge fails.
  ///
  /// In en, this message translates to:
  /// **'Failed to update gauge. Please try again.'**
  String get gaugeUpdatedError;

  /// No description provided for @gaugeUpdatedSuccess.
  ///
  /// In en, this message translates to:
  /// **'Gauge \'{name}\' was updated successfully.'**
  String gaugeUpdatedSuccess(String name);

  /// A generic error message for unexpected failures.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong. Please try again.'**
  String get genericError;

  /// Explanation of how combined single- and multi-gauge scenarios are calculated.
  ///
  /// In en, this message translates to:
  /// **'If a day includes multiple logs for multiple gauges, the app first sums the logs for each individual gauge, and then averages the final total of each gauge.'**
  String get helpCalculationCombinedDescription;

  /// Title for the section in the help info sheet explaining complex calculation scenarios.
  ///
  /// In en, this message translates to:
  /// **'Combined Scenarios'**
  String get helpCalculationCombinedTitle;

  /// Subtitle for the help card about data calculation.
  ///
  /// In en, this message translates to:
  /// **'Understand how daily totals are summed and averaged.'**
  String get helpCalculationSubtitle;

  /// Title for the help card and info sheet explaining data calculation logic.
  ///
  /// In en, this message translates to:
  /// **'How Rainfall is Calculated'**
  String get helpCalculationTitle;

  /// Subtitle for the direct email contact option, clarifying its purpose.
  ///
  /// In en, this message translates to:
  /// **'For direct support if you don\'t use GitHub.'**
  String get helpDirectEmailSubtitle;

  /// Title for the direct email contact option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Contact via Email'**
  String get helpDirectEmailTitle;

  /// Subtitle for the 'Ask a Question' option in the help screen, directing to GitHub.
  ///
  /// In en, this message translates to:
  /// **'Start or join a discussion on GitHub.'**
  String get helpEmailSupportSubtitle;

  /// Title for the 'Ask a Question' option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Ask a Question'**
  String get helpEmailSupportTitle;

  /// Introductory text on the Help & Support screen.
  ///
  /// In en, this message translates to:
  /// **'Have a question or feedback? We\'re here to help you get the most out of RainVu.'**
  String get helpIntro;

  /// Subtitle for the 'Report a Bug' option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Open an issue on our GitHub page.'**
  String get helpReportBugSubtitle;

  /// Title for the 'Report a Bug' option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Report a Bug'**
  String get helpReportBugTitle;

  /// Subtitle for the 'Suggest an Idea' option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Suggest a new feature on GitHub.'**
  String get helpSuggestIdeaSubtitle;

  /// Title for the 'Suggest an Idea' option in the help screen.
  ///
  /// In en, this message translates to:
  /// **'Suggest an Idea'**
  String get helpSuggestIdeaTitle;

  /// A notice on the help screen asking users to communicate in English for support.
  ///
  /// In en, this message translates to:
  /// **'Please use English for all support requests.'**
  String get helpSupportLanguageNotice;

  /// The title of the Help & Support screen.
  ///
  /// In en, this message translates to:
  /// **'Help & Support'**
  String get helpTitle;

  /// Label for the Northern Hemisphere option.
  ///
  /// In en, this message translates to:
  /// **'Northern'**
  String get hemisphereNorthern;

  /// Label for the Southern Hemisphere option.
  ///
  /// In en, this message translates to:
  /// **'Southern'**
  String get hemisphereSouthern;

  /// Label for the highest single-day rainfall statistic.
  ///
  /// In en, this message translates to:
  /// **'Highest Day'**
  String get highestDay;

  /// Title for the historical comparison card in the daily breakdown screen.
  ///
  /// In en, this message translates to:
  /// **'Comparison to Past Averages'**
  String get historicalComparisonTitle;

  /// Generic error message for the home screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load home screen data.'**
  String get homeScreenError;

  /// Descriptive text on the data import card.
  ///
  /// In en, this message translates to:
  /// **'Import your previously exported rainfall data'**
  String get importDataCardDescription;

  /// Error message when a CSV row has an incorrect number of columns.
  ///
  /// In en, this message translates to:
  /// **'Row {row} has an incorrect number of columns. Expected {expected}, but found {actual}.'**
  String importErrorColumnCount(int row, int expected, int actual);

  /// Error message for a CSV row with data that cannot be parsed.
  ///
  /// In en, this message translates to:
  /// **'Invalid data format in row {row}: {details}.'**
  String importErrorInvalidData(int row, String details);

  /// Error message when the imported JSON file is not valid JSON.
  ///
  /// In en, this message translates to:
  /// **'The file is malformed and could not be read as JSON.'**
  String get importErrorInvalidJson;

  /// Error for an incorrectly formatted value in JSON.
  ///
  /// In en, this message translates to:
  /// **'The field \'{field}\' at \'{path}\' has an invalid format. Expected format: {expectedFormat}.'**
  String importErrorJsonInvalidFormat(
    String path,
    String field,
    String expectedFormat,
  );

  /// Error message for invalid data in a JSON import file.
  ///
  /// In en, this message translates to:
  /// **'Invalid data found in the JSON file. Details: {details}.'**
  String importErrorJsonInvalidValue(String details);

  /// Error for a missing field in a JSON object.
  ///
  /// In en, this message translates to:
  /// **'A required field \'{field}\' is missing at \'{path}\'.'**
  String importErrorJsonMissingField(String path, String field);

  /// Error message when a JSON import file is missing required keys.
  ///
  /// In en, this message translates to:
  /// **'The JSON file is missing required top-level keys: {keys}.'**
  String importErrorJsonMissingKeys(String keys);

  /// Error for incorrect data type in JSON.
  ///
  /// In en, this message translates to:
  /// **'Invalid data type at \'{path}\'. Expected {expected} but found {actual}.'**
  String importErrorJsonWrongType(String path, String expected, String actual);

  /// Error message when a CSV import file is missing required columns.
  ///
  /// In en, this message translates to:
  /// **'The CSV file is missing required columns: {headers}.'**
  String importErrorMissingHeaders(String headers);

  /// Error message when a required value in a CSV cell is empty.
  ///
  /// In en, this message translates to:
  /// **'Missing value for column \'\'{column}\'\' in row {row}.'**
  String importErrorMissingValue(String column, int row);

  /// Generic error for a CSV row that could not be processed.
  ///
  /// In en, this message translates to:
  /// **'Could not process row {row}. Please check the file\'s content.'**
  String importErrorProcessingRow(int row);

  /// Error message for an unsupported import file format.
  ///
  /// In en, this message translates to:
  /// **'Unsupported file format: {extension}. Please use CSV or JSON.'**
  String importErrorUnsupportedFormat(String extension);

  /// Label for the cancel button on the import preview summary.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get importPreviewCancelButton;

  /// Label for the confirm button on the import preview summary.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get importPreviewConfirmButton;

  /// No description provided for @importPreviewDuplicatesSummary.
  ///
  /// In en, this message translates to:
  /// **'{duplicateEntriesCount, plural, =1 {1 unchanged entry will be skipped.} other {{duplicateEntriesCount} unchanged entries will be skipped.}}'**
  String importPreviewDuplicatesSummary(int duplicateEntriesCount);

  /// Header for the list of new gauges that will be created during an import.
  ///
  /// In en, this message translates to:
  /// **'New gauges to be created:'**
  String get importPreviewNewGaugesListTitle;

  /// No description provided for @importPreviewSummaryEntries.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 new entry will be added} other {{count} new entries will be added}}'**
  String importPreviewSummaryEntries(int count);

  /// No description provided for @importPreviewSummaryGauges.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 new gauge will be created} other {{count} new gauges will be created}}'**
  String importPreviewSummaryGauges(int count);

  /// Message shown in the import preview when the file contains no new or updated data.
  ///
  /// In en, this message translates to:
  /// **'No new data to import. All entries in the file already exist in the app.'**
  String get importPreviewSummaryNoChanges;

  /// No description provided for @importPreviewSummaryUpdated.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, =1 {1 existing entry will be updated} other {{count} existing entries will be updated}}'**
  String importPreviewSummaryUpdated(int count);

  /// Title for the import preview summary.
  ///
  /// In en, this message translates to:
  /// **'Preview'**
  String get importPreviewTitle;

  /// Message shown in the import progress dialog.
  ///
  /// In en, this message translates to:
  /// **'Please wait while your data is being imported. This may take a moment...'**
  String get importProgressMessage;

  /// Title of the dialog shown during data import.
  ///
  /// In en, this message translates to:
  /// **'Importing Data'**
  String get importProgressTitle;

  /// Generic tooltip for an info icon button.
  ///
  /// In en, this message translates to:
  /// **'Info'**
  String get infoTooltip;

  /// Title for the info sheet on the main insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'About the Dashboard'**
  String get insightsDashboardInfoSheetTitle;

  /// Generic error message for the insights screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load insights.'**
  String get insightsError;

  /// Description for the 'Last 12 Months' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Shows the total rainfall over the last 12 months from today. The comparison shows how this total fares against the historical average for any 12-month period.'**
  String get insightsInfo12MoDescription;

  /// Title for the 'Last 12 Months' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Last 12 Months'**
  String get insightsInfo12MoTitle;

  /// Description for the 'All Time' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Shows the grand total of all rainfall ever logged. The chart displays the total rainfall for each year you have data.'**
  String get insightsInfoAllTimeDescription;

  /// Title for the 'All Time' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'All Time'**
  String get insightsInfoAllTimeTitle;

  /// Description for the comparison percentage on the insights dashboard.
  ///
  /// In en, this message translates to:
  /// **'The percentage shows how the current period\'s rainfall compares to a previous period or a historical average. Green indicates more rain, while red indicates less.'**
  String get insightsInfoComparisonDescription;

  /// Title for the section explaining the comparison percentage in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Understanding the Comparison'**
  String get insightsInfoComparisonTitle;

  /// Description for the 'Month-to-Date' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Stands for \'Month-to-Date\'. It shows the total rainfall from the beginning of the current month up to today. This is compared to the same period in the previous month.'**
  String get insightsInfoMtdDescription;

  /// Title for the 'Month-to-Date' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'MTD (Month-to-Date)'**
  String get insightsInfoMtdTitle;

  /// Description for the 'Year-to-Date' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'Stands for \'Year-to-Date\'. It shows the total rainfall from January 1st of the current year up to today. This is compared to the same period in the previous year.'**
  String get insightsInfoYtdDescription;

  /// Title for the 'Year-to-Date' metric in the insights info sheet.
  ///
  /// In en, this message translates to:
  /// **'YTD (Year-to-Date)'**
  String get insightsInfoYtdTitle;

  /// Legend text for the daily rainfall bars in the daily breakdown chart.
  ///
  /// In en, this message translates to:
  /// **'Daily Rainfall'**
  String get legendDailyRainfall;

  /// The content of the disclaimer dialog on the license detail screen.
  ///
  /// In en, this message translates to:
  /// **'License text formatting has been adjusted for readability, but the content is unmodified.'**
  String get licenseDisclaimerContent;

  /// The title of the disclaimer dialog on the license detail screen.
  ///
  /// In en, this message translates to:
  /// **'Disclaimer'**
  String get licenseDisclaimerTitle;

  /// A generic loading text.
  ///
  /// In en, this message translates to:
  /// **'Loading...'**
  String get loading;

  /// Header for the amount input section in the log rainfall sheet.
  ///
  /// In en, this message translates to:
  /// **'Rainfall Amount'**
  String get logRainfallAmountHeader;

  /// Placeholder text for the rainfall amount input field.
  ///
  /// In en, this message translates to:
  /// **'Enter amount'**
  String get logRainfallAmountHint;

  /// Validation error when the amount is empty.
  ///
  /// In en, this message translates to:
  /// **'Amount cannot be empty'**
  String get logRainfallAmountValidationEmpty;

  /// Validation error when the amount is not a valid number.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid number'**
  String get logRainfallAmountValidationInvalid;

  /// Validation error when the amount is negative.
  ///
  /// In en, this message translates to:
  /// **'Amount cannot be negative'**
  String get logRainfallAmountValidationNegative;

  /// Header for the date and time selection section in the log rainfall sheet.
  ///
  /// In en, this message translates to:
  /// **'Date & Time'**
  String get logRainfallDateTimeHeader;

  /// Validation error when no gauge is selected.
  ///
  /// In en, this message translates to:
  /// **'Please select a gauge'**
  String get logRainfallGaugeValidation;

  /// No description provided for @logRainfallGaugesError.
  ///
  /// In en, this message translates to:
  /// **'Error loading gauges: {error}'**
  String logRainfallGaugesError(Object error);

  /// Label for the save button on the log rainfall sheet.
  ///
  /// In en, this message translates to:
  /// **'Save Rainfall Data'**
  String get logRainfallSaveButton;

  /// Snackbar message shown if saving a new rainfall entry fails.
  ///
  /// In en, this message translates to:
  /// **'Failed to save entry. Please try again.'**
  String get logRainfallSaveError;

  /// Header for the gauge selection section in the log rainfall sheet.
  ///
  /// In en, this message translates to:
  /// **'Select Rain Gauge'**
  String get logRainfallSelectGaugeHeader;

  /// Placeholder hint text for the gauge selection dropdown.
  ///
  /// In en, this message translates to:
  /// **'Select...'**
  String get logRainfallSelectGaugeHint;

  /// The title of the bottom sheet used for logging a new rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Log Rainfall'**
  String get logRainfallSheetTitle;

  /// Tooltip for the button that opens the 'Log Rainfall' sheet.
  ///
  /// In en, this message translates to:
  /// **'Log Rainfall'**
  String get logRainfallTooltip;

  /// Label for the lowest single-day rainfall statistic (on a day with rain).
  ///
  /// In en, this message translates to:
  /// **'Lowest Day'**
  String get lowestDay;

  /// The title of the screen for managing rain gauges.
  ///
  /// In en, this message translates to:
  /// **'Rain Gauges'**
  String get manageGaugesTitle;

  /// Error message shown when a markdown document fails to load from both local assets and the remote URL.
  ///
  /// In en, this message translates to:
  /// **'Could not load document. Please check your internet connection and try again.\n\nDetails: {error}'**
  String markdownLoadingError(Object error);

  /// The accessibility label for the month picker, used by screen readers.
  ///
  /// In en, this message translates to:
  /// **'Month'**
  String get monthPickerSemanticsLabel;

  /// A semantic label for the monthly averages card header, combining the month and total rainfall to be read clearly by screen readers.
  ///
  /// In en, this message translates to:
  /// **'{month}: {total}'**
  String monthlyAverageCardTitle(String month, String total);

  /// Description for the Monthly Averages screen in its info sheet.
  ///
  /// In en, this message translates to:
  /// **'This screen compares the current month\'s total rainfall against the historical average for the same month, calculated over various time spans (e.g., the last 2, 5, 10 years). This helps you see if the current month is wetter or drier than usual compared to recent history.'**
  String get monthlyAveragesInfoDescription;

  /// Title for the info sheet on the Monthly Averages screen.
  ///
  /// In en, this message translates to:
  /// **'About Monthly Averages'**
  String get monthlyAveragesInfoSheetTitle;

  /// Message shown on the 'Monthly Averages' screen when there is not enough data.
  ///
  /// In en, this message translates to:
  /// **'Once you have logged more rainfall data, you\'ll be able to see monthly averages here.'**
  String get monthlyComparisonEmptyMessage;

  /// Title for the empty state on the 'Monthly Averages' screen.
  ///
  /// In en, this message translates to:
  /// **'No Data to Compare'**
  String get monthlyComparisonEmptyTitle;

  /// Placeholder text shown when there is not enough historical data to calculate an average.
  ///
  /// In en, this message translates to:
  /// **'Not enough data'**
  String get monthlyComparisonNotEnoughData;

  /// The title of the 'Monthly Averages' screen.
  ///
  /// In en, this message translates to:
  /// **'Monthly Averages'**
  String get monthlyComparisonTitle;

  /// Title for the monthly summary card on the home screen.
  ///
  /// In en, this message translates to:
  /// **'Monthly Rainfall'**
  String get monthlyRainfallTitle;

  /// Message shown on the home screen chart when there is no data for the last 12 months.
  ///
  /// In en, this message translates to:
  /// **'Not enough data to display the monthly trend.'**
  String get monthlyTrendChartNoData;

  /// Subtitle for the monthly trend chart on the home screen.
  ///
  /// In en, this message translates to:
  /// **'Last 12 Months'**
  String get monthlyTrendChartSubtitle;

  /// Title for the monthly trend chart on the home screen.
  ///
  /// In en, this message translates to:
  /// **'Monthly Trend'**
  String get monthlyTrendChartTitle;

  /// Section header for links to more detailed analysis screens.
  ///
  /// In en, this message translates to:
  /// **'More Analysis'**
  String get moreAnalysisTitle;

  /// Label for the 10-year average in the monthly averages breakdown.
  ///
  /// In en, this message translates to:
  /// **'10yr avg'**
  String get mtdBreakdown10yrAvg;

  /// A screen-reader-friendly label that expands the abbreviation '10yr avg'.
  ///
  /// In en, this message translates to:
  /// **'10 year average'**
  String get mtdBreakdown10yrAvgSemantics;

  /// Label for the 15-year average in the monthly averages breakdown.
  ///
  /// In en, this message translates to:
  /// **'15yr avg'**
  String get mtdBreakdown15yrAvg;

  /// A screen-reader-friendly label that expands the abbreviation '15yr avg'.
  ///
  /// In en, this message translates to:
  /// **'15 year average'**
  String get mtdBreakdown15yrAvgSemantics;

  /// Label for the 20-year average in the monthly averages breakdown.
  ///
  /// In en, this message translates to:
  /// **'20yr avg'**
  String get mtdBreakdown20yrAvg;

  /// A screen-reader-friendly label that expands the abbreviation '20yr avg'.
  ///
  /// In en, this message translates to:
  /// **'20 year average'**
  String get mtdBreakdown20yrAvgSemantics;

  /// Label for the 2-year average in the monthly averages breakdown.
  ///
  /// In en, this message translates to:
  /// **'2yr avg'**
  String get mtdBreakdown2yrAvg;

  /// A screen-reader-friendly label that expands the abbreviation '2yr avg'.
  ///
  /// In en, this message translates to:
  /// **'2 year average'**
  String get mtdBreakdown2yrAvgSemantics;

  /// Label for the 5-year average in the monthly averages breakdown.
  ///
  /// In en, this message translates to:
  /// **'5yr avg'**
  String get mtdBreakdown5yrAvg;

  /// A screen-reader-friendly label that expands the abbreviation '5yr avg'.
  ///
  /// In en, this message translates to:
  /// **'5 year average'**
  String get mtdBreakdown5yrAvgSemantics;

  /// Navigation bar label for the Gauges screen.
  ///
  /// In en, this message translates to:
  /// **'Gauges'**
  String get navGauges;

  /// Navigation bar label for the Home screen.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// Navigation bar label for the Insights screen.
  ///
  /// In en, this message translates to:
  /// **'Insights'**
  String get navInsights;

  /// Navigation bar label for the Settings screen.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get navSettings;

  /// Message shown when no unusual rainfall events match the selected filters.
  ///
  /// In en, this message translates to:
  /// **'No unusual rainfall found for the selected filters.'**
  String get noAnomaliesFound;

  /// Message shown when trying to open a date picker but no data exists in the app.
  ///
  /// In en, this message translates to:
  /// **'No data available to set a date range.'**
  String get noDataToSetDateRange;

  /// Generic label for an 'OK' button in a dialog.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get okButtonLabel;

  /// Label for the button to complete the onboarding process.
  ///
  /// In en, this message translates to:
  /// **'Finish Setup'**
  String get onboardingButtonFinish;

  /// Label for the button to proceed from the welcome step of onboarding.
  ///
  /// In en, this message translates to:
  /// **'Get Started'**
  String get onboardingButtonNext;

  /// Label for the button to save the new gauge and continue to the next onboarding step.
  ///
  /// In en, this message translates to:
  /// **'Save & Continue'**
  String get onboardingButtonSaveAndContinue;

  /// Placeholder hint text for the gauge name input field during onboarding.
  ///
  /// In en, this message translates to:
  /// **'e.g., Backyard Gauge'**
  String get onboardingGaugeHint;

  /// The descriptive subtitle for the 'Add Gauge' step in the onboarding flow.
  ///
  /// In en, this message translates to:
  /// **'Give your rain gauge a name, like \'Backyard\' or \'Farm Entrance\'. You can always add more later.'**
  String get onboardingGaugeSubtitle;

  /// The title for the onboarding step where the user adds their first rain gauge.
  ///
  /// In en, this message translates to:
  /// **'Add your first gauge'**
  String get onboardingGaugeTitle;

  /// The introductory text for the privacy policy and terms of service agreement.
  ///
  /// In en, this message translates to:
  /// **'By continuing, you agree to our'**
  String get onboardingPermissionsAgreement;

  /// A screen-reader-friendly label for the legal agreement text during onboarding, read as a single sentence.
  ///
  /// In en, this message translates to:
  /// **'By continuing, you agree to our Privacy Policy and Terms of Service.'**
  String get onboardingPermissionsAgreementSemantics;

  /// The clickable text for the Privacy Policy link.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get onboardingPermissionsPrivacyPolicy;

  /// The descriptive subtitle for the data sharing option during onboarding.
  ///
  /// In en, this message translates to:
  /// **'Help improve the app by sharing anonymous usage data and crash reports. This can be changed at any time in settings.'**
  String get onboardingPermissionsShareSubtitle;

  /// The title for the switch that controls sharing of anonymous usage data during onboarding.
  ///
  /// In en, this message translates to:
  /// **'Share Usage Data'**
  String get onboardingPermissionsShareTitle;

  /// The title for the final step of the onboarding flow concerning privacy and data sharing.
  ///
  /// In en, this message translates to:
  /// **'Privacy & Setup'**
  String get onboardingPermissionsTitle;

  /// The clickable text for the Terms of Service link.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get onboardingPermissionsTos;

  /// The descriptive subtitle on the first screen of the onboarding flow.
  ///
  /// In en, this message translates to:
  /// **'Your personal rain gauge log. Let\'s get you set up in just a few steps.'**
  String get onboardingWelcomeSubtitle;

  /// The main title on the first screen of the onboarding flow.
  ///
  /// In en, this message translates to:
  /// **'Welcome to {appName}'**
  String onboardingWelcomeTitle(String appName);

  /// The title of the Open Source Licenses screen.
  ///
  /// In en, this message translates to:
  /// **'Open Source Licenses'**
  String get ossLicensesTitle;

  /// No description provided for @ossLicensesVersion.
  ///
  /// In en, this message translates to:
  /// **'Version {version}'**
  String ossLicensesVersion(String version);

  /// The title for the error screen shown for an unknown route.
  ///
  /// In en, this message translates to:
  /// **'Page Not Found'**
  String get pageNotFound;

  /// Error message for a missing route, with a placeholder for the error details.
  ///
  /// In en, this message translates to:
  /// **'The page you are looking for does not exist.\n\nError: {error}'**
  String pageNotFoundMessage(Object error);

  /// Title for the sheet where users can change units and other preferences.
  ///
  /// In en, this message translates to:
  /// **'Units & Preferences'**
  String get preferencesSheetTitle;

  /// A generic tooltip for charts showing a formatted rainfall amount.
  ///
  /// In en, this message translates to:
  /// **'{value}'**
  String rainfallAmountTooltip(String value);

  /// No description provided for @rainfallAmountWithUnit.
  ///
  /// In en, this message translates to:
  /// **'{value} mm'**
  String rainfallAmountWithUnit(String value);

  /// No description provided for @rainfallAmountWithUnitIn.
  ///
  /// In en, this message translates to:
  /// **'{value} in'**
  String rainfallAmountWithUnitIn(String value);

  /// Message for the empty state on the rainfall entries screen.
  ///
  /// In en, this message translates to:
  /// **'There are no rainfall entries recorded for the selected month. Log a new entry or select a different month to view its history.'**
  String get rainfallEntriesEmptyMessage;

  /// Title for the empty state on the rainfall entries screen.
  ///
  /// In en, this message translates to:
  /// **'No Entries Found'**
  String get rainfallEntriesEmptyTitle;

  /// Generic error message for the rainfall entries screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load rainfall entries.'**
  String get rainfallEntriesError;

  /// Label for the total number of entries in a given period.
  ///
  /// In en, this message translates to:
  /// **'Total Entries'**
  String get rainfallEntriesTotalEntries;

  /// Label for the total amount of rainfall in a given period.
  ///
  /// In en, this message translates to:
  /// **'Total Rainfall'**
  String get rainfallEntriesTotalRainfall;

  /// Snackbar message shown after successfully deleting a rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Rainfall entry deleted.'**
  String get rainfallEntryDeletedSuccess;

  /// Snackbar message shown after successfully logging a new rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Rainfall entry logged successfully.'**
  String get rainfallEntryLoggedSuccess;

  /// Snackbar message shown when updating a rainfall entry fails.
  ///
  /// In en, this message translates to:
  /// **'Failed to update entry. Please try again.'**
  String get rainfallEntryUpdatedError;

  /// Snackbar message shown after successfully updating a rainfall entry.
  ///
  /// In en, this message translates to:
  /// **'Rainfall entry updated successfully.'**
  String get rainfallEntryUpdatedSuccess;

  /// Title for a chart that shows rainfall trends over a period of time.
  ///
  /// In en, this message translates to:
  /// **'Rainfall Over Time'**
  String get rainfallTrendsTitle;

  /// Section header for a list of recent rainfall entries.
  ///
  /// In en, this message translates to:
  /// **'Recent Entries'**
  String get recentEntriesTitle;

  /// Label for the final confirmation button in the app reset dialog.
  ///
  /// In en, this message translates to:
  /// **'Reset All Data'**
  String get resetDialogConfirmButton;

  /// The exact, case-sensitive word the user must type to confirm the app reset. This should be localized to a suitable word in the target language.
  ///
  /// In en, this message translates to:
  /// **'RESET'**
  String get resetDialogConfirmationText;

  /// The main content of the app reset confirmation dialog, instructing the user what to type.
  ///
  /// In en, this message translates to:
  /// **'This action is irreversible. You will lose all your rainfall data and custom settings. To proceed, please type \"{confirmationText}\" in the box below.'**
  String resetDialogContent(String confirmationText);

  /// Placeholder text for the text field in the reset dialog.
  ///
  /// In en, this message translates to:
  /// **'Type \'{confirmationText}\''**
  String resetDialogTextFieldHint(String confirmationText);

  /// Title for the app data reset confirmation dialog.
  ///
  /// In en, this message translates to:
  /// **'Are you absolutely sure?'**
  String get resetDialogTitle;

  /// Validation error message shown if the user leaves the reset confirmation field empty.
  ///
  /// In en, this message translates to:
  /// **'Please type the confirmation text.'**
  String get resetDialogValidationEmpty;

  /// Validation error message shown if the user types the wrong text in the reset confirmation field.
  ///
  /// In en, this message translates to:
  /// **'Please type {confirmationText} to confirm.'**
  String resetDialogValidationError(String confirmationText);

  /// Snackbar message shown if there was an error during the app reset process.
  ///
  /// In en, this message translates to:
  /// **'Failed to reset app. Please try again.'**
  String get resetErrorSnackbar;

  /// Snackbar message shown after the app data has been successfully reset.
  ///
  /// In en, this message translates to:
  /// **'App has been reset.'**
  String get resetSuccessSnackbar;

  /// Snackbar message shown when the in-app review feature cannot be triggered.
  ///
  /// In en, this message translates to:
  /// **'The review feature is not available on this device.'**
  String get reviewNotAvailable;

  /// Label for the button that saves the user's selection in a dialog.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get saveButtonLabel;

  /// Label for a button that saves changes made in a form or dialog.
  ///
  /// In en, this message translates to:
  /// **'Save Changes'**
  String get saveChangesButton;

  /// The name of the season Autumn.
  ///
  /// In en, this message translates to:
  /// **'Autumn'**
  String get seasonAutumn;

  /// The name of the season Spring.
  ///
  /// In en, this message translates to:
  /// **'Spring'**
  String get seasonSpring;

  /// Label for the 'Average Rainfall' stat in the season summary.
  ///
  /// In en, this message translates to:
  /// **'Average Rainfall'**
  String get seasonSummaryAverageRainfallLabel;

  /// Label for the 'Highest Recorded' stat in the season summary.
  ///
  /// In en, this message translates to:
  /// **'Highest Recorded'**
  String get seasonSummaryHighestRecordedLabel;

  /// Description for the 'Average Rainfall' stat in the season summary info sheet.
  ///
  /// In en, this message translates to:
  /// **'The average daily rainfall for the selected season and year.'**
  String get seasonSummaryInfoAverageRainfallDescription;

  /// Description for the 'Highest Recorded' stat in the season summary info sheet.
  ///
  /// In en, this message translates to:
  /// **'The highest single-day rainfall amount recorded during this season and year.'**
  String get seasonSummaryInfoHighestRecordedDescription;

  /// Description for the 'Lowest Recorded' stat in the season summary info sheet.
  ///
  /// In en, this message translates to:
  /// **'The lowest single-day rainfall amount (on a rainy day) recorded during this season and year.'**
  String get seasonSummaryInfoLowestRecordedDescription;

  /// Title of the info sheet that explains the season summary stats.
  ///
  /// In en, this message translates to:
  /// **'About Season Summary'**
  String get seasonSummaryInfoSheetTitle;

  /// Description for the 'Trend vs History' stat in the season summary info sheet.
  ///
  /// In en, this message translates to:
  /// **'The percentage difference between this season\'s total rainfall and the historical average total for the same season across all other years.'**
  String get seasonSummaryInfoTrendVsHistoryDescription;

  /// Label for the 'Lowest Recorded' stat in the season summary.
  ///
  /// In en, this message translates to:
  /// **'Lowest Recorded'**
  String get seasonSummaryLowestRecordedLabel;

  /// Title for the seasonal summary card.
  ///
  /// In en, this message translates to:
  /// **'Season Summary'**
  String get seasonSummaryTitle;

  /// Label for the 'Trend vs History' stat in the season summary.
  ///
  /// In en, this message translates to:
  /// **'Trend vs History'**
  String get seasonSummaryTrendVsHistoryLabel;

  /// The name of the season Summer.
  ///
  /// In en, this message translates to:
  /// **'Summer'**
  String get seasonSummer;

  /// The name of the season Winter.
  ///
  /// In en, this message translates to:
  /// **'Winter'**
  String get seasonWinter;

  /// Descriptive text on the Seasonal Trends screen.
  ///
  /// In en, this message translates to:
  /// **'Explore historical seasonal rainfall data and compare current trends with past patterns.'**
  String get seasonalTrendsDescription;

  /// Generic error message for the seasonal trends screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load seasonal trends.'**
  String get seasonalTrendsError;

  /// Description of the seasonal trends chart for its info sheet.
  ///
  /// In en, this message translates to:
  /// **'This chart visualizes the daily rainfall amounts throughout the selected season, helping you spot trends and heavy rainfall events within that period.'**
  String get seasonalTrendsInfoChartDescription;

  /// Title for the section explaining the chart in the seasonal trends info sheet.
  ///
  /// In en, this message translates to:
  /// **'Daily Rainfall Chart'**
  String get seasonalTrendsInfoChartTitle;

  /// General description of the seasonal trends screen for its info sheet.
  ///
  /// In en, this message translates to:
  /// **'This screen allows you to analyze rainfall patterns for specific meteorological seasons (Spring, Summer, Autumn, Winter). Select a season and year to see a detailed breakdown and compare it with historical data. Your hemisphere setting determines which months correspond to each season.'**
  String get seasonalTrendsInfoDescription;

  /// Title of the info sheet on the Seasonal Trends screen.
  ///
  /// In en, this message translates to:
  /// **'About Seasonal Trends'**
  String get seasonalTrendsInfoSheetTitle;

  /// Description of the seasonal trends summary card for its info sheet.
  ///
  /// In en, this message translates to:
  /// **'The summary card provides key statistics for the selected season, such as the average daily rainfall and how the season\'s total compares to the historical average for that same season across all other years in your log.'**
  String get seasonalTrendsInfoSummaryDescription;

  /// Title for the section explaining the summary card in the seasonal trends info sheet.
  ///
  /// In en, this message translates to:
  /// **'Season Summary'**
  String get seasonalTrendsInfoSummaryTitle;

  /// Message for the empty state on the seasonal trends screen.
  ///
  /// In en, this message translates to:
  /// **'Once you start logging rainfall, this screen will show you trends and patterns for the selected season.'**
  String get seasonalTrendsNoDataMessage;

  /// Title for the empty state on the seasonal trends screen.
  ///
  /// In en, this message translates to:
  /// **'No Seasonal Data Yet'**
  String get seasonalTrendsNoDataTitle;

  /// The title of the Seasonal Trends screen.
  ///
  /// In en, this message translates to:
  /// **'Seasonal Trends'**
  String get seasonalTrendsTitle;

  /// Title of the date range picker dialog.
  ///
  /// In en, this message translates to:
  /// **'Select Date Range'**
  String get selectDateRangeTitle;

  /// Title of the month selection dialog/sheet.
  ///
  /// In en, this message translates to:
  /// **'Select Month'**
  String get selectMonthTitle;

  /// Tooltip for the button that opens the month selector.
  ///
  /// In en, this message translates to:
  /// **'Select Month'**
  String get selectMonthTooltip;

  /// Hint text for the severity filter button when no severities are selected.
  ///
  /// In en, this message translates to:
  /// **'Select Severity'**
  String get selectSeverityHint;

  /// Title of the dialog for selecting unusual event severity levels.
  ///
  /// In en, this message translates to:
  /// **'Select Severity Levels'**
  String get selectSeverityLevelsDialogTitle;

  /// Label for the app theme setting (Light, Dark, System).
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get settingsAppearanceTheme;

  /// Warning text in the 'Danger Zone' section of the settings.
  ///
  /// In en, this message translates to:
  /// **'This will permanently delete all your data, including rainfall entries and rain gauges, and reset all settings to their defaults. This action cannot be undone.'**
  String get settingsDangerZoneDescription;

  /// Title for the 'Reset App' card in the danger zone.
  ///
  /// In en, this message translates to:
  /// **'Reset App'**
  String get settingsDangerZoneResetApp;

  /// Label for the data export/import navigation tile in settings.
  ///
  /// In en, this message translates to:
  /// **'Data Export/Import'**
  String get settingsDataManagementExportImport;

  /// Label for the hemisphere setting (Northern, Southern).
  ///
  /// In en, this message translates to:
  /// **'Hemisphere'**
  String get settingsPreferencesHemisphere;

  /// Label for the measurement unit setting (mm, in).
  ///
  /// In en, this message translates to:
  /// **'Measurement Unit'**
  String get settingsPreferencesMeasurementUnit;

  /// Label for the button that initiates the app reset process.
  ///
  /// In en, this message translates to:
  /// **'Reset App Data'**
  String get settingsResetButton;

  /// Section header for 'About & Support' in settings.
  ///
  /// In en, this message translates to:
  /// **'ABOUT & SUPPORT'**
  String get settingsSectionAboutAndSupport;

  /// Section header for 'Appearance' in settings.
  ///
  /// In en, this message translates to:
  /// **'APPEARANCE'**
  String get settingsSectionAppearance;

  /// Section header for 'Danger Zone' in settings.
  ///
  /// In en, this message translates to:
  /// **'DANGER ZONE'**
  String get settingsSectionDangerZone;

  /// Section header for 'Data Management' in settings.
  ///
  /// In en, this message translates to:
  /// **'DATA MANAGEMENT'**
  String get settingsSectionDataManagement;

  /// Section header for 'Preferences' in settings.
  ///
  /// In en, this message translates to:
  /// **'PREFERENCES'**
  String get settingsSectionPreferences;

  /// Section header for privacy settings
  ///
  /// In en, this message translates to:
  /// **'Privacy & Data'**
  String get settingsSectionPrivacy;

  /// Section header for 'Support Development' in settings.
  ///
  /// In en, this message translates to:
  /// **'SUPPORT DEVELOPMENT'**
  String get settingsSectionSupportDevelopment;

  /// Label for the 'Leave a review' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Leave a review'**
  String get settingsSupportDevelopmentLeaveReview;

  /// Label for the 'Share RainVu' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Share RainVu'**
  String get settingsSupportDevelopmentShareApp;

  /// Label for the 'Help & Feedback' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Help & Feedback'**
  String get settingsSupportLegalHelp;

  /// Label for the 'Open Source Licenses' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Open Source Licenses'**
  String get settingsSupportLegalOssLicenses;

  /// Label for the 'Privacy Policy' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get settingsSupportLegalPrivacyPolicy;

  /// Label for the 'Terms of Service' option in settings.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get settingsSupportLegalTermsOfService;

  /// Label for the 'What's New' (changelog) option in settings.
  ///
  /// In en, this message translates to:
  /// **'What\'s New'**
  String get settingsSupportLegalWhatsNew;

  /// Description for what the telemetry/analytics switch does
  ///
  /// In en, this message translates to:
  /// **'Help improve the app by sharing anonymous usage statistics and crash reports.'**
  String get settingsTelemetryDescription;

  /// Title for the telemetry/analytics switch
  ///
  /// In en, this message translates to:
  /// **'Share Usage Data'**
  String get settingsTelemetryTitle;

  /// Label for the 'Dark' theme option.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get settingsThemeDark;

  /// Label for the 'Light' theme option.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get settingsThemeLight;

  /// Label for the 'System' theme option.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get settingsThemeSystem;

  /// The title of the Settings screen.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// Label for the 'Units & Preferences' tile in settings.
  ///
  /// In en, this message translates to:
  /// **'Units & Preferences'**
  String get settingsUnitsAndAnalysis;

  /// Label for the severity filter button showing the number of selected severities.
  ///
  /// In en, this message translates to:
  /// **'{count} severities selected'**
  String severitiesSelected(Object count);

  /// The default subject line for an email when sharing the app.
  ///
  /// In en, this message translates to:
  /// **'Check out RainVu!'**
  String get shareAppSubject;

  /// The body text used when sharing the app.
  ///
  /// In en, this message translates to:
  /// **'RainVu is a great app for logging rainfall and gaining valuable weather insights. Find it on the app stores!'**
  String get shareAppText;

  /// Snackbar message shown if the native share action fails.
  ///
  /// In en, this message translates to:
  /// **'Could not share the app. Please try again.'**
  String get shareError;

  /// A generic label for a button that allows the user to skip an optional step.
  ///
  /// In en, this message translates to:
  /// **'Skip for now'**
  String get skipButtonLabel;

  /// Label for the 10-year historical average statistic.
  ///
  /// In en, this message translates to:
  /// **'10 Year Average'**
  String get tenYearAverage;

  /// A label for a chart axis or group representing a total value.
  ///
  /// In en, this message translates to:
  /// **'Total'**
  String get totalLabel;

  /// Label for the 2-year historical average statistic.
  ///
  /// In en, this message translates to:
  /// **'2 Year Average'**
  String get twoYearAverage;

  /// Abbreviation for the 'inch' unit of measurement.
  ///
  /// In en, this message translates to:
  /// **'in'**
  String get unitIn;

  /// Abbreviation for the 'millimeter' unit of measurement.
  ///
  /// In en, this message translates to:
  /// **'mm'**
  String get unitMM;

  /// Name displayed for a rainfall entry whose associated gauge has been deleted.
  ///
  /// In en, this message translates to:
  /// **'Unknown Gauge'**
  String get unknownGauge;

  /// Generic error message for the unusual patterns screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load unusual patterns.'**
  String get unusualPatternsError;

  /// Description of what an anomaly is for the unusual patterns info sheet.
  ///
  /// In en, this message translates to:
  /// **'An \'unusual pattern\' or \'anomaly\' is a day where the recorded rainfall significantly deviates from the historical average for that specific day of the year. The sensitivity can be adjusted in the app settings.'**
  String get unusualPatternsInfoAnomalyDescription;

  /// Title for the section explaining what an anomaly is in the unusual patterns info sheet.
  ///
  /// In en, this message translates to:
  /// **'What is an Anomaly?'**
  String get unusualPatternsInfoAnomalyTitle;

  /// Description of the chart on the unusual patterns screen for its info sheet.
  ///
  /// In en, this message translates to:
  /// **'The chart visualizes your actual rainfall (blue line) against the historical daily average (green line) for the selected date range. This helps you quickly identify periods of unusually high or low rainfall.'**
  String get unusualPatternsInfoChartDescription;

  /// Title for the section explaining the chart in the unusual patterns info sheet.
  ///
  /// In en, this message translates to:
  /// **'Actual vs. Average Chart'**
  String get unusualPatternsInfoChartTitle;

  /// Description of severity levels for the unusual patterns info sheet.
  ///
  /// In en, this message translates to:
  /// **'Anomalies are categorized by severity (Low, Medium, High, Critical) based on how much the rainfall deviates from the average. You can filter the list to focus on events of a certain magnitude.'**
  String get unusualPatternsInfoSeverityDescription;

  /// Title for the section explaining severity levels in the unusual patterns info sheet.
  ///
  /// In en, this message translates to:
  /// **'Severity Levels'**
  String get unusualPatternsInfoSeverityTitle;

  /// Title of the info sheet on the Unusual Patterns screen.
  ///
  /// In en, this message translates to:
  /// **'About Unusual Patterns'**
  String get unusualPatternsInfoSheetTitle;

  /// The title of the 'Unusual Patterns' screen.
  ///
  /// In en, this message translates to:
  /// **'Unusual Patterns'**
  String get unusualPatternsTitle;

  /// Snackbar message shown when launching a URL fails.
  ///
  /// In en, this message translates to:
  /// **'Could not open the link.'**
  String get urlLaunchError;

  /// Label for a button that navigates to a detailed list of entries for a given period.
  ///
  /// In en, this message translates to:
  /// **'View All Entries'**
  String get viewEntriesButtonLabel;

  /// The accessibility label for the year picker, used by screen readers.
  ///
  /// In en, this message translates to:
  /// **'Year'**
  String get yearPickerSemanticsLabel;

  /// Generic error message on the yearly comparison screen when years can't be loaded.
  ///
  /// In en, this message translates to:
  /// **'Could not determine available years for comparison.'**
  String get yearlyComparisonAvailableYearsError;

  /// Message shown in the yearly comparison chart when there is insufficient data.
  ///
  /// In en, this message translates to:
  /// **'Not enough data to display chart.'**
  String get yearlyComparisonChartNoData;

  /// The title of the chart on the Yearly Comparison screen.
  ///
  /// In en, this message translates to:
  /// **'Rainfall Comparison'**
  String get yearlyComparisonChartTitle;

  /// Message shown on the yearly comparison screen when there isn't data from at least two different years.
  ///
  /// In en, this message translates to:
  /// **'This feature requires rainfall data from at least two different years. Once you have more data, you\'ll be able to compare it here.'**
  String get yearlyComparisonEmptyMessage;

  /// Title for the empty state on the yearly comparison screen when there is insufficient data.
  ///
  /// In en, this message translates to:
  /// **'Not Enough Data to Compare'**
  String get yearlyComparisonEmptyTitle;

  /// Generic error message on the yearly comparison screen.
  ///
  /// In en, this message translates to:
  /// **'Could not load comparison data.'**
  String get yearlyComparisonError;

  /// Error message when the filter options on the yearly comparison screen fail to load.
  ///
  /// In en, this message translates to:
  /// **'Could not load filters.'**
  String get yearlyComparisonFilterError;

  /// Message shown when a user's filter selection on the yearly comparison screen yields no data.
  ///
  /// In en, this message translates to:
  /// **'No rainfall data was found for the selected years and comparison type. Please try a different selection.'**
  String get yearlyComparisonNoDataForSelection;

  /// Title above the year selection dropdowns on the yearly comparison screen.
  ///
  /// In en, this message translates to:
  /// **'Select Years to Compare'**
  String get yearlyComparisonSelectYearsTitle;

  /// The title of the Yearly Comparison screen.
  ///
  /// In en, this message translates to:
  /// **'Yearly Comparison'**
  String get yearlyComparisonTitle;

  /// Title for the yearly summary cards on the yearly comparison screen.
  ///
  /// In en, this message translates to:
  /// **'Yearly Summary'**
  String get yearlySummaryTitle;

  /// Label for the total annual rainfall statistic.
  ///
  /// In en, this message translates to:
  /// **'Total Annual Rainfall'**
  String get yearlySummaryTotalAnnualRainfall;

  /// Label on the YTD card showing the historical yearly average for comparison.
  ///
  /// In en, this message translates to:
  /// **'vs Yearly Avg: {value}'**
  String ytdAnnualAverage(Object value);

  /// A screen-reader-friendly version of the YTD card's comparison text, expanding 'vs' to 'versus'.
  ///
  /// In en, this message translates to:
  /// **'versus Yearly Average: {value}'**
  String ytdAnnualAverageSemantics(String value);

  /// Description for the 'Annual Average' concept in the YTD card info sheet.
  ///
  /// In en, this message translates to:
  /// **'This is the average total rainfall per year, calculated from all the data you have logged. The progress bar shows how close you are to reaching this historical average.'**
  String get ytdInfoAnnualAverageDescription;

  /// Title for the section explaining the annual average in the YTD card info sheet.
  ///
  /// In en, this message translates to:
  /// **'Annual Average Comparison'**
  String get ytdInfoAnnualAverageTitle;

  /// Title of the info sheet for the Year-to-Date summary card.
  ///
  /// In en, this message translates to:
  /// **'About Year-to-Date'**
  String get ytdInfoSheetTitle;

  /// Description for the 'YTD Total' concept in the YTD card info sheet.
  ///
  /// In en, this message translates to:
  /// **'This is the cumulative rainfall total from January 1st of the current year up to today.'**
  String get ytdInfoYtdTotalDescription;

  /// Title for the section explaining the YTD total in the YTD card info sheet.
  ///
  /// In en, this message translates to:
  /// **'Year-to-Date (YTD) Total'**
  String get ytdInfoYtdTotalTitle;

  /// Title for the 'Year-to-Date Total' summary card on the home screen.
  ///
  /// In en, this message translates to:
  /// **'Year-to-Date Total'**
  String get ytdProgressTitle;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
