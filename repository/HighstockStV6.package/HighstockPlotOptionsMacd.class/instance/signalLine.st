accessing
signalLine

	"The styles for signal line
"
	^configurationOptions at: 'signalLine' ifAbsentPut: [HighstockPlotOptionsMacdSignalLine new]