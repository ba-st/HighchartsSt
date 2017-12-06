accessing
dataLabels

	"Options for the series data labels, appearing next to each data
point.
In styled mode, the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names (<a href='http://jsfiddle.
net/gh/get/library/pure/highcharts/highcharts/tree/master/samples/highcharts/css/series-
datalabels'>see example).
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsSeriesFunnelDataLabels new]