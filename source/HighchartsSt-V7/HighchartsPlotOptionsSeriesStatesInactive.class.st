"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsSeriesStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
