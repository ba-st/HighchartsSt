Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Vwap' }
HighstockPlotOptions >> vwap [

	"Volume Weighted Average Price indicator. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all vwap series are defined in plotOptions.vwap. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         vwap: {             // shared options for all vwap series         }     },     series: [{         // specific options for this series instance         type: ´vwap´     }] });
"
	^ configurationOptions at: 'vwap' ifAbsentPut: [ HighstockPlotOptionsVwap new ]
]
