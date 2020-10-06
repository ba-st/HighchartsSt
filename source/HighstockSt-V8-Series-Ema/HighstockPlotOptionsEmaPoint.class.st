"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsEmaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ema'
}

{ #category : #accessing }
HighstockPlotOptionsEmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
