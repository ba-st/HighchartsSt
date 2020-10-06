"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsPiePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pie'
}

{ #category : #accessing }
HighchartsPlotOptionsPiePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
