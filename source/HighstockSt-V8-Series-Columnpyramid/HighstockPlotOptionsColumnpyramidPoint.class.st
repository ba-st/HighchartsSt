"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsColumnpyramidPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
