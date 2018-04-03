"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesTilemapPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTilemapPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesTilemapPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesTilemapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
