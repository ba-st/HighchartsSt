accessing
chart

	"Options regarding the chart area and plot area as well as general
chart options.
"
	^configurationOptions at: 'chart' ifAbsentPut: [HighstockChart new]