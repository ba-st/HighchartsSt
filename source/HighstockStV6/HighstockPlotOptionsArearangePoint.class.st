"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsArearangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsArearangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsArearangePointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
