accessing
polygon

	"A polygon series. If the <a href='#series.polygon.type'>type option is
not specified, it is inherited from <a href='#chart.type'>chart.type.
For options that apply to multiple series, it is recommended to add
them to the <a href='#plotOptions.series'>plotOptions.series options structure.
To apply to all series of this specific type, apply it to <a href='#plotOptions.polygon'>plotOptions.
polygon.
"
	^configurationOptions at: 'polygon' ifAbsentPut: [HighstockSeriesPolygon new]