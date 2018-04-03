"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsStreamgraphPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsStreamgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
