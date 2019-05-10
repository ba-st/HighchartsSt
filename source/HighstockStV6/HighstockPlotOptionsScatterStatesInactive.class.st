"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsScatterStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsScatterStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsScatterStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsScatterStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
