Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Rsi' }
HighstockPlotOptions >> rsi [

	"Relative strength index (RSI) technical indicator. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js file. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all rsi series are defined in plotOptions.rsi. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         rsi: {             // shared options for all rsi series         }     },     series: [{         // specific options for this series instance         type: ´rsi´     }] });
"
	^ configurationOptions at: 'rsi' ifAbsentPut: [ HighstockPlotOptionsRsi new ]
]
