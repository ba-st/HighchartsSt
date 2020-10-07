Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Dema' }
HighstockPlotOptions >> dema [

	"Double exponential moving average (DEMA) indicator. This series requires linkedTo option to be set and should be loaded after the stock/indicators/indicators.js and stock/indicators/ema.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dema series are defined in plotOptions.dema. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dema: {             // shared options for all dema series         }     },     series: [{         // specific options for this series instance         type: ´dema´     }] });
"
	^ configurationOptions at: 'dema' ifAbsentPut: [ HighstockPlotOptionsDema new ]
]
