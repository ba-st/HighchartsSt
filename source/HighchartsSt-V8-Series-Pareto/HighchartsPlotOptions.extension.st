Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Pareto' }
HighchartsPlotOptions >> pareto [

	"A pareto diagram is a type of chart that contains both bars and a line graph, where individual values are represented in descending order by bars, and the cumulative total is represented by the line. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all pareto series are defined in plotOptions.pareto. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         pareto: {             // shared options for all pareto series         }     },     series: [{         // specific options for this series instance         type: ´pareto´     }] });
"
	^ configurationOptions at: 'pareto' ifAbsentPut: [ HighchartsPlotOptionsPareto new ]
]
