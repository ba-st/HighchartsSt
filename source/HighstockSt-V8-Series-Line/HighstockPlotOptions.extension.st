Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Line' }
HighstockPlotOptions >> line [

	"A line series displays information as a series of data points connected by straight line segments. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all line series are defined in plotOptions.line. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         line: {             // shared options for all line series         }     },     series: [{         // specific options for this series instance         type: ´line´     }] });
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockPlotOptionsLine new ]
]
