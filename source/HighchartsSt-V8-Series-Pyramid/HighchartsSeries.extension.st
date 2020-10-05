Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Pyramid' }
HighchartsSeries >> pyramid [

	"A pyramid series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pyramid series are defined in plotOptions.pyramid. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pyramid: {             // shared options for all pyramid series         }     },     series: [{         // specific options for this series instance         type: ´pyramid´     }] });
"
	^ configurationOptions at: 'pyramid' ifAbsentPut: [ HighchartsSeriesPyramid new ]
]
