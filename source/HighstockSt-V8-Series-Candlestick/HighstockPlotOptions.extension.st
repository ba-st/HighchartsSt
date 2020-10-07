Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Candlestick' }
HighstockPlotOptions >> candlestick [

	"A candlestick chart is a style of financial chart used to describe price movements over time. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all candlestick series are defined in plotOptions.candlestick. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         candlestick: {             // shared options for all candlestick series         }     },     series: [{         // specific options for this series instance         type: ´candlestick´     }] });
"
	^ configurationOptions at: 'candlestick' ifAbsentPut: [ HighstockPlotOptionsCandlestick new ]
]
