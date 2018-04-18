"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsRocPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsRocPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsRocPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsRocPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
