"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBellcurvePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsSeriesBellcurvePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
