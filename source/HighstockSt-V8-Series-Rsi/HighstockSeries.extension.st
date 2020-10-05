Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Rsi' }
HighstockSeries >> rsi [

	"A RSI series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all rsi series are defined in plotOptions.rsi. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         rsi: {             // shared options for all rsi series         }     },     series: [{         // specific options for this series instance         type: ´rsi´     }] });
"
	^ configurationOptions at: 'rsi' ifAbsentPut: [ HighstockSeriesRsi new ]
]
