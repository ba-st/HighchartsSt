"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSmaPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSmaPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsSmaPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsSmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
