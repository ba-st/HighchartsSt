"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
