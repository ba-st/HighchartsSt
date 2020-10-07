Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Scatter' }
HighstockPlotOptions >> scatter [

	"A scatter plot uses cartesian coordinates to display values for two variables for a set of data. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter series are defined in plotOptions.scatter. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter: {             // shared options for all scatter series         }     },     series: [{         // specific options for this series instance         type: ´scatter´     }] });
"
	^ configurationOptions at: 'scatter' ifAbsentPut: [ HighstockPlotOptionsScatter new ]
]
