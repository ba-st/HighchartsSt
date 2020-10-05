Extension { #name : #HighchartsSeries }

{ #category : #'*HighchartsSt-V8-Series-Bellcurve' }
HighchartsSeries >> bellcurve [

	"A bellcurve series. If the type option is not specified, it is inherited from chart.type. For options that apply to multiple series, it is recommended to add them to the plotOptions.series options structure. To apply to all series of this specific type, apply it to plotOptions.bellcurve. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all bellcurve series are defined in plotOptions.bellcurve. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         bellcurve: {             // shared options for all bellcurve series         }     },     series: [{         // specific options for this series instance         type: ´bellcurve´     }] });
"
	^ configurationOptions at: 'bellcurve' ifAbsentPut: [ HighchartsSeriesBellcurve new ]
]
