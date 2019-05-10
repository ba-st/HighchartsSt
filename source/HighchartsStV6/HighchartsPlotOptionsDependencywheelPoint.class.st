"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelPoint,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
