"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesPriceenvelopesIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesPriceenvelopesIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
