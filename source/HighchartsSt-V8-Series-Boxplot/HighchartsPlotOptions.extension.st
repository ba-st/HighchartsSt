Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Boxplot' }
HighchartsPlotOptions >> boxplot [

	"A box plot is a convenient way of depicting groups of data through their five-number summaries: the smallest observation (sample minimum), lower quartile (Q1), median (Q2), upper quartile (Q3), and largest observation (sample maximum). In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all boxplot series are defined in plotOptions.boxplot. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         boxplot: {             // shared options for all boxplot series         }     },     series: [{         // specific options for this series instance         type: ´boxplot´     }] });
"
	^ configurationOptions at: 'boxplot' ifAbsentPut: [ HighchartsPlotOptionsBoxplot new ]
]
