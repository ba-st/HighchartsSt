"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsRsiPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRsiPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsRsiPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsRsiPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
