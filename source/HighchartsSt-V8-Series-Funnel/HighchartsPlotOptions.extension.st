Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Funnel' }
HighchartsPlotOptions >> funnel [

	"Funnel charts are a type of chart often used to visualize stages in a sales project, where the top are the initial stages with the most clients. It requires that the modules/funnel.js file is loaded. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all funnel series are defined in plotOptions.funnel. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         funnel: {             // shared options for all funnel series         }     },     series: [{         // specific options for this series instance         type: ´funnel´     }] });
"
	^ configurationOptions at: 'funnel' ifAbsentPut: [ HighchartsPlotOptionsFunnel new ]
]
