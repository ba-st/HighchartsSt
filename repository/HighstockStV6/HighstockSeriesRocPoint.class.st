"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesRocPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesRocPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesRocPointEvents new]
]

{ #category : #accessing }
HighstockSeriesRocPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
