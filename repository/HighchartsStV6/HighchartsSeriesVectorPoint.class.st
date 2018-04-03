"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesVectorPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesVectorPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesVectorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
