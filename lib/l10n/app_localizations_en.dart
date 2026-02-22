// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get addGaugeSheetTitle => 'Add New Rain Gauge';

  @override
  String get addGaugeTooltip => 'Add New Gauge';

  @override
  String get allGaugesFilter => 'All Gauges';

  @override
  String get allSeverities => 'All Severities';

  @override
  String get and => 'and';

  @override
  String get anomalyDeviationThresholdDescription =>
      'Adjust how much rainfall must differ from the average to be considered unusual.';

  @override
  String get anomalyDeviationThresholdLabel => 'Rainfall Analysis Sensitivity';

  @override
  String anomalyDeviationThresholdValue(String value) {
    return '$value%';
  }

  @override
  String anomalyGroupDeviation(String sign, String percent) {
    return '$sign$percent% vs avg';
  }

  @override
  String anomalyGroupDeviationSemantics(String sign, String percent) {
    return '$sign$percent% versus average';
  }

  @override
  String anomalyGroupSummary(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Unusual Events',
      one: '1 Unusual Event',
    );
    return '$_temp0';
  }

  @override
  String get anomalyListItemActual => 'Actual';

  @override
  String get anomalyListItemAverage => 'Average';

  @override
  String get anomalySeverityCritical => 'Critical';

  @override
  String get anomalySeverityHigh => 'High';

  @override
  String get anomalySeverityLow => 'Low';

  @override
  String get anomalySeverityMedium => 'Medium';

  @override
  String get anomalyTimelineLegendActual => 'Actual';

  @override
  String get anomalyTimelineLegendAverage => 'Average';

  @override
  String get appInfoFooterError => 'Could not load version info';

  @override
  String get appName => 'RainVu';

  @override
  String appVersion(String version, String buildNumber) {
    return 'Version $version (Build $buildNumber)';
  }

  @override
  String get applyButtonLabel => 'Apply';

  @override
  String get cancelButtonLabel => 'Cancel';

  @override
  String get changelogCategoryAdded => 'Added';

  @override
  String get changelogCategoryChanged => 'Changed';

  @override
  String get changelogCategoryFixed => 'Fixed';

  @override
  String get changelogCategoryRemoved => 'Removed';

  @override
  String get changelogError => 'Could not load changelog.';

  @override
  String get changelogTitle => 'What\'s New';

  @override
  String changelogVersion(String version) {
    return 'Version $version';
  }

  @override
  String changelogVersionTag(String version) {
    return 'v$version';
  }

  @override
  String chartSemanticsComparativeDataPoint(
    String seriesName,
    String label,
    String value,
  ) {
    return '$seriesName, $label: $value.';
  }

  @override
  String chartSemanticsComparativeZeroDataPoint(
    String seriesName,
    String label,
  ) {
    return '$seriesName, $label: No rainfall.';
  }

  @override
  String chartSemanticsComparativeZeroDataRange(
    String seriesName,
    String startLabel,
    String endLabel,
  ) {
    return '$seriesName, $startLabel to $endLabel: No rainfall.';
  }

  @override
  String chartSemanticsDataPoint(String label, String value) {
    return '$label: $value.';
  }

  @override
  String chartSemanticsDualDataPoint(
    String label,
    String actualValue,
    String averageValue,
  ) {
    return '$label. Actual: $actualValue, Average: $averageValue.';
  }

  @override
  String chartSemanticsLabelBar(String title) {
    return 'Bar chart showing $title.';
  }

  @override
  String chartSemanticsLabelDualLine(String title) {
    return 'Line chart comparing actual vs average rainfall for $title.';
  }

  @override
  String chartSemanticsLabelLine(String title) {
    return 'Line chart showing $title.';
  }

  @override
  String get chartSemanticsNoData => 'No data available for this chart.';

  @override
  String chartSemanticsZeroDataPoint(String label) {
    return '$label: No rainfall.';
  }

  @override
  String chartSemanticsZeroDataRange(String startLabel, String endLabel) {
    return '$startLabel to $endLabel: No rainfall.';
  }

  @override
  String get clearSelectionTooltip => 'Clear selection';

  @override
  String get comingSoon => 'Coming Soon';

  @override
  String get comingSoonHeadline => 'This Feature is on its Way!';

  @override
  String get comingSoonMessage =>
      'We\'re working hard to bring you something amazing. Please check back later!';

  @override
  String get comparisonInfoAnnualDescription =>
      'Compares the total rainfall for each selected year. This view shows one bar representing the grand total for each year, ideal for a high-level overview.';

  @override
  String get comparisonInfoAnnualTitle => 'Annual';

  @override
  String get comparisonInfoMonthlyDescription =>
      'Provides a month-by-month breakdown, comparing the rainfall of each month across the selected years. This helps identify variations in monthly patterns.';

  @override
  String get comparisonInfoMonthlyTitle => 'Monthly';

  @override
  String get comparisonInfoSeasonalDescription =>
      'Groups rainfall data into four meteorological seasons (Spring, Summer, Autumn, Winter) based on your hemisphere setting. This view is useful for comparing seasonal performance year-over-year.';

  @override
  String get comparisonInfoSeasonalTitle => 'Seasonal';

  @override
  String get comparisonInfoSheetTitle => 'About Comparison Views';

  @override
  String get comparisonTypeAnnual => 'Annual';

  @override
  String get comparisonTypeMonthly => 'Monthly';

  @override
  String get comparisonTypeSeasonal => 'Seasonal';

  @override
  String get dailyAverage => 'Daily Average';

  @override
  String get dailyBreakdownEmptyMessage =>
      'There are no rainfall entries recorded for the selected month. Try selecting another month or logging a new entry.';

  @override
  String get dailyBreakdownEmptyTitle => 'No Data for This Month';

  @override
  String get dailyBreakdownError => 'Could not load daily breakdown.';

  @override
  String get dailyBreakdownInfoAverageDescription =>
      'If a day has logs from different gauges, the total for each gauge is calculated first, and then these totals are averaged to get the final rainfall amount for the day.';

  @override
  String get dailyBreakdownInfoAverageTitle => 'For Multiple Gauges';

  @override
  String get dailyBreakdownInfoSheetTitle => 'How Daily Rainfall is Calculated';

  @override
  String get dailyBreakdownInfoSumDescription =>
      'If a day has multiple rainfall logs from the same gauge, their amounts are summed up to get the total for that gauge on that day.';

  @override
  String get dailyBreakdownInfoSumTitle => 'For a Single Gauge';

  @override
  String get dailyBreakdownTitle => 'Daily Breakdown';

  @override
  String get dailyRainfallChartTitle => 'Daily Rainfall';

  @override
  String get dashboardChartEmptyMessage =>
      'Your rainfall history for the selected period will appear here once you log some data.';

  @override
  String get dashboardChartEmptyTitle => 'No History Yet';

  @override
  String get dashboardChartTitle => 'Rainfall History';

  @override
  String get dashboardComparisonVsAverage => 'vs average';

  @override
  String get dashboardComparisonVsPrevious => 'vs previous period';

  @override
  String get dashboardMetric12Mo => '12-Month';

  @override
  String get dashboardMetricAllTime => 'All Time';

  @override
  String get dashboardMetricMTD => 'MTD';

  @override
  String get dashboardMetricYTD => 'YTD';

  @override
  String get dashboardNoDataTitle => 'Not Enough Data';

  @override
  String get dataToolsExportDataSectionTitle => 'EXPORT DATA';

  @override
  String dataToolsExportFailed(Object error) {
    return 'Export failed: $error';
  }

  @override
  String dataToolsExportSuccess(String path) {
    return 'Data exported successfully to $path';
  }

  @override
  String get dataToolsImportDataSectionTitle => 'IMPORT DATA';

  @override
  String dataToolsImportFailed(Object error) {
    return 'Import failed: $error';
  }

  @override
  String get dataToolsImportSuccess => 'Data imported successfully.';

  @override
  String dataToolsParseFailed(Object error) {
    return 'Failed to read file: $error';
  }

  @override
  String get dataToolsTitle => 'Export & Import';

  @override
  String get dateRangeAllTime => 'Date Range: All Time';

  @override
  String dateRangeSemanticsLabel(String startDate, String endDate) {
    return '$startDate to $endDate';
  }

  @override
  String dayOfMonth(int day) {
    return 'Day $day';
  }

  @override
  String get defaultGaugeName => 'Default Gauge';

  @override
  String get deleteButtonLabel => 'Delete';

  @override
  String get deleteDialogContent => 'This action cannot be undone.';

  @override
  String get deleteEntryDialogTitle => 'Delete Entry?';

  @override
  String get deleteEntryTooltip => 'Delete Entry';

  @override
  String deleteGaugeAndEntriesOption(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count associated entries',
      one: '1 associated entry',
    );
    return 'Also delete all $_temp0.';
  }

  @override
  String get deleteGaugeDialogActionDelete => 'Delete';

  @override
  String get deleteGaugeDialogContent =>
      'Are you sure you want to delete this rain gauge?';

  @override
  String get deleteGaugeDialogTitle => 'Confirm Deletion';

  @override
  String deleteGaugeWithEntriesWarning(int count, String defaultGaugeName) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count associated entries',
      one: '1 associated entry',
    );
    return 'This gauge has $_temp0. Deleting it will reassign them to \'$defaultGaugeName\'.';
  }

  @override
  String get detailedAnalysisDailyBreakdownSubtitle =>
      'See a day-by-day summary for any month';

  @override
  String get detailedAnalysisMonthlyComparisonSubtitle =>
      'See how each month\'s total compares to past averages';

  @override
  String get detailedAnalysisSeasonalTrendsSubtitle =>
      'Discover trends in Spring, Summer, Autumn, and Winter';

  @override
  String get detailedAnalysisUnusualPatternsSubtitle =>
      'Explore significant rainfall variations';

  @override
  String get detailedAnalysisYearlyComparisonSubtitle =>
      'Compare rainfall totals year-over-year';

  @override
  String get detailedAnalysisYearlyComparisonTitle =>
      'Year-Over-Year Comparison';

  @override
  String get detectedAnomaliesTitle => 'Unusual Events';

  @override
  String get doneButtonLabel => 'Done';

  @override
  String get downloadFileButtonLabel => 'Download File';

  @override
  String get editEntryAmountHeader => 'Rainfall Amount';

  @override
  String get editEntryAmountHint => 'Enter amount';

  @override
  String get editEntryAmountValidationEmpty => 'Please enter an amount';

  @override
  String get editEntryAmountValidationInvalid => 'Please enter a valid number';

  @override
  String get editEntryAmountValidationNegative => 'Amount cannot be negative';

  @override
  String get editEntryDateTimeHeader => 'Date & Time';

  @override
  String get editEntryGaugeHeader => 'Rain Gauge';

  @override
  String get editEntryGaugeValidation => 'Please select a gauge';

  @override
  String get editEntrySheetTitle => 'Edit Rainfall Entry';

  @override
  String get editGaugeSheetTitle => 'Edit Rain Gauge';

  @override
  String get exportDataCardDescription =>
      'Select date range and format to export your rainfall data';

  @override
  String get exportErrorNoData =>
      'No data available to export in the selected range.';

  @override
  String get exportFormatCsv => 'CSV';

  @override
  String get exportFormatJson => 'JSON';

  @override
  String get exportFormatJsonSemanticsLabel => 'J S O N';

  @override
  String get exportFormatTitle => 'Export Format';

  @override
  String get exportProgressFetching => 'Step 1 of 2: Fetching records...';

  @override
  String get exportProgressFormatting => 'Step 2 of 2: Formatting file...';

  @override
  String get exportProgressSaving => 'Please choose where to save your file...';

  @override
  String get exportProgressTitle => 'Exporting Data';

  @override
  String get fabActionsMenuTooltip => 'Actions menu';

  @override
  String get fabAddGauge => 'Add Gauge';

  @override
  String get fabLogRainfall => 'Log Rainfall';

  @override
  String get filePickerBoxSubtitle => 'CSV or JSON files only';

  @override
  String get filePickerBoxTitle => 'Select File to Import';

  @override
  String get filterOptionsTitle => 'Filter Options';

  @override
  String get fiveYearAverage => '5 Year Average';

  @override
  String get gaugeAddedError => 'Failed to add gauge. Please try again.';

  @override
  String gaugeAddedSuccess(String name) {
    return 'Gauge \'$name\' was added successfully.';
  }

  @override
  String get gaugeDeletedError => 'Failed to delete gauge. Please try again.';

  @override
  String gaugeDeletedSuccess(String name) {
    return 'Gauge \'$name\' was deleted.';
  }

  @override
  String gaugeEntryCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count entries',
      one: '1 entry',
    );
    return '$_temp0';
  }

  @override
  String get gaugeFormButtonCancel => 'Cancel';

  @override
  String get gaugeFormButtonSave => 'Save';

  @override
  String get gaugeFormNameHint => 'E.g., Garden Gauge #1';

  @override
  String get gaugeFormNameLabel => 'Rain Gauge Name';

  @override
  String get gaugeFormNameValidation => 'Name cannot be empty';

  @override
  String get gaugeFormNameValidationDuplicate =>
      'A gauge with this name already exists.';

  @override
  String get gaugeListEmptyMessage =>
      'Tap the add button in the top right to create your first rain gauge and start logging rainfall.';

  @override
  String get gaugeListEmptyTitle => 'No Rain Gauges';

  @override
  String get gaugeListError => 'Could not load gauges.';

  @override
  String gaugeSetAsFavorite(String name) {
    return '\'$name\' is now your favorite gauge.';
  }

  @override
  String get gaugeTileDeleteTooltip => 'Delete Gauge';

  @override
  String get gaugeTileEditTooltip => 'Edit Gauge';

  @override
  String get gaugeTileSetFavoriteTooltip => 'Set as favorite gauge';

  @override
  String gaugeUnsetAsFavorite(String name) {
    return '\'$name\' is no longer your favorite gauge.';
  }

  @override
  String get gaugeUpdatedError => 'Failed to update gauge. Please try again.';

  @override
  String gaugeUpdatedSuccess(String name) {
    return 'Gauge \'$name\' was updated successfully.';
  }

  @override
  String get genericError => 'Something went wrong. Please try again.';

  @override
  String get helpCalculationCombinedDescription =>
      'If a day includes multiple logs for multiple gauges, the app first sums the logs for each individual gauge, and then averages the final total of each gauge.';

  @override
  String get helpCalculationCombinedTitle => 'Combined Scenarios';

  @override
  String get helpCalculationSubtitle =>
      'Understand how daily totals are summed and averaged.';

  @override
  String get helpCalculationTitle => 'How Rainfall is Calculated';

  @override
  String get helpDirectEmailSubtitle =>
      'For direct support if you don\'t use GitHub.';

  @override
  String get helpDirectEmailTitle => 'Contact via Email';

  @override
  String get helpEmailSupportSubtitle =>
      'Start or join a discussion on GitHub.';

  @override
  String get helpEmailSupportTitle => 'Ask a Question';

  @override
  String get helpIntro =>
      'Have a question or feedback? We\'re here to help you get the most out of RainVu.';

  @override
  String get helpReportBugSubtitle => 'Open an issue on our GitHub page.';

  @override
  String get helpReportBugTitle => 'Report a Bug';

  @override
  String get helpSuggestIdeaSubtitle => 'Suggest a new feature on GitHub.';

  @override
  String get helpSuggestIdeaTitle => 'Suggest an Idea';

  @override
  String get helpSupportLanguageNotice =>
      'Please use English for all support requests.';

  @override
  String get helpTitle => 'Help & Support';

  @override
  String get hemisphereNorthern => 'Northern';

  @override
  String get hemisphereSouthern => 'Southern';

  @override
  String get highestDay => 'Highest Day';

  @override
  String get historicalComparisonTitle => 'Comparison to Past Averages';

  @override
  String get homeScreenError => 'Could not load home screen data.';

  @override
  String get importDataCardDescription =>
      'Import your previously exported rainfall data';

  @override
  String importErrorColumnCount(int row, int expected, int actual) {
    return 'Row $row has an incorrect number of columns. Expected $expected, but found $actual.';
  }

  @override
  String importErrorInvalidData(int row, String details) {
    return 'Invalid data format in row $row: $details.';
  }

  @override
  String get importErrorInvalidJson =>
      'The file is malformed and could not be read as JSON.';

  @override
  String importErrorJsonInvalidFormat(
    String path,
    String field,
    String expectedFormat,
  ) {
    return 'The field \'$field\' at \'$path\' has an invalid format. Expected format: $expectedFormat.';
  }

  @override
  String importErrorJsonInvalidValue(String details) {
    return 'Invalid data found in the JSON file. Details: $details.';
  }

  @override
  String importErrorJsonMissingField(String path, String field) {
    return 'A required field \'$field\' is missing at \'$path\'.';
  }

  @override
  String importErrorJsonMissingKeys(String keys) {
    return 'The JSON file is missing required top-level keys: $keys.';
  }

  @override
  String importErrorJsonWrongType(String path, String expected, String actual) {
    return 'Invalid data type at \'$path\'. Expected $expected but found $actual.';
  }

  @override
  String importErrorMissingHeaders(String headers) {
    return 'The CSV file is missing required columns: $headers.';
  }

  @override
  String importErrorMissingValue(String column, int row) {
    return 'Missing value for column \'\'$column\'\' in row $row.';
  }

  @override
  String importErrorProcessingRow(int row) {
    return 'Could not process row $row. Please check the file\'s content.';
  }

  @override
  String importErrorUnsupportedFormat(String extension) {
    return 'Unsupported file format: $extension. Please use CSV or JSON.';
  }

  @override
  String get importPreviewCancelButton => 'Cancel';

  @override
  String get importPreviewConfirmButton => 'Confirm';

  @override
  String importPreviewDuplicatesSummary(int duplicateEntriesCount) {
    String _temp0 = intl.Intl.pluralLogic(
      duplicateEntriesCount,
      locale: localeName,
      other: '$duplicateEntriesCount unchanged entries will be skipped.',
      one: '1 unchanged entry will be skipped.',
    );
    return '$_temp0';
  }

  @override
  String get importPreviewNewGaugesListTitle => 'New gauges to be created:';

  @override
  String importPreviewSummaryEntries(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count new entries will be added',
      one: '1 new entry will be added',
    );
    return '$_temp0';
  }

  @override
  String importPreviewSummaryGauges(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count new gauges will be created',
      one: '1 new gauge will be created',
    );
    return '$_temp0';
  }

  @override
  String get importPreviewSummaryNoChanges =>
      'No new data to import. All entries in the file already exist in the app.';

  @override
  String importPreviewSummaryUpdated(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count existing entries will be updated',
      one: '1 existing entry will be updated',
    );
    return '$_temp0';
  }

  @override
  String get importPreviewTitle => 'Preview';

  @override
  String get importProgressMessage =>
      'Please wait while your data is being imported. This may take a moment...';

  @override
  String get importProgressTitle => 'Importing Data';

  @override
  String get infoTooltip => 'Info';

  @override
  String get insightsDashboardInfoSheetTitle => 'About the Dashboard';

  @override
  String get insightsError => 'Could not load insights.';

  @override
  String get insightsInfo12MoDescription =>
      'Shows the total rainfall over the last 12 months from today. The comparison shows how this total fares against the historical average for any 12-month period.';

  @override
  String get insightsInfo12MoTitle => 'Last 12 Months';

  @override
  String get insightsInfoAllTimeDescription =>
      'Shows the grand total of all rainfall ever logged. The chart displays the total rainfall for each year you have data.';

  @override
  String get insightsInfoAllTimeTitle => 'All Time';

  @override
  String get insightsInfoComparisonDescription =>
      'The percentage shows how the current period\'s rainfall compares to a previous period or a historical average. Green indicates more rain, while red indicates less.';

  @override
  String get insightsInfoComparisonTitle => 'Understanding the Comparison';

  @override
  String get insightsInfoMtdDescription =>
      'Stands for \'Month-to-Date\'. It shows the total rainfall from the beginning of the current month up to today. This is compared to the same period in the previous month.';

  @override
  String get insightsInfoMtdTitle => 'MTD (Month-to-Date)';

  @override
  String get insightsInfoYtdDescription =>
      'Stands for \'Year-to-Date\'. It shows the total rainfall from January 1st of the current year up to today. This is compared to the same period in the previous year.';

  @override
  String get insightsInfoYtdTitle => 'YTD (Year-to-Date)';

  @override
  String get legendDailyRainfall => 'Daily Rainfall';

  @override
  String get licenseDisclaimerContent =>
      'License text formatting has been adjusted for readability, but the content is unmodified.';

  @override
  String get licenseDisclaimerTitle => 'Disclaimer';

  @override
  String get loading => 'Loading...';

  @override
  String get logRainfallAmountHeader => 'Rainfall Amount';

  @override
  String get logRainfallAmountHint => 'Enter amount';

  @override
  String get logRainfallAmountValidationEmpty => 'Amount cannot be empty';

  @override
  String get logRainfallAmountValidationInvalid =>
      'Please enter a valid number';

  @override
  String get logRainfallAmountValidationNegative => 'Amount cannot be negative';

  @override
  String get logRainfallDateTimeHeader => 'Date & Time';

  @override
  String get logRainfallGaugeValidation => 'Please select a gauge';

  @override
  String logRainfallGaugesError(Object error) {
    return 'Error loading gauges: $error';
  }

  @override
  String get logRainfallSaveButton => 'Save Rainfall Data';

  @override
  String get logRainfallSaveError => 'Failed to save entry. Please try again.';

  @override
  String get logRainfallSelectGaugeHeader => 'Select Rain Gauge';

  @override
  String get logRainfallSelectGaugeHint => 'Select...';

  @override
  String get logRainfallSheetTitle => 'Log Rainfall';

  @override
  String get logRainfallTooltip => 'Log Rainfall';

  @override
  String get lowestDay => 'Lowest Day';

  @override
  String get manageGaugesTitle => 'Rain Gauges';

  @override
  String markdownLoadingError(Object error) {
    return 'Could not load document. Please check your internet connection and try again.\n\nDetails: $error';
  }

  @override
  String get monthPickerSemanticsLabel => 'Month';

  @override
  String monthlyAverageCardTitle(String month, String total) {
    return '$month: $total';
  }

  @override
  String get monthlyAveragesInfoDescription =>
      'This screen compares the current month\'s total rainfall against the historical average for the same month, calculated over various time spans (e.g., the last 2, 5, 10 years). This helps you see if the current month is wetter or drier than usual compared to recent history.';

  @override
  String get monthlyAveragesInfoSheetTitle => 'About Monthly Averages';

  @override
  String get monthlyComparisonEmptyMessage =>
      'Once you have logged more rainfall data, you\'ll be able to see monthly averages here.';

  @override
  String get monthlyComparisonEmptyTitle => 'No Data to Compare';

  @override
  String get monthlyComparisonNotEnoughData => 'Not enough data';

  @override
  String get monthlyComparisonTitle => 'Monthly Averages';

  @override
  String get monthlyRainfallTitle => 'Monthly Rainfall';

  @override
  String get monthlyTrendChartNoData =>
      'Not enough data to display the monthly trend.';

  @override
  String get monthlyTrendChartSubtitle => 'Last 12 Months';

  @override
  String get monthlyTrendChartTitle => 'Monthly Trend';

  @override
  String get moreAnalysisTitle => 'More Analysis';

  @override
  String get mtdBreakdown10yrAvg => '10yr avg';

  @override
  String get mtdBreakdown10yrAvgSemantics => '10 year average';

  @override
  String get mtdBreakdown15yrAvg => '15yr avg';

  @override
  String get mtdBreakdown15yrAvgSemantics => '15 year average';

  @override
  String get mtdBreakdown20yrAvg => '20yr avg';

  @override
  String get mtdBreakdown20yrAvgSemantics => '20 year average';

  @override
  String get mtdBreakdown2yrAvg => '2yr avg';

  @override
  String get mtdBreakdown2yrAvgSemantics => '2 year average';

  @override
  String get mtdBreakdown5yrAvg => '5yr avg';

  @override
  String get mtdBreakdown5yrAvgSemantics => '5 year average';

  @override
  String get navGauges => 'Gauges';

  @override
  String get navHome => 'Home';

  @override
  String get navInsights => 'Insights';

  @override
  String get navSettings => 'Settings';

  @override
  String get noAnomaliesFound =>
      'No unusual rainfall found for the selected filters.';

  @override
  String get noDataToSetDateRange => 'No data available to set a date range.';

  @override
  String get okButtonLabel => 'OK';

  @override
  String get onboardingButtonFinish => 'Finish Setup';

  @override
  String get onboardingButtonNext => 'Get Started';

  @override
  String get onboardingButtonSaveAndContinue => 'Save & Continue';

  @override
  String get onboardingGaugeHint => 'e.g., Backyard Gauge';

  @override
  String get onboardingGaugeSubtitle =>
      'Give your rain gauge a name, like \'Backyard\' or \'Farm Entrance\'. You can always add more later.';

  @override
  String get onboardingGaugeTitle => 'Add your first gauge';

  @override
  String get onboardingPermissionsAgreement =>
      'By continuing, you agree to our';

  @override
  String get onboardingPermissionsAgreementSemantics =>
      'By continuing, you agree to our Privacy Policy and Terms of Service.';

  @override
  String get onboardingPermissionsPrivacyPolicy => 'Privacy Policy';

  @override
  String get onboardingPermissionsShareSubtitle =>
      'Help improve the app by sharing anonymous usage data and crash reports. This can be changed at any time in settings.';

  @override
  String get onboardingPermissionsShareTitle => 'Share Usage Data';

  @override
  String get onboardingPermissionsTitle => 'Privacy & Setup';

  @override
  String get onboardingPermissionsTos => 'Terms of Service';

  @override
  String get onboardingWelcomeSubtitle =>
      'Your personal rain gauge log. Let\'s get you set up in just a few steps.';

  @override
  String onboardingWelcomeTitle(String appName) {
    return 'Welcome to $appName';
  }

  @override
  String get ossLicensesTitle => 'Open Source Licenses';

  @override
  String ossLicensesVersion(String version) {
    return 'Version $version';
  }

  @override
  String get pageNotFound => 'Page Not Found';

  @override
  String pageNotFoundMessage(Object error) {
    return 'The page you are looking for does not exist.\n\nError: $error';
  }

  @override
  String get preferencesSheetTitle => 'Units & Preferences';

  @override
  String rainfallAmountTooltip(String value) {
    return '$value';
  }

  @override
  String rainfallAmountWithUnit(String value) {
    return '$value mm';
  }

  @override
  String rainfallAmountWithUnitIn(String value) {
    return '$value in';
  }

  @override
  String get rainfallEntriesEmptyMessage =>
      'There are no rainfall entries recorded for the selected month. Log a new entry or select a different month to view its history.';

  @override
  String get rainfallEntriesEmptyTitle => 'No Entries Found';

  @override
  String get rainfallEntriesError => 'Could not load rainfall entries.';

  @override
  String get rainfallEntriesTotalEntries => 'Total Entries';

  @override
  String get rainfallEntriesTotalRainfall => 'Total Rainfall';

  @override
  String get rainfallEntryDeletedSuccess => 'Rainfall entry deleted.';

  @override
  String get rainfallEntryLoggedSuccess =>
      'Rainfall entry logged successfully.';

  @override
  String get rainfallEntryUpdatedError =>
      'Failed to update entry. Please try again.';

  @override
  String get rainfallEntryUpdatedSuccess =>
      'Rainfall entry updated successfully.';

  @override
  String get rainfallTrendsTitle => 'Rainfall Over Time';

  @override
  String get recentEntriesTitle => 'Recent Entries';

  @override
  String get resetDialogConfirmButton => 'Reset All Data';

  @override
  String get resetDialogConfirmationText => 'RESET';

  @override
  String resetDialogContent(String confirmationText) {
    return 'This action is irreversible. You will lose all your rainfall data and custom settings. To proceed, please type \"$confirmationText\" in the box below.';
  }

  @override
  String resetDialogTextFieldHint(String confirmationText) {
    return 'Type \'$confirmationText\'';
  }

  @override
  String get resetDialogTitle => 'Are you absolutely sure?';

  @override
  String get resetDialogValidationEmpty => 'Please type the confirmation text.';

  @override
  String resetDialogValidationError(String confirmationText) {
    return 'Please type $confirmationText to confirm.';
  }

  @override
  String get resetErrorSnackbar => 'Failed to reset app. Please try again.';

  @override
  String get resetSuccessSnackbar => 'App has been reset.';

  @override
  String get reviewNotAvailable =>
      'The review feature is not available on this device.';

  @override
  String get saveButtonLabel => 'Save';

  @override
  String get saveChangesButton => 'Save Changes';

  @override
  String get seasonAutumn => 'Autumn';

  @override
  String get seasonSpring => 'Spring';

  @override
  String get seasonSummaryAverageRainfallLabel => 'Average Rainfall';

  @override
  String get seasonSummaryHighestRecordedLabel => 'Highest Recorded';

  @override
  String get seasonSummaryInfoAverageRainfallDescription =>
      'The average daily rainfall for the selected season and year.';

  @override
  String get seasonSummaryInfoHighestRecordedDescription =>
      'The highest single-day rainfall amount recorded during this season and year.';

  @override
  String get seasonSummaryInfoLowestRecordedDescription =>
      'The lowest single-day rainfall amount (on a rainy day) recorded during this season and year.';

  @override
  String get seasonSummaryInfoSheetTitle => 'About Season Summary';

  @override
  String get seasonSummaryInfoTrendVsHistoryDescription =>
      'The percentage difference between this season\'s total rainfall and the historical average total for the same season across all other years.';

  @override
  String get seasonSummaryLowestRecordedLabel => 'Lowest Recorded';

  @override
  String get seasonSummaryTitle => 'Season Summary';

  @override
  String get seasonSummaryTrendVsHistoryLabel => 'Trend vs History';

  @override
  String get seasonSummer => 'Summer';

  @override
  String get seasonWinter => 'Winter';

  @override
  String get seasonalTrendsDescription =>
      'Explore historical seasonal rainfall data and compare current trends with past patterns.';

  @override
  String get seasonalTrendsError => 'Could not load seasonal trends.';

  @override
  String get seasonalTrendsInfoChartDescription =>
      'This chart visualizes the daily rainfall amounts throughout the selected season, helping you spot trends and heavy rainfall events within that period.';

  @override
  String get seasonalTrendsInfoChartTitle => 'Daily Rainfall Chart';

  @override
  String get seasonalTrendsInfoDescription =>
      'This screen allows you to analyze rainfall patterns for specific meteorological seasons (Spring, Summer, Autumn, Winter). Select a season and year to see a detailed breakdown and compare it with historical data. Your hemisphere setting determines which months correspond to each season.';

  @override
  String get seasonalTrendsInfoSheetTitle => 'About Seasonal Trends';

  @override
  String get seasonalTrendsInfoSummaryDescription =>
      'The summary card provides key statistics for the selected season, such as the average daily rainfall and how the season\'s total compares to the historical average for that same season across all other years in your log.';

  @override
  String get seasonalTrendsInfoSummaryTitle => 'Season Summary';

  @override
  String get seasonalTrendsNoDataMessage =>
      'Once you start logging rainfall, this screen will show you trends and patterns for the selected season.';

  @override
  String get seasonalTrendsNoDataTitle => 'No Seasonal Data Yet';

  @override
  String get seasonalTrendsTitle => 'Seasonal Trends';

  @override
  String get selectDateRangeTitle => 'Select Date Range';

  @override
  String get selectMonthTitle => 'Select Month';

  @override
  String get selectMonthTooltip => 'Select Month';

  @override
  String get selectSeverityHint => 'Select Severity';

  @override
  String get selectSeverityLevelsDialogTitle => 'Select Severity Levels';

  @override
  String get settingsAppearanceTheme => 'Theme';

  @override
  String get settingsDangerZoneDescription =>
      'This will permanently delete all your data, including rainfall entries and rain gauges, and reset all settings to their defaults. This action cannot be undone.';

  @override
  String get settingsDangerZoneResetApp => 'Reset App';

  @override
  String get settingsDataManagementExportImport => 'Data Export/Import';

  @override
  String get settingsPreferencesHemisphere => 'Hemisphere';

  @override
  String get settingsPreferencesMeasurementUnit => 'Measurement Unit';

  @override
  String get settingsResetButton => 'Reset App Data';

  @override
  String get settingsSectionAboutAndSupport => 'ABOUT & SUPPORT';

  @override
  String get settingsSectionAppearance => 'APPEARANCE';

  @override
  String get settingsSectionDangerZone => 'DANGER ZONE';

  @override
  String get settingsSectionDataManagement => 'DATA MANAGEMENT';

  @override
  String get settingsSectionPreferences => 'PREFERENCES';

  @override
  String get settingsSectionPrivacy => 'Privacy & Data';

  @override
  String get settingsSectionSupportDevelopment => 'SUPPORT DEVELOPMENT';

  @override
  String get settingsSupportDevelopmentLeaveReview => 'Leave a review';

  @override
  String get settingsSupportDevelopmentShareApp => 'Share RainVu';

  @override
  String get settingsSupportLegalHelp => 'Help & Feedback';

  @override
  String get settingsSupportLegalOssLicenses => 'Open Source Licenses';

  @override
  String get settingsSupportLegalPrivacyPolicy => 'Privacy Policy';

  @override
  String get settingsSupportLegalTermsOfService => 'Terms of Service';

  @override
  String get settingsSupportLegalWhatsNew => 'What\'s New';

  @override
  String get settingsTelemetryDescription =>
      'Help improve the app by sharing anonymous usage statistics and crash reports.';

  @override
  String get settingsTelemetryTitle => 'Share Usage Data';

  @override
  String get settingsThemeDark => 'Dark';

  @override
  String get settingsThemeLight => 'Light';

  @override
  String get settingsThemeSystem => 'System';

  @override
  String get settingsTitle => 'Settings';

  @override
  String get settingsUnitsAndAnalysis => 'Units & Preferences';

  @override
  String severitiesSelected(Object count) {
    return '$count severities selected';
  }

  @override
  String get shareAppSubject => 'Check out RainVu!';

  @override
  String get shareAppText =>
      'RainVu is a great app for logging rainfall and gaining valuable weather insights. Find it on the app stores!';

  @override
  String get shareError => 'Could not share the app. Please try again.';

  @override
  String get skipButtonLabel => 'Skip for now';

  @override
  String get tenYearAverage => '10 Year Average';

  @override
  String get totalLabel => 'Total';

  @override
  String get twoYearAverage => '2 Year Average';

  @override
  String get unitIn => 'in';

  @override
  String get unitMM => 'mm';

  @override
  String get unknownGauge => 'Unknown Gauge';

  @override
  String get unusualPatternsError => 'Could not load unusual patterns.';

  @override
  String get unusualPatternsInfoAnomalyDescription =>
      'An \'unusual pattern\' or \'anomaly\' is a day where the recorded rainfall significantly deviates from the historical average for that specific day of the year. The sensitivity can be adjusted in the app settings.';

  @override
  String get unusualPatternsInfoAnomalyTitle => 'What is an Anomaly?';

  @override
  String get unusualPatternsInfoChartDescription =>
      'The chart visualizes your actual rainfall (blue line) against the historical daily average (green line) for the selected date range. This helps you quickly identify periods of unusually high or low rainfall.';

  @override
  String get unusualPatternsInfoChartTitle => 'Actual vs. Average Chart';

  @override
  String get unusualPatternsInfoSeverityDescription =>
      'Anomalies are categorized by severity (Low, Medium, High, Critical) based on how much the rainfall deviates from the average. You can filter the list to focus on events of a certain magnitude.';

  @override
  String get unusualPatternsInfoSeverityTitle => 'Severity Levels';

  @override
  String get unusualPatternsInfoSheetTitle => 'About Unusual Patterns';

  @override
  String get unusualPatternsTitle => 'Unusual Patterns';

  @override
  String get urlLaunchError => 'Could not open the link.';

  @override
  String get viewEntriesButtonLabel => 'View All Entries';

  @override
  String get yearPickerSemanticsLabel => 'Year';

  @override
  String get yearlyComparisonAvailableYearsError =>
      'Could not determine available years for comparison.';

  @override
  String get yearlyComparisonChartNoData => 'Not enough data to display chart.';

  @override
  String get yearlyComparisonChartTitle => 'Rainfall Comparison';

  @override
  String get yearlyComparisonEmptyMessage =>
      'This feature requires rainfall data from at least two different years. Once you have more data, you\'ll be able to compare it here.';

  @override
  String get yearlyComparisonEmptyTitle => 'Not Enough Data to Compare';

  @override
  String get yearlyComparisonError => 'Could not load comparison data.';

  @override
  String get yearlyComparisonFilterError => 'Could not load filters.';

  @override
  String get yearlyComparisonNoDataForSelection =>
      'No rainfall data was found for the selected years and comparison type. Please try a different selection.';

  @override
  String get yearlyComparisonSelectYearsTitle => 'Select Years to Compare';

  @override
  String get yearlyComparisonTitle => 'Yearly Comparison';

  @override
  String get yearlySummaryTitle => 'Yearly Summary';

  @override
  String get yearlySummaryTotalAnnualRainfall => 'Total Annual Rainfall';

  @override
  String ytdAnnualAverage(Object value) {
    return 'vs Yearly Avg: $value';
  }

  @override
  String ytdAnnualAverageSemantics(String value) {
    return 'versus Yearly Average: $value';
  }

  @override
  String get ytdInfoAnnualAverageDescription =>
      'This is the average total rainfall per year, calculated from all the data you have logged. The progress bar shows how close you are to reaching this historical average.';

  @override
  String get ytdInfoAnnualAverageTitle => 'Annual Average Comparison';

  @override
  String get ytdInfoSheetTitle => 'About Year-to-Date';

  @override
  String get ytdInfoYtdTotalDescription =>
      'This is the cumulative rainfall total from January 1st of the current year up to today.';

  @override
  String get ytdInfoYtdTotalTitle => 'Year-to-Date (YTD) Total';

  @override
  String get ytdProgressTitle => 'Year-to-Date Total';
}
