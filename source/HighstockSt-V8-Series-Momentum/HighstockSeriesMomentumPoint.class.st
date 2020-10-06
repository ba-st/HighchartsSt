"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesMomentumPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockSeriesMomentumPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
