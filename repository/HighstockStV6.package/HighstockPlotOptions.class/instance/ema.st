accessing
ema

	"Exponential moving average indicator (EMA). This series requires linkedTo option to be set.
"
	^configurationOptions at: 'ema' ifAbsentPut: [HighstockPlotOptionsEma new]