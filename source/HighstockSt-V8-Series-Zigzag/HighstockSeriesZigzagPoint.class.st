"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesZigzagPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Zigzag'
}

{ #category : #accessing }
HighstockSeriesZigzagPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
