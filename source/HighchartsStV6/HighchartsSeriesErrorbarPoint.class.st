"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesErrorbarPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesErrorbarPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesErrorbarPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
