Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Variablepie' }
HighchartsPlotOptions >> variablepie [

	"A variable pie series is a two dimensional series type, where each point renders an Y and Z value.  Each point is drawn as a pie slice where the size (arc) of the slice relates to the Y value and the radius of pie slice relates to the Z value. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all variablepie series are defined in plotOptions.variablepie. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         variablepie: {             // shared options for all variablepie series         }     },     series: [{         // specific options for this series instance         type: ´variablepie´     }] });
"
	^ configurationOptions at: 'variablepie' ifAbsentPut: [ HighchartsPlotOptionsVariablepie new ]
]
