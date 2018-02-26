accessing
styles

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsBbBottomLineStyles new]