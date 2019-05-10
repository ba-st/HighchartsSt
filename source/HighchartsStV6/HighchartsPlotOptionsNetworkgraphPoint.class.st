"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphPoint,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
