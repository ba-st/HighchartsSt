"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesFunnelPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsSeriesFunnelPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
