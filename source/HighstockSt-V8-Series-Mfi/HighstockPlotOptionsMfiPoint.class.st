"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsMfiPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Mfi'
}

{ #category : #accessing }
HighstockPlotOptionsMfiPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
