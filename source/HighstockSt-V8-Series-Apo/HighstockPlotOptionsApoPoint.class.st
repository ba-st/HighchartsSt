"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsApoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Apo'
}

{ #category : #accessing }
HighstockPlotOptionsApoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
