"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsAbandsPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockPlotOptionsAbandsPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
