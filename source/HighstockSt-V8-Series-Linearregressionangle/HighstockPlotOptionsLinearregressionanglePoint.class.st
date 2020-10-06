"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionanglePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionangle'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionanglePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
