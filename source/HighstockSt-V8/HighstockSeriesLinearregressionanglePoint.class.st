"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesLinearregressionanglePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLinearregressionanglePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
