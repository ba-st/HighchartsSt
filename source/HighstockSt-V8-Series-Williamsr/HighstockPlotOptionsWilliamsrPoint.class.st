"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
