"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBubblePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBubblePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsBubblePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsBubblePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
