accessing
series

	"General options for all series types.
"
	^configurationOptions at: 'series' ifAbsentPut: [HighstockPlotOptionsSeries new]