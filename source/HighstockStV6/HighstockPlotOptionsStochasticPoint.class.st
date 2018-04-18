"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsStochasticPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsStochasticPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsStochasticPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
