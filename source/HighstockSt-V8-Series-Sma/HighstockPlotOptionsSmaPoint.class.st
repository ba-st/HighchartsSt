"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSmaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Sma'
}

{ #category : #accessing }
HighstockPlotOptionsSmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
