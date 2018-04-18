"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesVariablepiePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepiePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesVariablepiePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesVariablepiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
