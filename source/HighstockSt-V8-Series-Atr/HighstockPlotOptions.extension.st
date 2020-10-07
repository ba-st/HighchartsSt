Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Atr' }
HighstockPlotOptions >> atr [

	"Average true range indicator (ATR). This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all atr series are defined in plotOptions.atr. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         atr: {             // shared options for all atr series         }     },     series: [{         // specific options for this series instance         type: ´atr´     }] });
"
	^ configurationOptions at: 'atr' ifAbsentPut: [ HighstockPlotOptionsAtr new ]
]
