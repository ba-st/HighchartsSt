Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Ohlc' }
HighstockPlotOptions >> ohlc [

	"An OHLC chart is a style of financial chart used to describe price movements over time. It displays open, high, low and close values per data point. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all ohlc series are defined in plotOptions.ohlc. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         ohlc: {             // shared options for all ohlc series         }     },     series: [{         // specific options for this series instance         type: ´ohlc´     }] });
"
	^ configurationOptions at: 'ohlc' ifAbsentPut: [ HighstockPlotOptionsOhlc new ]
]
