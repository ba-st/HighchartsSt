Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Column' }
HighstockPlotOptions >> column [

	"Column series display one column per value along an X axis. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all column series are defined in plotOptions.column. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         column: {             // shared options for all column series         }     },     series: [{         // specific options for this series instance         type: ´column´     }] });
"
	^ configurationOptions at: 'column' ifAbsentPut: [ HighstockPlotOptionsColumn new ]
]
