"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSplinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockPlotOptionsSplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
