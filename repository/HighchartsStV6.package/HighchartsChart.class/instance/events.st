accessing
events

	"Event listeners for the chart.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsChartEvents new]