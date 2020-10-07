Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Histogram' }
HighchartsPlotOptions >> histogram [

	"A histogram is a column series which represents the distribution of the data set in the base series. Histogram splits data into bins and shows their frequencies. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all histogram series are defined in plotOptions.histogram. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         histogram: {             // shared options for all histogram series         }     },     series: [{         // specific options for this series instance         type: ´histogram´     }] });
"
	^ configurationOptions at: 'histogram' ifAbsentPut: [ HighchartsPlotOptionsHistogram new ]
]
