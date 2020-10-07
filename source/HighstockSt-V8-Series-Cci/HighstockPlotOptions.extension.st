Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Cci' }
HighstockPlotOptions >> cci [

	"Commodity Channel Index (CCI). This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all cci series are defined in plotOptions.cci. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         cci: {             // shared options for all cci series         }     },     series: [{         // specific options for this series instance         type: ´cci´     }] });
"
	^ configurationOptions at: 'cci' ifAbsentPut: [ HighstockPlotOptionsCci new ]
]
