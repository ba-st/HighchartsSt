"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregression'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
