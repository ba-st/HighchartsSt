Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Slowstochastic' }
HighstockSeries >> slowstochastic [

	"A Slow Stochastic indicator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all slowstochastic series are defined in plotOptions.slowstochastic. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         slowstochastic: {             // shared options for all slowstochastic series         }     },     series: [{         // specific options for this series instance         type: ´slowstochastic´     }] });
"
	^ configurationOptions at: 'slowstochastic' ifAbsentPut: [ HighstockSeriesSlowstochastic new ]
]
