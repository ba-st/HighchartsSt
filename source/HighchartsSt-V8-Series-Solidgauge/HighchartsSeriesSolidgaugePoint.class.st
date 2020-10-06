"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesSolidgaugePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Solidgauge'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
