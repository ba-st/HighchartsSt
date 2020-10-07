Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Columnrange' }
HighstockPlotOptions >> columnrange [

	"The column range is a cartesian series type with higher and lower Y values along an X axis. To display horizontal bars, set chart.inverted to true. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all columnrange series are defined in plotOptions.columnrange. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         columnrange: {             // shared options for all columnrange series         }     },     series: [{         // specific options for this series instance         type: ´columnrange´     }] });
"
	^ configurationOptions at: 'columnrange' ifAbsentPut: [ HighstockPlotOptionsColumnrange new ]
]
