Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Variwide' }
HighchartsPlotOptions >> variwide [

	"A variwide chart (related to marimekko chart) is a column chart with a variable width expressing a third dimension. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all variwide series are defined in plotOptions.variwide. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         variwide: {             // shared options for all variwide series         }     },     series: [{         // specific options for this series instance         type: ´variwide´     }] });
"
	^ configurationOptions at: 'variwide' ifAbsentPut: [ HighchartsPlotOptionsVariwide new ]
]
