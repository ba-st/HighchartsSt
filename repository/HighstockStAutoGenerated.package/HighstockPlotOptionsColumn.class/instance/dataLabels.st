as yet unclassified
dataLabels

	"Options for the series data labels, appearing next to each data point.  In styled mode , the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names ( see example ). "

	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighstockPlotOptionsColumnDataLabels new]