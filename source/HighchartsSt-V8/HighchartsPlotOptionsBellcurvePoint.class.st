"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsBellcurvePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurvePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
