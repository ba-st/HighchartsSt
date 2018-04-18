"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAdPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAdPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsAdPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsAdPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
