"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesSlowstochasticPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Slowstochastic'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
