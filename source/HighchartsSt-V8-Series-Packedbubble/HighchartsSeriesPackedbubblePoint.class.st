"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesPackedbubblePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Packedbubble'
}

{ #category : #accessing }
HighchartsSeriesPackedbubblePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
