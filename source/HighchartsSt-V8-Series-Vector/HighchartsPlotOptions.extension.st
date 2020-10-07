Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Vector' }
HighchartsPlotOptions >> vector [

	"A vector plot is a type of cartesian chart where each point has an X and Y position, a length and a direction. Vectors are drawn as arrows. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all vector series are defined in plotOptions.vector. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         vector: {             // shared options for all vector series         }     },     series: [{         // specific options for this series instance         type: ´vector´     }] });
"
	^ configurationOptions at: 'vector' ifAbsentPut: [ HighchartsPlotOptionsVector new ]
]
