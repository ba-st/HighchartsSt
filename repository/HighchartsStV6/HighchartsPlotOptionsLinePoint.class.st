"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsLinePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsLinePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsLinePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsLinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
