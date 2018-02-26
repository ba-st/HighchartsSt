accessing
vwap

	"Volume Weighted Average Price indicator.
This series requires linkedTo option to be set.
"
	^configurationOptions at: 'vwap' ifAbsentPut: [HighstockPlotOptionsVwap new]