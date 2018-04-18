"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesWordcloudPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWordcloudPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesWordcloudPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
