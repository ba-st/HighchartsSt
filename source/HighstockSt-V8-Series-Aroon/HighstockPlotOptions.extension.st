Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Aroon' }
HighstockPlotOptions >> aroon [

	"Aroon. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all aroon series are defined in plotOptions.aroon. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         aroon: {             // shared options for all aroon series         }     },     series: [{         // specific options for this series instance         type: ´aroon´     }] });
"
	^ configurationOptions at: 'aroon' ifAbsentPut: [ HighstockPlotOptionsAroon new ]
]
