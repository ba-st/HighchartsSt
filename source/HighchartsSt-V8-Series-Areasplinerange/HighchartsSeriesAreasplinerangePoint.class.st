"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesAreasplinerangePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
