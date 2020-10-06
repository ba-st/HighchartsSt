"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesSplinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Spline'
}

{ #category : #accessing }
HighchartsSeriesSplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
