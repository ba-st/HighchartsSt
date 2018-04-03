"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsParetoPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsParetoPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsParetoPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsParetoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
