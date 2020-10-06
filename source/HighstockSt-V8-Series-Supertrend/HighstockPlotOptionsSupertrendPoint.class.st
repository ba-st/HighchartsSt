"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsSupertrendPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
