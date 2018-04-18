"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesZigzagIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesZigzagIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesZigzagIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesZigzagIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
