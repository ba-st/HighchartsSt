accessing
dataLabels

	"Data labels for the gauge. For gauges, the data labels are enabled
by default and shown in a bordered box below the point.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsGaugeDataLabels new]