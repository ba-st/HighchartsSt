Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Sunburst' }
HighchartsPlotOptions >> sunburst [

	"A Sunburst displays hierarchical data, where a level in the hierarchy is represented by a circle. The center represents the root node of the tree. The visualization bears a resemblance to both treemap and pie charts. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all sunburst series are defined in plotOptions.sunburst. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         sunburst: {             // shared options for all sunburst series         }     },     series: [{         // specific options for this series instance         type: ´sunburst´     }] });
"
	^ configurationOptions at: 'sunburst' ifAbsentPut: [ HighchartsPlotOptionsSunburst new ]
]
