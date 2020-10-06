"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesTrendlinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockSeriesTrendlinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
