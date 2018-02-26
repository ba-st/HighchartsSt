accessing
stochastic

	"Stochastic oscillator. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockPlotOptionsStochastic new]