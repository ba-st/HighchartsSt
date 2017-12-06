accessing
topLine

	"Top line options.
"
	^configurationOptions at: 'topLine' ifAbsentPut: [HighstockSeriesBbTopLine new]