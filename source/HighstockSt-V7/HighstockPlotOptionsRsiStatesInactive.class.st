"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsRsiStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsRsiStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
