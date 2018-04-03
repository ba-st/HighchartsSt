"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsCciPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCciPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsCciPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsCciPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
