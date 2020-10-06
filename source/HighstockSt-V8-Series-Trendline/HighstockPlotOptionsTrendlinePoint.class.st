"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsTrendlinePoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockPlotOptionsTrendlinePoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
