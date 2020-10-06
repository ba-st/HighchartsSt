"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesXrangePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighchartsSeriesXrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
