"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesArearangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesArearangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesArearangePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesArearangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
