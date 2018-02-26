accessing
plotBands

	"An array of objects defining plot bands on the Y axis.
"
	^configurationOptions at: 'plotBands' ifAbsentPut: [HighstockYAxisPlotBands new]