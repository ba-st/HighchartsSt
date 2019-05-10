"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsPyramid3dPoint,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
