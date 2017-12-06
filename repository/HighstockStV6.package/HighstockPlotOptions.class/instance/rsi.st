accessing
rsi

	"Relative strength index (RSI) technical indicator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'rsi' ifAbsentPut: [HighstockPlotOptionsRsi new]