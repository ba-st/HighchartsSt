"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsMacdPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMacdPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsMacdPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsMacdPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
