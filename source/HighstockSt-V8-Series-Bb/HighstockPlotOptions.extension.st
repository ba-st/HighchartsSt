Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Bb' }
HighstockPlotOptions >> bb [

	"Bollinger bands (BB). This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js file. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bb series are defined in plotOptions.bb. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bb: {             // shared options for all bb series         }     },     series: [{         // specific options for this series instance         type: ´bb´     }] });
"
	^ configurationOptions at: 'bb' ifAbsentPut: [ HighstockPlotOptionsBb new ]
]
