"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesPyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPyramidStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesPyramidStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesPyramidStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
