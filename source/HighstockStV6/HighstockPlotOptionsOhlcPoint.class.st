"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsOhlcPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsOhlcPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
