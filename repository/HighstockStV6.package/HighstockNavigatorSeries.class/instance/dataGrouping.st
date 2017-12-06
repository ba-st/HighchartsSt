accessing
dataGrouping

	"Data grouping options for the navigator series.
"
	^configurationOptions at: 'dataGrouping' ifAbsentPut: [HighstockNavigatorSeriesDataGrouping new]