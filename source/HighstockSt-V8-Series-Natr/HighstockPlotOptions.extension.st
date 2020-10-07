Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Natr' }
HighstockPlotOptions >> natr [

	"Normalized average true range indicator (NATR). This series requires linkedTo option to be set and should be loaded after the stock/indicators/indicators.js and stock/indicators/atr.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all natr series are defined in plotOptions.natr. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         natr: {             // shared options for all natr series         }     },     series: [{         // specific options for this series instance         type: ´natr´     }] });
"
	^ configurationOptions at: 'natr' ifAbsentPut: [ HighstockPlotOptionsNatr new ]
]
