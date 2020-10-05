"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
