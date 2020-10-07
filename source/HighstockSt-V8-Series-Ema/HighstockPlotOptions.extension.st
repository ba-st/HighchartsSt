Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Ema' }
HighstockPlotOptions >> ema [

	"Exponential moving average indicator (EMA). This series requires the linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all ema series are defined in plotOptions.ema. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         ema: {             // shared options for all ema series         }     },     series: [{         // specific options for this series instance         type: ´ema´     }] });
"
	^ configurationOptions at: 'ema' ifAbsentPut: [ HighstockPlotOptionsEma new ]
]
