accessing
styles

	"Styles for a bottom line.
"
	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesBbTopLineStyles new]