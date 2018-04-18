"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVectorPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsVectorPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
