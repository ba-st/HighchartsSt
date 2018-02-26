accessing
topLine

	"Top line options.
"
	^configurationOptions at: 'topLine' ifAbsentPut: [HighstockPlotOptionsBbTopLine new]