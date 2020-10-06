"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesAreasplinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighchartsSeriesAreasplinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
