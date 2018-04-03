"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBoxplotPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBoxplotPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesBoxplotPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesBoxplotPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
