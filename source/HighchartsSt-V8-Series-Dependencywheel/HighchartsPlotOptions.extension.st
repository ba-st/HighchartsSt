Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Dependencywheel' }
HighchartsPlotOptions >> dependencywheel [

	"A dependency wheel chart is a type of flow diagram, where all nodes are laid out in a circle, and the flow between the are drawn as link bands. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dependencywheel series are defined in plotOptions.dependencywheel. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dependencywheel: {             // shared options for all dependencywheel series         }     },     series: [{         // specific options for this series instance         type: ´dependencywheel´     }] });
"
	^ configurationOptions at: 'dependencywheel' ifAbsentPut: [ HighchartsPlotOptionsDependencywheel new ]
]
