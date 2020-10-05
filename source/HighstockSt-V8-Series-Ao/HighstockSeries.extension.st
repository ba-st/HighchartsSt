Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Ao' }
HighstockSeries >> ao [

	"An AO series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all ao series are defined in plotOptions.ao. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         ao: {             // shared options for all ao series         }     },     series: [{         // specific options for this series instance         type: ´ao´     }] });
"
	^ configurationOptions at: 'ao' ifAbsentPut: [ HighstockSeriesAo new ]
]
