"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsColumnpyramidPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
