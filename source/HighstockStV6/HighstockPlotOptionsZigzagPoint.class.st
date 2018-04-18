"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsZigzagPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsZigzagPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsZigzagPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
