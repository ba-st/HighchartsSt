accessing
atr

	"Average true range indicator (ATR). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'atr' ifAbsentPut: [HighstockPlotOptionsAtr new]