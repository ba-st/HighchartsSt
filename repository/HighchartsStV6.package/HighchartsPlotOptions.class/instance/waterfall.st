accessing
waterfall

	"A waterfall chart displays sequentially introduced positive or negative
values in cumulative columns.
"
	^configurationOptions at: 'waterfall' ifAbsentPut: [HighchartsPlotOptionsWaterfall new]