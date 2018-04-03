"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesWindbarbPointEvents new]
]

{ #category : #accessing }
HighstockSeriesWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
