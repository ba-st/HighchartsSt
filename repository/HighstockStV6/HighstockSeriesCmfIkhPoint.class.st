"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesCmfIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesCmfIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesCmfIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesCmfIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
