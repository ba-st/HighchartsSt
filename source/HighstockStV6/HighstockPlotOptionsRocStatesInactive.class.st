"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsRocStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsRocStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsRocStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
