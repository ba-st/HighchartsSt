"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsAreasplinerangePointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
