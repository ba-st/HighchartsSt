"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsArearangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsArearangePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
