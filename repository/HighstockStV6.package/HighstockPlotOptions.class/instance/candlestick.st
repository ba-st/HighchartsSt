accessing
candlestick

	"A candlestick chart is a style of financial chart used to describe price
movements over time.
"
	^configurationOptions at: 'candlestick' ifAbsentPut: [HighstockPlotOptionsCandlestick new]