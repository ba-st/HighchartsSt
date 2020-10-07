Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Wordcloud' }
HighchartsPlotOptions >> wordcloud [

	"A word cloud is a visualization of a set of words, where the size and placement of a word is determined by how it is weighted. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all wordcloud series are defined in plotOptions.wordcloud. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         wordcloud: {             // shared options for all wordcloud series         }     },     series: [{         // specific options for this series instance         type: ´wordcloud´     }] });
"
	^ configurationOptions at: 'wordcloud' ifAbsentPut: [ HighchartsPlotOptionsWordcloud new ]
]
