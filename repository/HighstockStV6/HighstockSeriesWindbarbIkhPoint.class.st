"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesWindbarbIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesWindbarbIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
