as yet unclassified
legend

	"The legend is a box containing a symbol and name for each series item
	or point item in the chart. "

	^configurationOptions at: 'legend' ifAbsentPut: [HighstockLegend new]