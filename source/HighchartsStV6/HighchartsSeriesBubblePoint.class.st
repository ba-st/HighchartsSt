"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBubblePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubblePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesBubblePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesBubblePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
