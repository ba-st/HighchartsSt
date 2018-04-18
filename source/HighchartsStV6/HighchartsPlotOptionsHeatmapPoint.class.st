"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsHeatmapPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsHeatmapPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsHeatmapPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsHeatmapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
