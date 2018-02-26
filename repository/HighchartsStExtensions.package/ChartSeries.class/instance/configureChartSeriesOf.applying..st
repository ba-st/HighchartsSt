accessing
configureChartSeriesOf: aHighchart applying: anInitialConfigurationCommand

	| chartSeries |

	chartSeries := aHighchart perform: chartSeriesSelector.
	anInitialConfigurationCommand value: chartSeries.
	additionalConfigurationCommand value: chartSeries