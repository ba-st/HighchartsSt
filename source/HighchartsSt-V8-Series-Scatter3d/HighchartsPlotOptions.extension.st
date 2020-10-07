Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Scatter3d' }
HighchartsPlotOptions >> scatter3d [

	"A 3D scatter plot uses x, y and z coordinates to display values for three variables for a set of data. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all scatter3d series are defined in plotOptions.scatter3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         scatter3d: {             // shared options for all scatter3d series         }     },     series: [{         // specific options for this series instance         type: ´scatter3d´     }] });
"
	^ configurationOptions at: 'scatter3d' ifAbsentPut: [ HighchartsPlotOptionsScatter3d new ]
]
