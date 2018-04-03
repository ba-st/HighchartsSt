"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesScatterPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesScatterPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesScatterPointEvents new]
]

{ #category : #accessing }
HighstockSeriesScatterPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
