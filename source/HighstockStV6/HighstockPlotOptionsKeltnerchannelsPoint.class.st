"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsKeltnerchannelsPoint,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsKeltnerchannelsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
