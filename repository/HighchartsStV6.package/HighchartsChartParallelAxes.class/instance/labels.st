accessing
labels

	"The axis labels show the number or category for each tick.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsChartParallelAxesLabels new]