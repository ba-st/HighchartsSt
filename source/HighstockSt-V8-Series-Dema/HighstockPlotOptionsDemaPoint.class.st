"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsDemaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dema'
}

{ #category : #accessing }
HighstockPlotOptionsDemaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
