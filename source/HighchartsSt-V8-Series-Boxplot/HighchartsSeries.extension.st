Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Boxplot' }
HighchartsSeries >> boxplot [

	"A boxplot series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all boxplot series are defined in plotOptions.boxplot. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         boxplot: {             // shared options for all boxplot series         }     },     series: [{         // specific options for this series instance         type: ´boxplot´     }] });
"
	^ configurationOptions at: 'boxplot' ifAbsentPut: [ HighchartsSeriesBoxplot new ]
]
