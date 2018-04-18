"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesPyramidPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesPyramidPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesPyramidPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
