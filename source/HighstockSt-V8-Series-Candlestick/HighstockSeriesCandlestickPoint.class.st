"
Properties for each single point.
"
Class {
	#name : #HighstockSeriesCandlestickPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Candlestick'
}

{ #category : #accessing }
HighstockSeriesCandlestickPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
