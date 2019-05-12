"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesSupertrendStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSupertrendStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesSupertrendStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
