"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
