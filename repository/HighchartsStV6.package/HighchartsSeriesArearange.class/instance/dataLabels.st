accessing
dataLabels

	"Extended data labels for range series types. Range series data labels
have no x and y options. Instead, they have xLow, xHigh,
yLow and yHigh options to allow the higher and lower data label
sets individually.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsSeriesArearangeDataLabels new]