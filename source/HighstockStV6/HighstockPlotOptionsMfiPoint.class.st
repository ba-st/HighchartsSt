"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsMfiPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMfiPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsMfiPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsMfiPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
