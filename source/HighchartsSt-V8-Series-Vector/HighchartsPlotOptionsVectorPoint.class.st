"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVectorPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
