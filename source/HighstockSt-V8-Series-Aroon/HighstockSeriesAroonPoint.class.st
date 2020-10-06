"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAroonPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockSeriesAroonPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
