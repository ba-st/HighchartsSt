"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesColumnrangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesColumnrangePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
