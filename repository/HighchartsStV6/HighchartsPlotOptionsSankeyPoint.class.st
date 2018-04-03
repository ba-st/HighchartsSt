"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSankeyPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsSankeyPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
