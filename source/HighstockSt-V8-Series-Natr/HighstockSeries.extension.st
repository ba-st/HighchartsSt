Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Natr' }
HighstockSeries >> natr [

	"A NATR series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all natr series are defined in plotOptions.natr. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         natr: {             // shared options for all natr series         }     },     series: [{         // specific options for this series instance         type: ´natr´     }] });
"
	^ configurationOptions at: 'natr' ifAbsentPut: [ HighstockSeriesNatr new ]
]
