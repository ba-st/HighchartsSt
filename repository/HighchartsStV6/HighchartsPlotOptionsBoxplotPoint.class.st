"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBoxplotPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBoxplotPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsBoxplotPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsBoxplotPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
