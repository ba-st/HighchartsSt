"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesSmaStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSmaStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesSmaStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesSmaStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
