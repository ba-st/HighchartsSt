"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesDemaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dema'
}

{ #category : #accessing }
HighstockSeriesDemaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
