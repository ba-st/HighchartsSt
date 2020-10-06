Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Bubble' }
HighstockSeries >> bubble [

	"A bubble series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bubble series are defined in plotOptions.bubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bubble: {             // shared options for all bubble series         }     },     series: [{         // specific options for this series instance         type: ´bubble´     }] });
"
	^ configurationOptions at: 'bubble' ifAbsentPut: [ HighstockSeriesBubble new ]
]
