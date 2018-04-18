"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWindbarbPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesWindbarbPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
