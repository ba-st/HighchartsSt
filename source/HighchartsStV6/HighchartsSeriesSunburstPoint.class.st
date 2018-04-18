"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesSunburstPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesSunburstPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesSunburstPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
