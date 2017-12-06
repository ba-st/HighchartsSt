accessing
scatter

	"A scatter series. If the <a href='#series.scatter.type'>type option is
not specified, it is inherited from <a href='#chart.type'>chart.type.
For options that apply to multiple series, it is recommended to add
them to the <a href='#plotOptions.series'>plotOptions.series options structure.
To apply to all series of this specific type, apply it to <a href='#plotOptions.scatter'>plotOptions.
scatter.
"
	^configurationOptions at: 'scatter' ifAbsentPut: [HighchartsSeriesScatter new]