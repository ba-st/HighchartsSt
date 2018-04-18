"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesAreasplinePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplinePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesAreasplinePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
