Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Aroonoscillator' }
HighstockPlotOptions >> aroonoscillator [

	"Aroon Oscillator. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js and stock/indicators/aroon.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all aroonoscillator series are defined in plotOptions.aroonoscillator. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         aroonoscillator: {             // shared options for all aroonoscillator series         }     },     series: [{         // specific options for this series instance         type: ´aroonoscillator´     }] });
"
	^ configurationOptions at: 'aroonoscillator' ifAbsentPut: [ HighstockPlotOptionsAroonoscillator new ]
]
