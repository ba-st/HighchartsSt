Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Sma' }
HighstockPlotOptions >> sma [

	"Simple moving average indicator (SMA). This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all sma series are defined in plotOptions.sma. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         sma: {             // shared options for all sma series         }     },     series: [{         // specific options for this series instance         type: ´sma´     }] });
"
	^ configurationOptions at: 'sma' ifAbsentPut: [ HighstockPlotOptionsSma new ]
]
