Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Bubble' }
HighstockPlotOptions >> bubble [

	"A bubble series is a three dimensional series type where each point renders an X, Y and Z value. Each points is drawn as a bubble where the position along the X and Y axes mark the X and Y values, and the size of the bubble relates to the Z value. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bubble series are defined in plotOptions.bubble. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bubble: {             // shared options for all bubble series         }     },     series: [{         // specific options for this series instance         type: ´bubble´     }] });
"
	^ configurationOptions at: 'bubble' ifAbsentPut: [ HighstockPlotOptionsBubble new ]
]
