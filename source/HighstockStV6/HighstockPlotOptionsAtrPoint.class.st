"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAtrPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAtrPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsAtrPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsAtrPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
