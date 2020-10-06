"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesParetoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pareto'
}

{ #category : #accessing }
HighchartsSeriesParetoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
