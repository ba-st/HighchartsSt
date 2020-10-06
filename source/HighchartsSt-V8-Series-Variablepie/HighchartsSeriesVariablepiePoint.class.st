"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesVariablepiePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsSeriesVariablepiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
