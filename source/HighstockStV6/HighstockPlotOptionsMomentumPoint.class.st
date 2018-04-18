"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsMomentumPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsMomentumPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
