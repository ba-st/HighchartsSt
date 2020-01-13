"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsLinearregressionslopePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsLinearregressionslopePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
