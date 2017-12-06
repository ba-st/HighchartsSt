accessing
momentum

	"Momentum. This series requires linkedTo option to be set.
"
	^configurationOptions at: 'momentum' ifAbsentPut: [HighstockPlotOptionsMomentum new]