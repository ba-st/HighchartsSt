Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Priceenvelopes' }
HighstockPlotOptions >> priceenvelopes [

	"Price envelopes indicator based on SMA calculations. This series requires the linkedTo option to be set and should be loaded after the stock/indicators/indicators.js file. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all priceenvelopes series are defined in plotOptions.priceenvelopes. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         priceenvelopes: {             // shared options for all priceenvelopes series         }     },     series: [{         // specific options for this series instance         type: ´priceenvelopes´     }] });
"
	^ configurationOptions at: 'priceenvelopes' ifAbsentPut: [ HighstockPlotOptionsPriceenvelopes new ]
]
