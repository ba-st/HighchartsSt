accessing
senkouSpanA

	"The styles for Senkou Span A line
"
	^configurationOptions at: 'senkouSpanA' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanA new]