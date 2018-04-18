"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsPiePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPiePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsPiePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsPiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
