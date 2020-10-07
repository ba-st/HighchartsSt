Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Pyramid3d' }
HighchartsPlotOptions >> pyramid3d [

	"A pyramid3d is a 3d version of pyramid series type. Pyramid charts are a type of chart often used to visualize stages in a sales project, where the top are the initial stages with the most clients. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pyramid3d series are defined in plotOptions.pyramid3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pyramid3d: {             // shared options for all pyramid3d series         }     },     series: [{         // specific options for this series instance         type: ´pyramid3d´     }] });
"
	^ configurationOptions at: 'pyramid3d' ifAbsentPut: [ HighchartsPlotOptionsPyramid3d new ]
]
