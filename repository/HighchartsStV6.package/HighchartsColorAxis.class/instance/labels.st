accessing
labels

	"The axis labels show the number for each tick.
For more live examples on label options, see <a href='/highcharts#xAxis.labels'>xAxis.labels in the
Highcharts API.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsColorAxisLabels new]