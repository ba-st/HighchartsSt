"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesXrangePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighstockSeriesXrangePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
