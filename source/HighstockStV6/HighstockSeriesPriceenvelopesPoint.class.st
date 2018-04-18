"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesPriceenvelopesPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesPriceenvelopesPointEvents new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
