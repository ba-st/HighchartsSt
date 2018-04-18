"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBellcurvePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBellcurvePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesBellcurvePointEvents new]
]

{ #category : #accessing }
HighchartsSeriesBellcurvePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
