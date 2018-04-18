"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBulletPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBulletPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesBulletPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesBulletPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
