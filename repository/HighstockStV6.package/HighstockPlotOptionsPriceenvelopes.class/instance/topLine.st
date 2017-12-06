accessing
topLine

	"Top line options.
"
	^configurationOptions at: 'topLine' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesTopLine new]