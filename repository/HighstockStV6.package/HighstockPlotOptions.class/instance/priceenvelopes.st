accessing
priceenvelopes

	"Price envelopes indicator based on SMA calculations. This series requires linkedTo
option to be set and should be loaded after stock/indicators/indicators.js file.
"
	^configurationOptions at: 'priceenvelopes' ifAbsentPut: [HighstockPlotOptionsPriceenvelopes new]