"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesAreaPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreaPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesAreaPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesAreaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
