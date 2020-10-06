Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Streamgraph' }
HighchartsSeries >> streamgraph [

	"A streamgraph series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all streamgraph series are defined in plotOptions.streamgraph. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         streamgraph: {             // shared options for all streamgraph series         }     },     series: [{         // specific options for this series instance         type: ´streamgraph´     }] });
"
	^ configurationOptions at: 'streamgraph' ifAbsentPut: [ HighchartsSeriesStreamgraph new ]
]
