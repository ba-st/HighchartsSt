"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsVwapPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVwapPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsVwapPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsVwapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
