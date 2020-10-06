Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Scatter' }
HighstockSeries >> scatter [

	"A scatter series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter series are defined in plotOptions.scatter. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter: {             // shared options for all scatter series         }     },     series: [{         // specific options for this series instance         type: ´scatter´     }] });
"
	^ configurationOptions at: 'scatter' ifAbsentPut: [ HighstockSeriesScatter new ]
]
