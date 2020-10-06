"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesWindbarbPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockSeriesWindbarbPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
