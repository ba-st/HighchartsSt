Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Bar' }
HighchartsPlotOptions >> bar [

	"A bar series is a special type of column series where the columns are horizontal. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bar series are defined in plotOptions.bar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bar: {             // shared options for all bar series         }     },     series: [{         // specific options for this series instance         type: ´bar´     }] });
"
	^ configurationOptions at: 'bar' ifAbsentPut: [ HighchartsPlotOptionsBar new ]
]
