"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsGaugePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Gauge'
}

{ #category : #accessing }
HighchartsPlotOptionsGaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
