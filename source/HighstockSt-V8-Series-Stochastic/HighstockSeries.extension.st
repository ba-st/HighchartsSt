Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Stochastic' }
HighstockSeries >> stochastic [

	"A Stochastic indicator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all stochastic series are defined in plotOptions.stochastic. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         stochastic: {             // shared options for all stochastic series         }     },     series: [{         // specific options for this series instance         type: ´stochastic´     }] });
"
	^ configurationOptions at: 'stochastic' ifAbsentPut: [ HighstockSeriesStochastic new ]
]
