"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPpoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ppo'
}

{ #category : #accessing }
HighstockPlotOptionsPpoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
