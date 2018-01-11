initialization
initializeNamed: aName
	composedOf: aData
	creatingChartSeriesWith: aSelector
	configuredUsing: aOneArgumentBlock

	name := aName.
	data := aData.
	chartSeriesSelector := aSelector.
	additionalConfigurationCommand := aOneArgumentBlock