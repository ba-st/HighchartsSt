"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesWaterfallPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesWaterfallPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
