"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVariablepiePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepiePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsVariablepiePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsVariablepiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
