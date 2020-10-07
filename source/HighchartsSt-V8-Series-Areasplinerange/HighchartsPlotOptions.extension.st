Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Areasplinerange' }
HighchartsPlotOptions >> areasplinerange [

	"The area spline range is a cartesian series type with higher and lower Y values along an X axis. The area inside the range is colored, and the graph outlining the area is a smoothed spline. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all areasplinerange series are defined in plotOptions.areasplinerange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         areasplinerange: {             // shared options for all areasplinerange series         }     },     series: [{         // specific options for this series instance         type: ´areasplinerange´     }] });
"
	^ configurationOptions at: 'areasplinerange' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerange new ]
]
