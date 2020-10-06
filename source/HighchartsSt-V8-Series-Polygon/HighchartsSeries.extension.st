Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Polygon' }
HighchartsSeries >> polygon [

	"A polygon series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all polygon series are defined in plotOptions.polygon. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         polygon: {             // shared options for all polygon series         }     },     series: [{         // specific options for this series instance         type: ´polygon´     }] });
"
	^ configurationOptions at: 'polygon' ifAbsentPut: [ HighchartsSeriesPolygon new ]
]
