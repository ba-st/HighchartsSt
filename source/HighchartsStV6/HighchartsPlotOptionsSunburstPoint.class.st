"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSunburstPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsSunburstPointEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
