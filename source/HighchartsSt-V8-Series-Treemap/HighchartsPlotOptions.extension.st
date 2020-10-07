Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Treemap' }
HighchartsPlotOptions >> treemap [

	"A treemap displays hierarchical data using nested rectangles. The data can be laid out in varying ways depending on options. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all treemap series are defined in plotOptions.treemap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         treemap: {             // shared options for all treemap series         }     },     series: [{         // specific options for this series instance         type: ´treemap´     }] });
"
	^ configurationOptions at: 'treemap' ifAbsentPut: [ HighchartsPlotOptionsTreemap new ]
]
