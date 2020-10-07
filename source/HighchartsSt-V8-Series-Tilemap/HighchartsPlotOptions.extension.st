Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Tilemap' }
HighchartsPlotOptions >> tilemap [

	"A tilemap series is a type of heatmap where the tile shapes are configurable. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all tilemap series are defined in plotOptions.tilemap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         tilemap: {             // shared options for all tilemap series         }     },     series: [{         // specific options for this series instance         type: ´tilemap´     }] });
"
	^ configurationOptions at: 'tilemap' ifAbsentPut: [ HighchartsPlotOptionsTilemap new ]
]
