as yet unclassified
data

	"The Data module provides a simplified interface for adding data to a chart from sources like CVS, HTML tables or grid views. See also the tutorial article on the Data module .  It requires the modules/data.js file to be loaded.  Please note that the default way of adding data in Highcharts, without the need of a module, is through the series.data option. "

	^configurationOptions at: 'data' ifAbsentPut: [HighchartsData new]