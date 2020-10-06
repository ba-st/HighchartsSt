"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesWmaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Wma'
}

{ #category : #accessing }
HighstockSeriesWmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
