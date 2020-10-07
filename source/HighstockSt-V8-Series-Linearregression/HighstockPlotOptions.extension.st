Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Linearregression' }
HighstockPlotOptions >> linearregression [

	"Linear regression indicator. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all linearregression series are defined in plotOptions.linearregression. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         linearregression: {             // shared options for all linearregression series         }     },     series: [{         // specific options for this series instance         type: ´linearregression´     }] });
"
	^ configurationOptions at: 'linearregression' ifAbsentPut: [ HighstockPlotOptionsLinearregression new ]
]
