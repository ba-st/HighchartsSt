"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsStreamgraphPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsStreamgraphPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsStreamgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
