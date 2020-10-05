Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Abands' }
HighstockSeries >> abands [

	"An Acceleration bands indicator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all abands series are defined in plotOptions.abands. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         abands: {             // shared options for all abands series         }     },     series: [{         // specific options for this series instance         type: ´abands´     }] });
"
	^ configurationOptions at: 'abands' ifAbsentPut: [ HighstockSeriesAbands new ]
]
