Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Zigzag' }
HighstockPlotOptions >> zigzag [

	"Zig Zag indicator. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all zigzag series are defined in plotOptions.zigzag. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         zigzag: {             // shared options for all zigzag series         }     },     series: [{         // specific options for this series instance         type: ´zigzag´     }] });
"
	^ configurationOptions at: 'zigzag' ifAbsentPut: [ HighstockPlotOptionsZigzag new ]
]
