Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Linearregressionslope' }
HighstockPlotOptions >> linearregressionslope [

	"Linear regression slope indicator. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all linearregressionslope series are defined in plotOptions.linearregressionslope. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         linearregressionslope: {             // shared options for all linearregressionslope series         }     },     series: [{         // specific options for this series instance         type: ´linearregressionslope´     }] });
"
	^ configurationOptions at: 'linearregressionslope' ifAbsentPut: [ HighstockPlotOptionsLinearregressionslope new ]
]
