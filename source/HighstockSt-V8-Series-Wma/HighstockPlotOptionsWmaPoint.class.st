"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsWmaPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Wma'
}

{ #category : #accessing }
HighstockPlotOptionsWmaPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
