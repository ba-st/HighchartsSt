"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsXrangePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
