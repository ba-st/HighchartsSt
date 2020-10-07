Extension { #name : #HighchartsPlotOptions }

{ #category : #'*HighchartsSt-V8-Series-Bellcurve' }
HighchartsPlotOptions >> bellcurve [

	"A bell curve is an areaspline series which represents the probability density function of the normal distribution. It calculates mean and standard deviation of the base series data and plots the curve according to the calculated parameters. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bellcurve series are defined in plotOptions.bellcurve. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bellcurve: {             // shared options for all bellcurve series         }     },     series: [{         // specific options for this series instance         type: ´bellcurve´     }] });
"
	^ configurationOptions at: 'bellcurve' ifAbsentPut: [ HighchartsPlotOptionsBellcurve new ]
]
