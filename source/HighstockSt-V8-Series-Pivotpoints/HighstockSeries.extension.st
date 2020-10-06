Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Pivotpoints' }
HighstockSeries >> pivotpoints [

	"A pivot points indicator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pivotpoints series are defined in plotOptions.pivotpoints. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pivotpoints: {             // shared options for all pivotpoints series         }     },     series: [{         // specific options for this series instance         type: ´pivotpoints´     }] });
"
	^ configurationOptions at: 'pivotpoints' ifAbsentPut: [ HighstockSeriesPivotpoints new ]
]
