accessing
wma

	"Weighted moving average indicator (WMA). This series requires linkedTo
option to be set.
"
	^configurationOptions at: 'wma' ifAbsentPut: [HighstockPlotOptionsWma new]