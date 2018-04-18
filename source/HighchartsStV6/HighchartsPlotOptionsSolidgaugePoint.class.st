"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsSolidgaugePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
