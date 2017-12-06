accessing
bottomLine

	"Bottom line options.
"
	^configurationOptions at: 'bottomLine' ifAbsentPut: [HighstockSeriesPriceenvelopesBottomLine new]