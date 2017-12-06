accessing
macd

	"Moving Average Convergence Divergence (MACD). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'macd' ifAbsentPut: [HighstockPlotOptionsMacd new]