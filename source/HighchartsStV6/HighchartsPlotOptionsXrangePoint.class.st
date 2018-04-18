"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsXrangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsXrangePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
