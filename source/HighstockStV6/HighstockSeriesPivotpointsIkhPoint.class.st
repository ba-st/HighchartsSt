"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesPivotpointsIkhPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsIkhPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesPivotpointsIkhPointEvents new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
