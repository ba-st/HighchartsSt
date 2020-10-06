Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Packedbubble' }
HighchartsSeries >> packedbubble [

	"A packedbubble series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all packedbubble series are defined in plotOptions.packedbubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         packedbubble: {             // shared options for all packedbubble series         }     },     series: [{         // specific options for this series instance         type: ´packedbubble´     }] });
"
	^ configurationOptions at: 'packedbubble' ifAbsentPut: [ HighchartsSeriesPackedbubble new ]
]
