"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsColumnPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsColumnPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
