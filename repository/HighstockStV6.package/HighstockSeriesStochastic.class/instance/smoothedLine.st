accessing
smoothedLine

	"Smoothed line options.
"
	^configurationOptions at: 'smoothedLine' ifAbsentPut: [HighstockSeriesStochasticSmoothedLine new]