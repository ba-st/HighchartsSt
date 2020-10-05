Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Areasplinerange' }
HighchartsSeries >> areasplinerange [

	"A areasplinerange series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all areasplinerange series are defined in plotOptions.areasplinerange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         areasplinerange: {             // shared options for all areasplinerange series         }     },     series: [{         // specific options for this series instance         type: ´areasplinerange´     }] });
"
	^ configurationOptions at: 'areasplinerange' ifAbsentPut: [ HighchartsSeriesAreasplinerange new ]
]
