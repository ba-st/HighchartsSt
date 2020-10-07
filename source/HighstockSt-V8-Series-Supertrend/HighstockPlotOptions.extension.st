Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Supertrend' }
HighstockPlotOptions >> supertrend [

	"Supertrend indicator. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js and stock/indicators/sma.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all supertrend series are defined in plotOptions.supertrend. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         supertrend: {             // shared options for all supertrend series         }     },     series: [{         // specific options for this series instance         type: ´supertrend´     }] });
"
	^ configurationOptions at: 'supertrend' ifAbsentPut: [ HighstockPlotOptionsSupertrend new ]
]
