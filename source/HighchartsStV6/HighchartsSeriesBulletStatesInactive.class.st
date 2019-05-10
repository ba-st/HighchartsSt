"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBulletStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesBulletStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesBulletStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesBulletStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
