Extension { #name : #HighstockSeries }

{ #category : #'*HighstockSt-V8-Series-Priceenvelopes' }
HighstockSeries >> priceenvelopes [

	"A price envelopes indicator. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all priceenvelopes series are defined in plotOptions.priceenvelopes. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         priceenvelopes: {             // shared options for all priceenvelopes series         }     },     series: [{         // specific options for this series instance         type: ´priceenvelopes´     }] });
"
	^ configurationOptions at: 'priceenvelopes' ifAbsentPut: [ HighstockSeriesPriceenvelopes new ]
]
