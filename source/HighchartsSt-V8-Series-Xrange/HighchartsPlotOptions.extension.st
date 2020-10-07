Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Xrange' }
HighchartsPlotOptions >> xrange [

	"The X-range series displays ranges on the X axis, typically time intervals with a start and end date. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all xrange series are defined in plotOptions.xrange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         xrange: {             // shared options for all xrange series         }     },     series: [{         // specific options for this series instance         type: ´xrange´     }] });
"
	^ configurationOptions at: 'xrange' ifAbsentPut: [ HighchartsPlotOptionsXrange new ]
]
