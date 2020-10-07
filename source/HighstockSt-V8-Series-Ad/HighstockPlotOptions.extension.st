Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Ad' }
HighstockPlotOptions >> ad [

	"Accumulation Distribution (AD). This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all ad series are defined in plotOptions.ad. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         ad: {             // shared options for all ad series         }     },     series: [{         // specific options for this series instance         type: ´ad´     }] });
"
	^ configurationOptions at: 'ad' ifAbsentPut: [ HighstockPlotOptionsAd new ]
]
