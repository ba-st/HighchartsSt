accessing
sma

	"Simple moving average indicator (SMA). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'sma' ifAbsentPut: [HighstockPlotOptionsSma new]