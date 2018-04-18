"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsColumnrangePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnrangePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsColumnrangePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
