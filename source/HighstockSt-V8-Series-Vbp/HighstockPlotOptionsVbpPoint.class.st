"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsVbpPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockPlotOptionsVbpPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
