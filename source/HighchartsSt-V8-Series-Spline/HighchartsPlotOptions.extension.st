Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Spline' }
HighchartsPlotOptions >> spline [

	"A spline series is a special type of line series, where the segments between the data points are smoothed. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all spline series are defined in plotOptions.spline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         spline: {             // shared options for all spline series         }     },     series: [{         // specific options for this series instance         type: ´spline´     }] });
"
	^ configurationOptions at: 'spline' ifAbsentPut: [ HighchartsPlotOptionsSpline new ]
]
