"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesRsiPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Rsi'
}

{ #category : #accessing }
HighstockSeriesRsiPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
