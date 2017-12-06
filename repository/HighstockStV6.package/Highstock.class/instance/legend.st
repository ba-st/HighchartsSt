accessing
legend

	"The legend is a box containing a symbol and name for each series
item or point item in the chart. Each series (or points in case
of pie charts) is represented by a symbol and its name in the legend.
It is possible to override the symbol creator function and
create <a href='http://jsfiddle.net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/studies/legend-
custom-symbol/'>custom legend symbols.
"
	^configurationOptions at: 'legend' ifAbsentPut: [HighstockLegend new]