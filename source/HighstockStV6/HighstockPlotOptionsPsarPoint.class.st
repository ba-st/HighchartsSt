"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPsarPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPsarPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsPsarPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsPsarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
