Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Pyramid3d' }
HighchartsSeries >> pyramid3d [

	"A pyramid3d series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pyramid3d series are defined in plotOptions.pyramid3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pyramid3d: {             // shared options for all pyramid3d series         }     },     series: [{         // specific options for this series instance         type: ´pyramid3d´     }] });
"
	^ configurationOptions at: 'pyramid3d' ifAbsentPut: [ HighchartsSeriesPyramid3d new ]
]
