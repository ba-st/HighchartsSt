"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesAdPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ad'
}

{ #category : #accessing }
HighstockSeriesAdPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
