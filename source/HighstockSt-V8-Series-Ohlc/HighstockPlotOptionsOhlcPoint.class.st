"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsOhlcPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ohlc'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
