"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesVariwidePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariwidePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesVariwidePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesVariwidePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
