Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Polygon' }
HighchartsPlotOptions >> polygon [

	"A polygon series can be used to draw any freeform shape in the cartesian coordinate system. A fill is applied with the color option, and stroke is applied through lineWidth and lineColor options. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all polygon series are defined in plotOptions.polygon. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         polygon: {             // shared options for all polygon series         }     },     series: [{         // specific options for this series instance         type: ´polygon´     }] });
"
	^ configurationOptions at: 'polygon' ifAbsentPut: [ HighchartsPlotOptionsPolygon new ]
]
