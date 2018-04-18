"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsFlagsPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsFlagsPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
