"
The plotOptions is a wrapper object for config objects for each series
type. The config objects for each series can also be overridden for
each series item as given in the series array.
Configuration options for the series are given in three levels. Options
for all series in a chart are given in the plotOptions.series object. Then options for all series of a specific
type are given in the plotOptions of that type, for example
plotOptions.line. Next, options for one single series are given in
the series array.
"
Class {
	#name : #HighstockPlotOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptions >> errorbar [

	"Error bars are a graphical representation of the variability of data and are used on graphs to indicate the error, or uncertainty in a reported measurement. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all errorbar series are defined in plotOptions.errorbar. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         errorbar: {             // shared options for all errorbar series         }     },     series: [{         // specific options for this series instance         type: ´errorbar´     }] });
"
	^ configurationOptions at: 'errorbar' ifAbsentPut: [ HighstockPlotOptionsErrorbar new ]
]

{ #category : #accessing }
HighstockPlotOptions >> series [

	"General options for all series types. In TypeScript the type option must always be set. Configuration options for the series are given in three levels:  Options for all series in a chart are defined in the plotOptions.series object. Options for all line series are defined in plotOptions.line. Options for one single series are given in the series instance array.  Highcharts.chart(´container´, {     plotOptions: {         series: {             // general options for all series         },         line: {             // shared options for all line series         }     },     series: [{         // specific options for this series instance         type: ´line´     }] });
"
	^ configurationOptions at: 'series' ifAbsentPut: [ HighstockPlotOptionsSeries new ]
]
