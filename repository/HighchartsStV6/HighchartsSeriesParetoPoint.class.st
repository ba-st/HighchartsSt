"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesParetoPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesParetoPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesParetoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
