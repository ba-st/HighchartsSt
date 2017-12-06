accessing
senkouSpanB

	"The styles for Senkou Span B line
"
	^configurationOptions at: 'senkouSpanB' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpanB new]