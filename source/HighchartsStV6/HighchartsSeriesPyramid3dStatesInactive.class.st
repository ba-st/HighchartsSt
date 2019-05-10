"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesPyramid3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesPyramid3dStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
