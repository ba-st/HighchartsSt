Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Solidgauge' }
HighchartsPlotOptions >> solidgauge [

	"A solid gauge is a circular gauge where the value is indicated by a filled arc, and the color of the arc may variate with the value. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all solidgauge series are defined in plotOptions.solidgauge. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         solidgauge: {             // shared options for all solidgauge series         }     },     series: [{         // specific options for this series instance         type: ´solidgauge´     }] });
"
	^ configurationOptions at: 'solidgauge' ifAbsentPut: [ HighchartsPlotOptionsSolidgauge new ]
]
