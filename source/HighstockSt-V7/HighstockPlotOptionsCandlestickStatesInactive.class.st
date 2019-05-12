"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsCandlestickStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsCandlestickStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsCandlestickStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsCandlestickStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
