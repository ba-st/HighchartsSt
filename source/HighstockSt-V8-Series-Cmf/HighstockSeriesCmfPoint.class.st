"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesCmfPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cmf'
}

{ #category : #accessing }
HighstockSeriesCmfPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
