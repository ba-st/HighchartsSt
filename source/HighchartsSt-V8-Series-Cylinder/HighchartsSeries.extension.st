Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Cylinder' }
HighchartsSeries >> cylinder [

	"A cylinder series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all cylinder series are defined in plotOptions.cylinder. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         cylinder: {             // shared options for all cylinder series         }     },     series: [{         // specific options for this series instance         type: ´cylinder´     }] });
"
	^ configurationOptions at: 'cylinder' ifAbsentPut: [ HighchartsSeriesCylinder new ]
]
