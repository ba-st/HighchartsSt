"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBarPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bar'
}

{ #category : #accessing }
HighchartsPlotOptionsBarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
