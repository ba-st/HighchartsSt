"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsPyramidPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsPyramidPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
