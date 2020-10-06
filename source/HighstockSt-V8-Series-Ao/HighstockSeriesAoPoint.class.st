"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ao'
}

{ #category : #accessing }
HighstockSeriesAoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
