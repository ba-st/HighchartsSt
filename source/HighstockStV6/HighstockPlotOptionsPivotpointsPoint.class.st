"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsPivotpointsPointEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
