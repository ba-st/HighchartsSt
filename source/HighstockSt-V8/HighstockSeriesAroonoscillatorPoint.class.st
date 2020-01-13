"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAroonoscillatorPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
