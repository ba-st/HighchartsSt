"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesPieStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPieStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesPieStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesPieStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
