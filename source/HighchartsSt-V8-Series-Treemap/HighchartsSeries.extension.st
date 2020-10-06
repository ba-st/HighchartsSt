Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Treemap' }
HighchartsSeries >> treemap [

	"A treemap series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all treemap series are defined in plotOptions.treemap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         treemap: {             // shared options for all treemap series         }     },     series: [{         // specific options for this series instance         type: ´treemap´     }] });
"
	^ configurationOptions at: 'treemap' ifAbsentPut: [ HighchartsSeriesTreemap new ]
]
