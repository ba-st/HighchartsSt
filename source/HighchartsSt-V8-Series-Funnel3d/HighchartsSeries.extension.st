Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Funnel3d' }
HighchartsSeries >> funnel3d [

	"A funnel3d series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all funnel3d series are defined in plotOptions.funnel3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         funnel3d: {             // shared options for all funnel3d series         }     },     series: [{         // specific options for this series instance         type: ´funnel3d´     }] });
"
	^ configurationOptions at: 'funnel3d' ifAbsentPut: [ HighchartsSeriesFunnel3d new ]
]
