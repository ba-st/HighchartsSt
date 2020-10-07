Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Ikh' }
HighstockPlotOptions >> ikh [

	"Ichimoku Kinko Hyo (IKH). This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all ikh series are defined in plotOptions.ikh. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         ikh: {             // shared options for all ikh series         }     },     series: [{         // specific options for this series instance         type: ´ikh´     }] });
"
	^ configurationOptions at: 'ikh' ifAbsentPut: [ HighstockPlotOptionsIkh new ]
]
