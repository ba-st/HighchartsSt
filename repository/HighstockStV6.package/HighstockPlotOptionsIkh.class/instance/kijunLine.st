accessing
kijunLine

	"The styles for Kijun line
"
	^configurationOptions at: 'kijunLine' ifAbsentPut: [HighstockPlotOptionsIkhKijunLine new]