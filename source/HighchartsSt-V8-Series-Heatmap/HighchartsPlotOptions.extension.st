Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Heatmap' }
HighchartsPlotOptions >> heatmap [

	"A heatmap is a graphical representation of data where the individual values contained in a matrix are represented as colors. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all heatmap series are defined in plotOptions.heatmap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         heatmap: {             // shared options for all heatmap series         }     },     series: [{         // specific options for this series instance         type: ´heatmap´     }] });
"
	^ configurationOptions at: 'heatmap' ifAbsentPut: [ HighchartsPlotOptionsHeatmap new ]
]
