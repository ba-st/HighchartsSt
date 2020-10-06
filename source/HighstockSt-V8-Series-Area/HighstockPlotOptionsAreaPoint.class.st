"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAreaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Area'
}

{ #category : #accessing }
HighstockPlotOptionsAreaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
