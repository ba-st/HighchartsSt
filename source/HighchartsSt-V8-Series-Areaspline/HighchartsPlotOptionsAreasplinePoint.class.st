"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
