"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsErrorbarPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsErrorbarPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsErrorbarPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsErrorbarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
