Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Dpo' }
HighstockSeries >> dpo [

	"A Detrended Price Oscillator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dpo series are defined in plotOptions.dpo. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dpo: {             // shared options for all dpo series         }     },     series: [{         // specific options for this series instance         type: ´dpo´     }] });
"
	^ configurationOptions at: 'dpo' ifAbsentPut: [ HighstockSeriesDpo new ]
]
