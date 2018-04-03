"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsErrorbarPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsErrorbarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
