as yet unclassified
events

	"Event listeners for the chart. "

	^configurationOptions at: 'events' ifAbsentPut: [HighstockChartEvents new]