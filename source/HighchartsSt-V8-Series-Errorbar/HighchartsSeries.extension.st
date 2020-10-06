Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Errorbar' }
HighchartsSeries >> errorbar [

	"A errorbar series. If the type option is not specified, it is inherited from chart.type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all errorbar series are defined in plotOptions.errorbar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         errorbar: {             // shared options for all errorbar series         }     },     series: [{         // specific options for this series instance         type: ´errorbar´     }] });
"
	^ configurationOptions at: 'errorbar' ifAbsentPut: [ HighchartsSeriesErrorbar new ]
]
