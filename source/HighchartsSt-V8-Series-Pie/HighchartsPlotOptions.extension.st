Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Pie' }
HighchartsPlotOptions >> pie [

	"A pie chart is a circular graphic which is divided into slices to illustrate numerical proportion. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pie series are defined in plotOptions.pie. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pie: {             // shared options for all pie series         }     },     series: [{         // specific options for this series instance         type: ´pie´     }] });
"
	^ configurationOptions at: 'pie' ifAbsentPut: [ HighchartsPlotOptionsPie new ]
]
