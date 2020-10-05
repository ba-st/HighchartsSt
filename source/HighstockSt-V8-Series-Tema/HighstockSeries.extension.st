Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Tema' }
HighstockSeries >> tema [

	"A TEMA series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all tema series are defined in plotOptions.tema. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         tema: {             // shared options for all tema series         }     },     series: [{         // specific options for this series instance         type: ´tema´     }] });
"
	^ configurationOptions at: 'tema' ifAbsentPut: [ HighstockSeriesTema new ]
]
