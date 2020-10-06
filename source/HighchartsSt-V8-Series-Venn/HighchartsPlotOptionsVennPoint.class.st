"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsVennPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsPlotOptionsVennPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
