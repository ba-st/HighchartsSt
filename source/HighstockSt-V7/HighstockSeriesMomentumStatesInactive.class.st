"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesMomentumStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesMomentumStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesMomentumStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesMomentumStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
