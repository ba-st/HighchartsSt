Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Sankey' }
HighchartsPlotOptions >> sankey [

	"A sankey diagram is a type of flow diagram, in which the width of the link between two nodes is shown proportionally to the flow quantity. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all sankey series are defined in plotOptions.sankey. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         sankey: {             // shared options for all sankey series         }     },     series: [{         // specific options for this series instance         type: ´sankey´     }] });
"
	^ configurationOptions at: 'sankey' ifAbsentPut: [ HighchartsPlotOptionsSankey new ]
]
