Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Keltnerchannels' }
HighstockPlotOptions >> keltnerchannels [

	"Keltner Channels. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js, stock/indicators/atr.js, and stock/ema/.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all keltnerchannels series are defined in plotOptions.keltnerchannels. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         keltnerchannels: {             // shared options for all keltnerchannels series         }     },     series: [{         // specific options for this series instance         type: ´keltnerchannels´     }] });
"
	^ configurationOptions at: 'keltnerchannels' ifAbsentPut: [ HighstockPlotOptionsKeltnerchannels new ]
]
