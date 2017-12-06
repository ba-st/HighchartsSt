accessing
macdLine

	"The styles for macd line
"
	^configurationOptions at: 'macdLine' ifAbsentPut: [HighstockSeriesMacdMacdLine new]