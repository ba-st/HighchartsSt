"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsBbPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockPlotOptionsBbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
