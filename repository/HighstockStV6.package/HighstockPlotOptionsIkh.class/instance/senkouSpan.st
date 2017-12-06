accessing
senkouSpan

	"The styles for fill between Senkou Span A and B
"
	^configurationOptions at: 'senkouSpan' ifAbsentPut: [HighstockPlotOptionsIkhSenkouSpan new]