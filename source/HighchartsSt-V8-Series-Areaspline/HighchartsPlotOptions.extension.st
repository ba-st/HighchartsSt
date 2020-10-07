Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Areaspline' }
HighchartsPlotOptions >> areaspline [

	"The area spline series is an area series where the graph between the points is smoothed into a spline. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all areaspline series are defined in plotOptions.areaspline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         areaspline: {             // shared options for all areaspline series         }     },     series: [{         // specific options for this series instance         type: ´areaspline´     }] });
"
	^ configurationOptions at: 'areaspline' ifAbsentPut: [ HighchartsPlotOptionsAreaspline new ]
]
