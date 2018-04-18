"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesFunnelPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesFunnelPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesFunnelPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
