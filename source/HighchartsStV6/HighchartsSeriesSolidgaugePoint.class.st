"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesSolidgaugePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesSolidgaugePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesSolidgaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
