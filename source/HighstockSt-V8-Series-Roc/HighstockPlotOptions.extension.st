Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Roc' }
HighstockPlotOptions >> roc [

	"Rate of change indicator (ROC). The indicator value for each point is defined as: (C - Cn) / Cn * 100 where: C is the close value of the point of the same x in the linked series and Cn is the close value of the point n periods ago. n is set through period. This series requires linkedTo option to be set. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all roc series are defined in plotOptions.roc. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         roc: {             // shared options for all roc series         }     },     series: [{         // specific options for this series instance         type: ´roc´     }] });
"
	^ configurationOptions at: 'roc' ifAbsentPut: [ HighstockPlotOptionsRoc new ]
]
