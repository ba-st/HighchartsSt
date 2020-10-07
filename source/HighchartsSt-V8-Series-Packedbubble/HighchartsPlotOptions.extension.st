Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Packedbubble' }
HighchartsPlotOptions >> packedbubble [

	"A packed bubble series is a two dimensional series type, where each point renders a value in X, Y position. Each point is drawn as a bubble where the bubbles don´t overlap with each other and the radius of the bubble relates to the value. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all packedbubble series are defined in plotOptions.packedbubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         packedbubble: {             // shared options for all packedbubble series         }     },     series: [{         // specific options for this series instance         type: ´packedbubble´     }] });
"
	^ configurationOptions at: 'packedbubble' ifAbsentPut: [ HighchartsPlotOptionsPackedbubble new ]
]
