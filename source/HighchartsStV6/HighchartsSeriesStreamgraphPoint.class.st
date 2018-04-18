"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesStreamgraphPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesStreamgraphPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
