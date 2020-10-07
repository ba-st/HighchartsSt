Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Arearange' }
HighchartsPlotOptions >> arearange [

	"The area range series is a carteseian series with higher and lower values for each point along an X axis, where the area between the values is shaded. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all arearange series are defined in plotOptions.arearange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         arearange: {             // shared options for all arearange series         }     },     series: [{         // specific options for this series instance         type: ´arearange´     }] });
"
	^ configurationOptions at: 'arearange' ifAbsentPut: [ HighchartsPlotOptionsArearange new ]
]
