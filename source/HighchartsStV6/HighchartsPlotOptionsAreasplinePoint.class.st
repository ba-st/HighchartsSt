"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsAreasplinePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
