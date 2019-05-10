"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsCylinderPoint,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsCylinderPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
