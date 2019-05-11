"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesCandlestickStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesCandlestickStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesCandlestickStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockSeriesCandlestickStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
