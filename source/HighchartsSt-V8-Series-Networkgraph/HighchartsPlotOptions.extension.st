Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Networkgraph' }
HighchartsPlotOptions >> networkgraph [

	"A networkgraph is a type of relationship chart, where connnections (links) attracts nodes (points) and other nodes repulse each other. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all networkgraph series are defined in plotOptions.networkgraph. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         networkgraph: {             // shared options for all networkgraph series         }     },     series: [{         // specific options for this series instance         type: ´networkgraph´     }] });
"
	^ configurationOptions at: 'networkgraph' ifAbsentPut: [ HighchartsPlotOptionsNetworkgraph new ]
]
