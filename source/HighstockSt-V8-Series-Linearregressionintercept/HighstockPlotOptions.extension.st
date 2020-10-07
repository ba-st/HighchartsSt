Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Linearregressionintercept' }
HighstockPlotOptions >> linearregressionintercept [

	"Linear regression intercept indicator. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all linearregressionintercept series are defined in plotOptions.linearregressionintercept. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         linearregressionintercept: {             // shared options for all linearregressionintercept series         }     },     series: [{         // specific options for this series instance         type: ´linearregressionintercept´     }] });
"
	^ configurationOptions at: 'linearregressionintercept' ifAbsentPut: [ HighstockPlotOptionsLinearregressionintercept new ]
]
