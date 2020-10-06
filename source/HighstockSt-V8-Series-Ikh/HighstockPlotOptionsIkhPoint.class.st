"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsIkhPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
