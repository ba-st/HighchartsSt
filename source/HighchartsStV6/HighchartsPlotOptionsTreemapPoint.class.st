"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsTreemapPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsTreemapPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
