"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVariablepiePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
