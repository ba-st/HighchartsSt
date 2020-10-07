Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Organization' }
HighchartsPlotOptions >> organization [

	"An organization chart is a diagram that shows the structure of an organization and the relationships and relative ranks of its parts and positions. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all organization series are defined in plotOptions.organization. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         organization: {             // shared options for all organization series         }     },     series: [{         // specific options for this series instance         type: ´organization´     }] });
"
	^ configurationOptions at: 'organization' ifAbsentPut: [ HighchartsPlotOptionsOrganization new ]
]
