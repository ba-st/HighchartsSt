accessing
dataLabels

	"Data label options for the navigator series. Data labels are
disabled by default on the navigator series.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighstockNavigatorSeriesDataLabels new]