"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsAreaPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreaPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsAreaPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
