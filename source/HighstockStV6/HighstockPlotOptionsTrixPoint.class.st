"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsTrixPoint,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsTrixPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]