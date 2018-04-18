"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesXrangeIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesXrangeIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesXrangeIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesXrangeIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
