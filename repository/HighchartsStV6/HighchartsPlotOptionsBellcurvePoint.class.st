"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBellcurvePoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurvePoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsBellcurvePointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurvePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
