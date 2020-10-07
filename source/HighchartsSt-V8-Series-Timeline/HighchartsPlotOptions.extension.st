Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Timeline' }
HighchartsPlotOptions >> timeline [

	"The timeline series presents given events along a drawn line. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all timeline series are defined in plotOptions.timeline. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         timeline: {             // shared options for all timeline series         }     },     series: [{         // specific options for this series instance         type: ´timeline´     }] });
"
	^ configurationOptions at: 'timeline' ifAbsentPut: [ HighchartsPlotOptionsTimeline new ]
]
