"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAtrPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Atr'
}

{ #category : #accessing }
HighstockSeriesAtrPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
