"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
