Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Keltnerchannels' }
HighstockSeries >> keltnerchannels [

	"A Keltner Channels indicator. If the type option is not specified, it is inherited fromchart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all keltnerchannels series are defined in plotOptions.keltnerchannels. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         keltnerchannels: {             // shared options for all keltnerchannels series         }     },     series: [{         // specific options for this series instance         type: ´keltnerchannels´     }] });
"
	^ configurationOptions at: 'keltnerchannels' ifAbsentPut: [ HighstockSeriesKeltnerchannels new ]
]
