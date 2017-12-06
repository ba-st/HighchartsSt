accessing
styles

	"Styles for a smoothed line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsStochasticSmoothedLineStyles new]