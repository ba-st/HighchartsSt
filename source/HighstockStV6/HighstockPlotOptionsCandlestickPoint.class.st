"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsCandlestickPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsCandlestickPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
