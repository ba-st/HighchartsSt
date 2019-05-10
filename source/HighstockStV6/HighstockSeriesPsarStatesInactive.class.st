"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesPsarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPsarStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesPsarStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesPsarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
