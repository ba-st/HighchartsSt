"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsCmfPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCmfPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsCmfPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
