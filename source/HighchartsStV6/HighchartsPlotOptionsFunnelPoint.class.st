"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsFunnelPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsFunnelPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
