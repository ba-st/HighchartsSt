"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroonoscillator'
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
