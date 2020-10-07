Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Cmf' }
HighstockPlotOptions >> cmf [

	"Chaikin Money Flow indicator (cmf). In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all cmf series are defined in plotOptions.cmf. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         cmf: {             // shared options for all cmf series         }     },     series: [{         // specific options for this series instance         type: ´cmf´     }] });
"
	^ configurationOptions at: 'cmf' ifAbsentPut: [ HighstockPlotOptionsCmf new ]
]
