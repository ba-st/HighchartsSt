Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Gauge' }
HighchartsPlotOptions >> gauge [

	"Gauges are circular plots displaying one or more values with a dial pointing to values along the perimeter. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all gauge series are defined in plotOptions.gauge. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         gauge: {             // shared options for all gauge series         }     },     series: [{         // specific options for this series instance         type: ´gauge´     }] });
"
	^ configurationOptions at: 'gauge' ifAbsentPut: [ HighchartsPlotOptionsGauge new ]
]
