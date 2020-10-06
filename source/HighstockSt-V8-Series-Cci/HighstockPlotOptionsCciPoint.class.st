"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsCciPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockPlotOptionsCciPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
