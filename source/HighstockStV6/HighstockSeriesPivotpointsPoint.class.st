"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesPivotpointsPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockSeriesPivotpointsPointEvents new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
