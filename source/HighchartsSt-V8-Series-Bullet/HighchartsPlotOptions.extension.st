Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Bullet' }
HighchartsPlotOptions >> bullet [

	"A bullet graph is a variation of a bar graph. The bullet graph features a single measure, compares it to a target, and displays it in the context of qualitative ranges of performance that could be set using plotBands on yAxis. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bullet series are defined in plotOptions.bullet. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bullet: {             // shared options for all bullet series         }     },     series: [{         // specific options for this series instance         type: ´bullet´     }] });
"
	^ configurationOptions at: 'bullet' ifAbsentPut: [ HighchartsPlotOptionsBullet new ]
]
