"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVariwidePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variwide'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwidePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
