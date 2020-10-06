"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsTemaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Tema'
}

{ #category : #accessing }
HighstockPlotOptionsTemaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
