"
Properties for each single point.
"
Class {
	#name : #HighstockPlotOptionsCandlestickPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
