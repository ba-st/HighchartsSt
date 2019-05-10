"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesTilemapStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesTilemapStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesTilemapStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesTilemapStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
