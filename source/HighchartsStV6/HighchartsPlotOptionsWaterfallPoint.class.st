"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsWaterfallPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsWaterfallPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
