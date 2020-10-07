Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Funnel3d' }
HighchartsPlotOptions >> funnel3d [

	"A funnel3d is a 3d version of funnel series type. Funnel charts are a type of chart often used to visualize stages in a sales project, where the top are the initial stages with the most clients. It requires that the highcharts-3d.js, cylinder.js and funnel3d.js module are loaded. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all funnel3d series are defined in plotOptions.funnel3d. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         funnel3d: {             // shared options for all funnel3d series         }     },     series: [{         // specific options for this series instance         type: ´funnel3d´     }] });
"
	^ configurationOptions at: 'funnel3d' ifAbsentPut: [ HighchartsPlotOptionsFunnel3d new ]
]
