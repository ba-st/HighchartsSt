"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesMfiStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesMfiStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesMfiStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesMfiStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
