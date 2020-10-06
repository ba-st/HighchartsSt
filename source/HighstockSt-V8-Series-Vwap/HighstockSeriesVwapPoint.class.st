"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesVwapPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockSeriesVwapPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
