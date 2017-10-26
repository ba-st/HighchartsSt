as yet unclassified
plotOptions

	"The plotOptions is a wrapper object for config objects for each series type.
		The config objects for each series can also be overridden for each series 
		item as given in the series array.  Configuration options for the series are given in three levels. Options
		for all series in a chart are given in the plotOptions.series object. Then options for all series
		of a specific type are given in the plotOptions of that type, for example plotOptions.line.
		Next, options for one single series are given in the 
		series array . "

	^configurationOptions at: 'plotOptions' ifAbsentPut: [HighchartsPlotOptions new]