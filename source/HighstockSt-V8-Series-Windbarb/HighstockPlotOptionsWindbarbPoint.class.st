"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
