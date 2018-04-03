"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsGaugePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsGaugePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsGaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
