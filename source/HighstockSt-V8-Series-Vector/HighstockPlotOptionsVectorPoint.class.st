"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsVectorPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vector'
}

{ #category : #accessing }
HighstockPlotOptionsVectorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
