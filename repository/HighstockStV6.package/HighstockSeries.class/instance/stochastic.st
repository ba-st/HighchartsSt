accessing
stochastic

	"A Stochastic indicator. If the <a href='#series.stochastic.type'>type option is not
specified, it is inherited from <a href='#chart.type'>chart.type.
For options that apply to multiple series, it is recommended to add
them to the <a href='#plotOptions.series'>plotOptions.series options structure.
To apply to all series of this specific type, apply it to <a href='#plotOptions.stochastic'>plotOptions.
stochastic.
"
	^configurationOptions at: 'stochastic' ifAbsentPut: [HighstockSeriesStochastic new]