Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Chaikin' }
HighstockPlotOptions >> chaikin [

	"Chaikin Oscillator. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js and stock/indicators/ema.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all chaikin series are defined in plotOptions.chaikin. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         chaikin: {             // shared options for all chaikin series         }     },     series: [{         // specific options for this series instance         type: ´chaikin´     }] });
"
	^ configurationOptions at: 'chaikin' ifAbsentPut: [ HighstockPlotOptionsChaikin new ]
]
