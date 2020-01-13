"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesNetworkgraphPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
