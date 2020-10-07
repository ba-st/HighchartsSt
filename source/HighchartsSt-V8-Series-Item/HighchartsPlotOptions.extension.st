Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Item' }
HighchartsPlotOptions >> item [

	"An item chart is an infographic chart where a number of items are laid out in either a rectangular or circular pattern. It can be used to visualize counts within a group, or for the circular pattern, typically a parliament. The circular layout has much in common with a pie chart. Many of the item series options, like center, size and data label positioning, are inherited from the pie series and don´t apply for rectangular layouts. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all item series are defined in plotOptions.item. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         item: {             // shared options for all item series         }     },     series: [{         // specific options for this series instance         type: ´item´     }] });
"
	^ configurationOptions at: 'item' ifAbsentPut: [ HighchartsPlotOptionsItem new ]
]
