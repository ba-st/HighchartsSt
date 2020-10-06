"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesAreaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Area'
}

{ #category : #accessing }
HighchartsSeriesAreaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
