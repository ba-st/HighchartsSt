"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsSolidgaugePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Solidgauge'
}

{ #category : #accessing }
HighchartsPlotOptionsSolidgaugePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
