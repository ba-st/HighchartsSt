accessing
topLine

	"Top line options.
"
	^configurationOptions at: 'topLine' ifAbsentPut: [HighstockSeriesPriceenvelopesTopLine new]