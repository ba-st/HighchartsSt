"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsScatter3dPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
