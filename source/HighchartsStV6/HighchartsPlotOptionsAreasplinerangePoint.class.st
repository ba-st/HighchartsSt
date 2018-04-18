"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
