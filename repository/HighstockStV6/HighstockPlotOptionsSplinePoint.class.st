"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSplinePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSplinePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsSplinePointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsSplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
