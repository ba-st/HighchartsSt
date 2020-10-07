Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Momentum' }
HighstockPlotOptions >> momentum [

	"Momentum. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all momentum series are defined in plotOptions.momentum. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         momentum: {             // shared options for all momentum series         }     },     series: [{         // specific options for this series instance         type: ´momentum´     }] });
"
	^ configurationOptions at: 'momentum' ifAbsentPut: [ HighstockPlotOptionsMomentum new ]
]
