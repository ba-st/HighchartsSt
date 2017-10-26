accessing
dataLabels

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels 
	-mtabacman"

	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsSeriesDataLabels new]