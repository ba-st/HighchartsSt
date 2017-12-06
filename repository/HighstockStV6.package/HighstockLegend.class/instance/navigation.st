accessing
navigation

	"Options for the paging or navigation appearing when the legend
is overflown. Navigation works well on screen, but not in static
exported images. One way of working around that is to <a href='http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/legend/navigation-
enabled-false/'>increase
the chart height in export.
"
	^configurationOptions at: 'navigation' ifAbsentPut: [HighstockLegendNavigation new]