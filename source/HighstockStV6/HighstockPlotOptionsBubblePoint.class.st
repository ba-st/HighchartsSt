"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsBubblePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBubblePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsBubblePointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsBubblePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
