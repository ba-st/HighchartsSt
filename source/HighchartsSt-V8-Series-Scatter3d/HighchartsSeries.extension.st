Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Scatter3d' }
HighchartsSeries >> scatter3d [

	"A scatter3d series. If the type option is not specified, it is inherited from chart.type. scatter3d](#plotOptions.scatter3d). In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter3d series are defined in plotOptions.scatter3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter3d: {             // shared options for all scatter3d series         }     },     series: [{         // specific options for this series instance         type: ´scatter3d´     }] });
"
	^ configurationOptions at: 'scatter3d' ifAbsentPut: [ HighchartsSeriesScatter3d new ]
]
