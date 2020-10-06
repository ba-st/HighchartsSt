"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAdPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ad'
}

{ #category : #accessing }
HighstockPlotOptionsAdPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
