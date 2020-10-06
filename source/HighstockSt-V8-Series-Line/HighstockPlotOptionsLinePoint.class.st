"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsLinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Line'
}

{ #category : #accessing }
HighstockPlotOptionsLinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
