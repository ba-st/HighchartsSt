Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Psar' }
HighstockPlotOptions >> psar [

	"Parabolic SAR. This series requires linkedTo option to be set and should be loaded after stock/indicators/indicators.js file. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all psar series are defined in plotOptions.psar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         psar: {             // shared options for all psar series         }     },     series: [{         // specific options for this series instance         type: ´psar´     }] });
"
	^ configurationOptions at: 'psar' ifAbsentPut: [ HighstockPlotOptionsPsar new ]
]
