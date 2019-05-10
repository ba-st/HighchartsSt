"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsScatterStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsScatterStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
