Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Venn' }
HighchartsPlotOptions >> venn [

	"A Venn diagram displays all possible logical relations between a collection of different sets. The sets are represented by circles, and the relation between the sets are displayed by the overlap or lack of overlap between them. The venn diagram is a special case of Euler diagrams, which can also be displayed by this series type. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all venn series are defined in plotOptions.venn. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         venn: {             // shared options for all venn series         }     },     series: [{         // specific options for this series instance         type: ´venn´     }] });
"
	^ configurationOptions at: 'venn' ifAbsentPut: [ HighchartsPlotOptionsVenn new ]
]
