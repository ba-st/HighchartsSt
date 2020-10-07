Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Trix' }
HighstockPlotOptions >> trix [

	"Triple exponential average (TRIX) oscillator. This series requires linkedTo option to be set. Requires https://code.highcharts.com/stock/indicators/ema.js and https://code.highcharts.com/stock/indicators/tema.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all trix series are defined in plotOptions.trix. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         trix: {             // shared options for all trix series         }     },     series: [{         // specific options for this series instance         type: ´trix´     }] });
"
	^ configurationOptions at: 'trix' ifAbsentPut: [ HighstockPlotOptionsTrix new ]
]
