Extension { #name : #HighstockPlotOptions }

{ #category : #'*HighstockSt-V8-Series-Flags' }
HighstockPlotOptions >> flags [

	"Flags are used to mark events in stock charts. They can be added on the timeline, or attached to a specific series. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all flags series are defined in plotOptions.flags. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         flags: {             // shared options for all flags series         }     },     series: [{         // specific options for this series instance         type: ´flags´     }] });
"
	^ configurationOptions at: 'flags' ifAbsentPut: [ HighstockPlotOptionsFlags new ]
]
