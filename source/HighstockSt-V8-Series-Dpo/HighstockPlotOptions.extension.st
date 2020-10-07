Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Dpo' }
HighstockPlotOptions >> dpo [

	"Detrended Price Oscillator. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dpo series are defined in plotOptions.dpo. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dpo: {             // shared options for all dpo series         }     },     series: [{         // specific options for this series instance         type: ´dpo´     }] });
"
	^ configurationOptions at: 'dpo' ifAbsentPut: [ HighstockPlotOptionsDpo new ]
]
