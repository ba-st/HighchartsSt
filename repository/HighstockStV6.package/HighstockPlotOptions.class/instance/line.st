accessing
line

	"A line series displays information as a series of data points connected by
straight line segments.
"
	^configurationOptions at: 'line' ifAbsentPut: [HighstockPlotOptionsLine new]