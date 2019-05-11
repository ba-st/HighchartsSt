"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressioninterceptPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
