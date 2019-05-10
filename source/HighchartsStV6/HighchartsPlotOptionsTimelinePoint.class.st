"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsTimelinePoint,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsTimelinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]