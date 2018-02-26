accessing
gauge

	"Gauges are circular plots displaying one or more values with a dial pointing
to values along the perimeter.
"
	^configurationOptions at: 'gauge' ifAbsentPut: [HighchartsPlotOptionsGauge new]