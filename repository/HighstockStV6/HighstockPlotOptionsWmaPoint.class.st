"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsWmaPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWmaPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsWmaPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
