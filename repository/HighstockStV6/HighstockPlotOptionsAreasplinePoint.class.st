"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAreasplinePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsAreasplinePointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
