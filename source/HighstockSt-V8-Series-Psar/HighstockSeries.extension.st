Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Psar' }
HighstockSeries >> psar [

	"A PSAR series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all psar series are defined in plotOptions.psar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         psar: {             // shared options for all psar series         }     },     series: [{         // specific options for this series instance         type: ´psar´     }] });
"
	^ configurationOptions at: 'psar' ifAbsentPut: [ HighstockSeriesPsar new ]
]
