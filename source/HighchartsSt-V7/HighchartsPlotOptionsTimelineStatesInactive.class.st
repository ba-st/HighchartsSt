"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsTimelineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTimelineStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
