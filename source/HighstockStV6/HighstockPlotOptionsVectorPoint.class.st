"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsVectorPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVectorPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsVectorPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsVectorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
