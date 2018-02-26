accessing
chikouLine

	"The styles for Chikou line
"
	^configurationOptions at: 'chikouLine' ifAbsentPut: [HighstockPlotOptionsIkhChikouLine new]