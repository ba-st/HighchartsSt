"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsHistogramPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
