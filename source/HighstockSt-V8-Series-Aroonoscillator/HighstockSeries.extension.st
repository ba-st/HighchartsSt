Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Aroonoscillator' }
HighstockSeries >> aroonoscillator [

	"An Aroon Oscillator series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all aroonoscillator series are defined in plotOptions.aroonoscillator. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         aroonoscillator: {             // shared options for all aroonoscillator series         }     },     series: [{         // specific options for this series instance         type: ´aroonoscillator´     }] });
"
	^ configurationOptions at: 'aroonoscillator' ifAbsentPut: [ HighstockSeriesAroonoscillator new ]
]
