"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAreaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Area'
}

{ #category : #accessing }
HighstockSeriesAreaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
