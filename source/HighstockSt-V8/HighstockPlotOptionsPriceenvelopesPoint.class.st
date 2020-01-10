"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
