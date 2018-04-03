"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsVbpPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsVbpPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsVbpPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
