"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsTilemapPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsTilemapPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
