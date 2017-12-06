accessing
styles

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsBbTopLineStyles new]