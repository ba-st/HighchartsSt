"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsScatterPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsScatterPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatterPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
