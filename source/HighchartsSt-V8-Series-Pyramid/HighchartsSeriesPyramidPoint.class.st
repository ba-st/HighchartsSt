"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesPyramidPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsSeriesPyramidPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
