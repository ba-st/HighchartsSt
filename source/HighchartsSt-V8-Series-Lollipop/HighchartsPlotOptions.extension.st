Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Lollipop' }
HighchartsPlotOptions >> lollipop [

	"The lollipop series is a carteseian series with a line anchored from the x axis and a dot at the end to mark the value. Requires highcharts-more.js, modules/dumbbell.js and modules/lollipop.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all lollipop series are defined in plotOptions.lollipop. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         lollipop: {             // shared options for all lollipop series         }     },     series: [{         // specific options for this series instance         type: ´lollipop´     }] });
"
	^ configurationOptions at: 'lollipop' ifAbsentPut: [ HighchartsPlotOptionsLollipop new ]
]
