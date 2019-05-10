"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesMacdStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesMacdStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesMacdStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
