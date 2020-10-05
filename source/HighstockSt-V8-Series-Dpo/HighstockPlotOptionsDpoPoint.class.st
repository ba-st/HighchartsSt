"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsDpoPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockPlotOptionsDpoPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
