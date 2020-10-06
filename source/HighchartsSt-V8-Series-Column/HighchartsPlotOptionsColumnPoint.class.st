"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsColumnPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Column'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
