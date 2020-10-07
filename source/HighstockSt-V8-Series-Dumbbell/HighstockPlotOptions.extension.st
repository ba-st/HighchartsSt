Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Dumbbell' }
HighstockPlotOptions >> dumbbell [

	"The dumbbell series is a cartesian series with higher and lower values for each point along an X axis, connected with a line between the values. Requires highcharts-more.js and modules/dumbbell.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all dumbbell series are defined in plotOptions.dumbbell. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         dumbbell: {             // shared options for all dumbbell series         }     },     series: [{         // specific options for this series instance         type: ´dumbbell´     }] });
"
	^ configurationOptions at: 'dumbbell' ifAbsentPut: [ HighstockPlotOptionsDumbbell new ]
]
