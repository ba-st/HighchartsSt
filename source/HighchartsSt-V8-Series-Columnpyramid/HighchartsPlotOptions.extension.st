Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Columnpyramid' }
HighchartsPlotOptions >> columnpyramid [

	"Column pyramid series display one pyramid per value along an X axis. To display horizontal pyramids, set chart.inverted to true. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all columnpyramid series are defined in plotOptions.columnpyramid. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         columnpyramid: {             // shared options for all columnpyramid series         }     },     series: [{         // specific options for this series instance         type: ´columnpyramid´     }] });
"
	^ configurationOptions at: 'columnpyramid' ifAbsentPut: [ HighchartsPlotOptionsColumnpyramid new ]
]
